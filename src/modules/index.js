import { makeExecutableSchema } from '@graphql-tools/schema'

import userModule from './userModule/index.js'

export default makeExecutableSchema({
  typeDefs:[
        userModule.typeDefs
  ],
  resolvers:[
        userModule.resolvers
  ]
})