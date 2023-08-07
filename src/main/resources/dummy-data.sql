INSERT INTO roles(id, name) VALUES(1, 'ROLE_USER');
INSERT INTO roles(id, name) VALUES(2, 'ROLE_ADMIN');

INSERT INTO users(id, username, email, password, enabled, registrationDate)
    VALUES(1, 'admin', 'admin.devops@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2022-07-01 00:00:01');
INSERT INTO users(id, username, email, password, enabled, registrationDate)
    VALUES(2, 'ashu', 'ashu@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2022-07-01 00:00:01');
INSERT INTO users(id, username, email, password, enabled, registrationDate)
    VALUES(3, 'riya', 'riya@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2022-07-01 00:00:01');

INSERT INTO users(id, username, email, password, enabled, registrationDate)
    VALUES(4, 'ankita', 'ankita@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2022-07-01 00:00:01');
INSERT INTO users(id, username, email, password, enabled, registrationDate)
    VALUES(5, 'devops', 'devops@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2022-07-01 00:00:01');

INSERT INTO users_roles(user_id, role_id) VALUES(1, 1);
INSERT INTO users_roles(user_id, role_id) VALUES(1, 2);

INSERT INTO users_roles(user_id, role_id) VALUES(2, 1);

INSERT INTO users_roles(user_id, role_id) VALUES(3, 1);

INSERT INTO users_roles(user_id, role_id) VALUES(4, 1);

INSERT INTO users_roles(user_id, role_id) VALUES(5, 1);

INSERT INTO tags(Id, name) VALUES(1, 'ansible');
INSERT INTO tags(Id, name) VALUES(2, 'jenkins');
INSERT INTO tags(Id, name) VALUES(3, 'devops');
INSERT INTO tags(Id, name) VALUES(4, 'docker');
INSERT INTO tags(Id, name) VALUES(5, 'kubernetes');
INSERT INTO tags(Id, name) VALUES(6, 'aws');
INSERT INTO tags(Id, name) VALUES(7, 'git');

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(1, '2022-07-04 16:28:31', 0, 'The Key to DevOps Success', '', '
The Key to DevOps Success" Collaboration". Collaboration is essential to DevOps,yet how to do it is often unclear with many teams falling back on ineffective conference calls, instant messaging, documents, and SharePoint sites. In this keynote,we will share a vision for a next generation DevOps where collaboration, continuous documentation, and knowledge capture are combined with automation toolchains to enable rapid innovation and deployment.
');

INSERT INTO posts_tags(post_id, tag_id) VALUES (1, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (1, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (1, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (1, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (1, 5);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(2, '2022-07-04 16:28:31', 0, 'What are DevOps skills?', '', ' 
Our respondents identified the top three skill areas for DevOps staff:

1) Coding or scripting 2)Process re-engineering 3)Communicating and collaborating with others Extensive knowledge of software build cycles 4)Experience deploying code 5)Experience in software architecture 6)Familiarity with application programming 7)Database management 8)System design.

These skills all point to a growing recognition that software is not written in the old way anymore. Where software used to be written from scratch in a highly complex and lengthy process, creating new products is now often a matter of choosing open source components and stitching them together with code. The complexity of todays software lies less in the authoring, and more in ensuring that the new software will work across a diverse set of operating systems and platforms right away. Likewise, testing and deployment are now done much more frequently. That is, they can be more frequent,if developers communicate early and regularly with the operations team, and if ops people bring their knowledge of the production environment to design of testing and staging environments.

Demand for people with DevOps skills is growing rapidly because businesses get great results from DevOps. Organizations using DevOps practices are overwhelmingly high-functioning: They deploy code up to 30 times more frequently than their competitors.
');

INSERT INTO posts_tags(post_id, tag_id) VALUES (2, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (2, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (2, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (2, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (2, 5);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(3, '2022-07-04 16:28:31', 0, 'Significant Importance of DevOps', '', '
DevOps has significant importance to any company delivering software or technical services today.Defining DevOps is trickier than you would think, primarily because of its wide usage. It is essentially shorthand, and nothing more than that, for a lean approach to software delivery.
');

INSERT INTO posts_tags(post_id, tag_id) VALUES (3, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (3, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (3, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (3, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (3, 5);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(4, '2022-07-04 16:28:31', 0, 'The secret to DevOps maturity', '', '
The secret to DevOps maturity is not technology or process, but people. It takes engaged leadership and all for one cooperation to achieve the kind of results that lead companies to superior IT performance. High-performing DevOps teams can recover 168 times faster from failures and have 60 times fewer failures due to changes, according to the 2015 State of DevOps Report by Puppet Labs. High-performing teams also release code at significantly increasing velocity as their teams grow in size, approaching three deploys per day per developer, for teams of around 1000 developers.
');

INSERT INTO posts_tags(post_id, tag_id) VALUES (4, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (4, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (4, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (4, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (4, 5);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(5, '2022-07-04 16:28:31', 0, 'DevOps Methodology', '', '
At a time when the speed of application development is vital to commercial success, the DevOps methodology based on communication, collaboration, integration and automation has become one of the biggest IT moves around. However, it is more than just a business philosophy;to do it right requires genuine infrastructure investment and development.
');

INSERT INTO posts_tags(post_id, tag_id) VALUES (5, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (5, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (5, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (5, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (5, 5);


INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted) VALUES(1, 'Great post! Keep it up!', '2022-07-01 14:30:58', 1, 2, 0);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, modifiedDateTime) VALUES(2, 'Yeah, I learnt **so much** here.', '2022-07-01 16:35:58', 1, 3, 0, '2022-07-03 19:30:58');
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(3, 'Thank you.:)', '2022-07-01 19:00:58', 2, 1, 0, 2);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(4, 'OK!', '2022-07-03 19:10:58', 3, 1, 0, 1);

INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted) VALUES(5, 'How about adding a bit more examples?', '2022-07-01 19:00:58', 4, 4, 0);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(6, 'Can you be more specific?', '2022-07-01 15:00:58', 5, 1, 0, 5);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(7, 'I would like to know how to implement this in JavaScript.', '2022-07-01 18:30:58', 1, 4, 0, 6);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(8, 'OK, I''ll think about it.', '2022-07-01 18:40:58', 2, 2, 0, 7);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(9, 'Just use Jake Weary.', '2022-07-01 18:45:58', 3, 5, 0, 7);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(10, 'And PHP please.', '2022-07-01 11:15:58', 4, 3, 0, 6);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(11, 'And cat language!', '2022-07-01 13:30:58', 5, 5, 0, 6);

INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 1, 1);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 1, 2);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 5, 2);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 2, 2);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 3, 3);

INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 3, 7);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 5, 7);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 2, 7);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 4, 7);

INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 3, 8);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 4, 8);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 5, 8);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 1, 8);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 1, 8);

INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 1, 9);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 2, 9);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 3, 9);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 4, 9);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 5, 9);

INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(-1, 5, 10);


INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 2, 2);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 3, 2);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 4, 2);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 1);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 3, 1);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 1);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 4);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 3, 4);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 4, 4);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 4);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 1, 4);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 4);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 5, 4);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 1, 3);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 3);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 3, 3);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 4, 3);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 3);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 5);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 4, 5);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 3, 5);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 5);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 1, 5);

