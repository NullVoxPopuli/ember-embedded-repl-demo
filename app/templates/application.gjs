const CODE = `<template>
  Hi. <span>hello</span>
</template>`;

import { REPL } from 'limber-ui';

<template>
  <REPL
    @code={{CODE}}
    @editorLoad="force"
    @lines={{20}}
    {{! ...options }} />

</template>
