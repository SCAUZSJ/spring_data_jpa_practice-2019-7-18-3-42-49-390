CREATE TABLE CriminalCase (
    id varchar not null,
    name varchar not null,
    time bigint not null,
    criminalElements_id bigint,
    procuratorate_id bigint,
    primary key(id)
--    foreign key(criminalElements_id) references CriminalElements(id),
--    foreign key(procuratorate_id) references Procuratorate(id)
);


