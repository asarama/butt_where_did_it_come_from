exports.up = function (knex) {
  return knex.schema
    .createTable("incidents", (table) => {
      table.increments("id");
      table.integer("unit_number").unsigned().notNullable();
      table.integer("floor").unsigned().notNullable();
      table.integer("suite_number").unsigned().notNullable();
      table.string("comment", 250);
      table.timestamp("created_at").defaultTo(knex.fn.now());
    })
};

exports.down = function (knex) {
  return knex.schema
    .dropTable("incidents");
};
