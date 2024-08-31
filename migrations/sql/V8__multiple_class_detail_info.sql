create table if not exists classes.multiple_details
(
    class_key bigint,
    pupil_key int,
    presence  boolean,
    mark      smallint,
    review    text
);
