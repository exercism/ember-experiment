model = DS.Model.extend
  exercise: DS.belongsTo('exercise', inverse: 'iterations')

`export default model;`
