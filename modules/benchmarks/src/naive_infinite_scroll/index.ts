import {bootstrap} from 'angular2/bootstrap';

import {App} from './app';

import {bind, provide} from 'angular2/core';

export function main() {
  bootstrap(App, createBindings());
}

function createBindings(): any[] {
  return [];
}
