#ifndef PERSON_H
#define PERSON_H

typedef struct _Person {
    int src;
    int dest;
} Person; //ok

typedef struct _PersonList {
    Person *person;
    struct _PersonList *next;
} PersonList;

Person* createPerson(int src, int dest); //renvoie une adresse vers un objet Person nouvellement créé //ok
PersonList* insert(Person *p, PersonList *list); //adds the next in the linked list

#endif
