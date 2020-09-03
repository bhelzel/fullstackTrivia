import React from 'react';
import { Provider } from 'react-redux';
import {
    Route,
    Redirect,
    Switch,
    Link,
    HashRouter
} from 'react-router-dom';

import { AuthRoute, ProtectedRoute } from '../util/route_util';

const App = () => (
    <div className="wrapper">
        <SideBarContainer />
        <Modal />
        <Switch>
            <Route exact path="/" component={IndexSplash} />/>
        </Switch>
    </div>
);

export default App;
