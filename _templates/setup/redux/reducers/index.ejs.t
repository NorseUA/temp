---
to: src/reducers/index.ts
unless_exists: true
---
import {combineReducers} from 'redux';

export default combineReducers({
  _persisted: require('./_persisted').default,
  // ADD NEW REDUCER
});