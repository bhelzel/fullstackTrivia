import { RECEIVE_CURRENT_USER, LOGOUT_CURRENT_USER } from '../actions/session_actions';

const usersReducer = (state = {}, action) => {
    Object.freeze(state);
    switch (action.type) {
        case RECEIVE_CURRENT_USER:
            return Object.assign({}, state, { [action.payload.id]: action.payload });
        case LOGOUT_CURRENT_USER:
            return Object.assign({});
        default:
            return state;
    }
};

export default usersReducer;