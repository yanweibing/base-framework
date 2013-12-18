--插入字典类别数据
INSERT INTO TB_DICTIONARY_CATEGORY VALUES ('402881e437d467d80137d46fc0e50001', 'state', '状态', null, null);
INSERT INTO TB_DICTIONARY_CATEGORY VALUES ('402881e437d467d80137d4709b9c0002', 'resource-type', '资源类型', null, null);
INSERT INTO TB_DICTIONARY_CATEGORY VALUES ('402881e437d467d80137d4712ca70003', 'group-type', '组类型', null, null);
INSERT INTO TB_DICTIONARY_CATEGORY VALUES ('402881e437d47b250137d485274b0004', 'value-type', '值类型', null, null);
INSERT INTO TB_DICTIONARY_CATEGORY VALUES ('402881e437d47b250137d485274b0005', 'operating-state', '操作状态', null, null);

--插入数据字典数据
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d47b250137d481b6920001', '启用', null, 'I', '1', '402881e437d467d80137d46fc0e50001');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d47b250137d481dda30002', '禁用', null, 'I', '2', '402881e437d467d80137d46fc0e50001');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d47b250137d481f23a0003', '删除', null, 'I', '3', '402881e437d467d80137d46fc0e50001');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d47b250137d4870b230005', 'String', null, 'S', 'S', '402881e437d47b250137d485274b0004');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d47b250137d487328e0006', 'Integer', null, 'S', 'I', '402881e437d47b250137d485274b0004');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d47b250137d487a3af0007', 'Long', null, 'S', 'L', '402881e437d47b250137d485274b0004');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d47b250137d487e23a0008', 'Double', null, 'S', 'N', '402881e437d47b250137d485274b0004');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d47b250137d488416d0009', 'Date', null, 'S', 'D', '402881e437d47b250137d485274b0004');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d47b250137d4885686000a', 'Boolean', null, 'S', 'B', '402881e437d47b250137d485274b0004');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d49e430137d4a5e8570003', '菜单类型', null, 'S', '01', '402881e437d467d80137d4709b9c0002');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d49e430137d4a61cec0004', '资源类型', null, 'S', '02', '402881e437d467d80137d4709b9c0002');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d49e430137d4a6f1aa0005', '部门', null, 'S', '02', '402881e437d467d80137d4712ca70003');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d49e430137d4a7783d0006', '机构', null, 'S', '01', '402881e437d467d80137d4712ca70003');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d49e430137d4a7ba1a0007', '权限组', null, 'S', '03', '402881e437d467d80137d4712ca70003');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d49e430137d4a7783d0008', '成功', null, 'I', '1', '402881e437d47b250137d485274b0005');
INSERT INTO TB_DATA_DICTIONARY VALUES ('402881e437d49e430137d4a7ba1a0009', '失败', null, 'I', '2', '402881e437d47b250137d485274b0005');

--插入组数据
INSERT INTO TB_GROUP VALUES ('402881c4408c7d2301408c86b7a80001', '普通用户', null, '1', '03', null, null, null);
INSERT INTO TB_GROUP VALUES ('402881c4408c7d2301408c870ed10002', '运维人员', null, '1', '03', null, null, null);
INSERT INTO TB_GROUP VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0002', '超级管理员', null, '1', '03', null, null, null);

--插入资源数据
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0003', null, null, '1', '权限管理', '01', '#', null, 'glyphicon-briefcase', true);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0004', 'perms[user:view]', null, '2', '用户管理', '01', '/account/user/view/**', 'SJDK3849CKMS3849DJCK2039ZMSK0003', 'glyphicon-user', true);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0005', 'perms[user:create]', null, '3', '创建用户', '02', '/account/user/insert/**', 'SJDK3849CKMS3849DJCK2039ZMSK0004', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0006', 'perms[user:update]', null, '4', '修改用户', '02', '/account/user/update/**', 'SJDK3849CKMS3849DJCK2039ZMSK0004', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0007', 'perms[user:delete]', null, '5', '删除用户', '02', '/account/user/delete/**', 'SJDK3849CKMS3849DJCK2039ZMSK0004', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0008', 'perms[user:read]', null, '6', '查看用户', '02', '/account/user/read/**', 'SJDK3849CKMS3849DJCK2039ZMSK0004', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0009', 'perms[group:view]', null, '7', '组管理', '01', '/account/group/view/**', 'SJDK3849CKMS3849DJCK2039ZMSK0003', 'glyphicon-briefcase', true);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0011', 'perms[group:save]', null, '9', '创建和编辑组', '02', '/account/group/save/**', 'SJDK3849CKMS3849DJCK2039ZMSK0009', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0012', 'perms[group:read]', null, '10', '查看组', '02', '/account/group/read/**', 'SJDK3849CKMS3849DJCK2039ZMSK0009', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0013', 'perms[group:delete]', null, '11', '删除组', '02', '/account/group/delete/**', 'SJDK3849CKMS3849DJCK2039ZMSK0009', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0010', 'perms[resource:view]', null, '8', '资源管理', '01', '/account/resource/view/**', 'SJDK3849CKMS3849DJCK2039ZMSK0003', 'glyphicon-link', true);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0014', 'perms[resource:save]', null, '12', '创建和编辑资源', '02', '/account/resource/save/**', 'SJDK3849CKMS3849DJCK2039ZMSK0010', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0015', 'perms[resource:read]', null, '13', '查看资源', '02', '/account/resource/read/**', 'SJDK3849CKMS3849DJCK2039ZMSK0010', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0016', 'perms[resource:delete]', null, '14', '删除资源', '02', '/account/resource/delete/**', 'SJDK3849CKMS3849DJCK2039ZMSK0010', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0017', null, null, '15', '系统管理', '01', '#', null, 'glyphicon-cog', true);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0018', 'perms[data-dictionary:view]', '', '16', '数据字典管理', '01', '/foundation/variable/data-dictionary/view/**', 'SJDK3849CKMS3849DJCK2039ZMSK0017', 'glyphicon-list-alt', true);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0022', 'perms[data-dictionary:save]', null, '20', '创建和编辑数据字典', '02', '/foundation/variable/data-dictionary/save/**', 'SJDK3849CKMS3849DJCK2039ZMSK0018', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0024', 'perms[data-dictionary:read]', null, '22', '查看数据字典', '02', '/foundation/variable/data-dictionary/read/**', 'SJDK3849CKMS3849DJCK2039ZMSK0018', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0023', 'perms[data-dictionary:delete]', null, '21', '删除数据字典', '02', '/foundation/variable/data-dictionary/delete/**', 'SJDK3849CKMS3849DJCK2039ZMSK0018', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0019', 'perms[dictionary-category:view]', null, '17', '字典类别管理', '01', '/foundation/variable/dictionary-category/view/**', 'SJDK3849CKMS3849DJCK2039ZMSK0017', 'glyphicon-folder-close', true);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0020', 'perms[dictionary-category:save]', null, '18', '创建和编辑字典类别', '02', '/foundation/variable/dictionary-category/save/**', 'SJDK3849CKMS3849DJCK2039ZMSK0019', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0025', 'perms[dictionary-category:read]', '', '23', '查看字典类别', '02', '/foundation/variable/dictionary-category/read/**', 'SJDK3849CKMS3849DJCK2039ZMSK0019', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0021', 'perms[dictionary-category:delete]', null, '19', '删除字典类别', '02', '/foundation/variable/dictionary-category/delete/**', 'SJDK3849CKMS3849DJCK2039ZMSK0019', null, false);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0026', 'perms[operating-record:view]', null, '24', '操作记录管理', '01', '/foundation/audit/operating-record/view/**', 'SJDK3849CKMS3849DJCK2039ZMSK0017', 'glyphicon-eye-open', true);
INSERT INTO TB_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0027', 'perms[operating-record:read]', '', '25', '查看操作日志', '02', '/foundation/audit/operating-record/read/**', 'SJDK3849CKMS3849DJCK2039ZMSK0026', null, false);

--插入用户数据
INSERT INTO TB_USER VALUES ('17909124407b8d7901407be4996c0004', 'es.nick@es.com', 'e10adc3949ba59abbe56e057f20f883e', null, 'nick.lu', '1', 'es001');
INSERT INTO TB_USER VALUES ('17909124407b8d7901407be4996c0005', 'es.nick@es.com', 'e10adc3949ba59abbe56e057f20f883e', null, 'user1', '1', 'es002');
INSERT INTO TB_USER VALUES ('17909124407b8d7901407be4996c0006', 'es.nick@es.com', 'e10adc3949ba59abbe56e057f20f883e', null, 'user2', '1', 'es003');
INSERT INTO TB_USER VALUES ('17909124407b8d7901407be4996c0007', 'es.nick@es.com', 'e10adc3949ba59abbe56e057f20f883e', null, 'user3', '1', 'es004');
INSERT INTO TB_USER VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0001', 'es.chenxiaobo@gmail.com', '21232f297a57a5a743894a0e4a801fc3', null, 'vincent.chen', '1', 'admin');

--插入组与资源中间表数据
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0003', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0004', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0005', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0006', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0007', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0008', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0009', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0010', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0011', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0012', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0013', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0014', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0015', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0016', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0017', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0018', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0019', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0020', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0021', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0022', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0023', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0024', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0025', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0026', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0027', 'SJDK3849CKMS3849DJCK2039ZMSK0002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0003', '402881c4408c7d2301408c86b7a80001');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0004', '402881c4408c7d2301408c86b7a80001');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0008', '402881c4408c7d2301408c86b7a80001');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0009', '402881c4408c7d2301408c86b7a80001');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0010', '402881c4408c7d2301408c86b7a80001');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0012', '402881c4408c7d2301408c86b7a80001');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0015', '402881c4408c7d2301408c86b7a80001');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0017', '402881c4408c7d2301408c870ed10002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0018', '402881c4408c7d2301408c870ed10002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0019', '402881c4408c7d2301408c870ed10002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0020', '402881c4408c7d2301408c870ed10002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0021', '402881c4408c7d2301408c870ed10002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0022', '402881c4408c7d2301408c870ed10002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0023', '402881c4408c7d2301408c870ed10002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0024', '402881c4408c7d2301408c870ed10002');
INSERT INTO TB_GROUP_RESOURCE VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0025', '402881c4408c7d2301408c870ed10002');

--插入组与用户中间表数据
INSERT INTO TB_GROUP_USER VALUES ('SJDK3849CKMS3849DJCK2039ZMSK0002', 'SJDK3849CKMS3849DJCK2039ZMSK0001');
INSERT INTO TB_GROUP_USER VALUES ('402881c4408c7d2301408c86b7a80001', '17909124407b8d7901407be4996c0005');
INSERT INTO TB_GROUP_USER VALUES ('402881c4408c7d2301408c86b7a80001', '17909124407b8d7901407be4996c0006');
INSERT INTO TB_GROUP_USER VALUES ('402881c4408c7d2301408c86b7a80001', '17909124407b8d7901407be4996c0007');
INSERT INTO TB_GROUP_USER VALUES ('402881c4408c7d2301408c870ed10002', '17909124407b8d7901407be4996c0004');