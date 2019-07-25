module.exports = (sequelize, type) => {
  return sequelize.define('dog', {
    ID: {
      type: type.INTEGER,
      primaryKey: true,
      autoIncrement: true
    },
    BREED: type.STRING,
    NAME: type.STRING,
    GENDER: type.STRING,
    IMAGE: type.STRING,
    CURRENT_TIMESTAMP: type.DATE,
    VIDEO: type.STRING,
    BOOKED_TIMESTAMP: type.DATE,
    SHELTER:type.STRING,
    AGE: type.STRING,
    ZIPCODE:type.INTEGER
  });
};