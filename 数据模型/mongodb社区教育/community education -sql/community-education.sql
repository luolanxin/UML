/*
 Navicat MongoDB Data Transfer

 Source Server         : MongoDB
 Source Server Type    : MongoDB
 Source Server Version : 40405
 Source Host           : localhost:27017
 Source Schema         : community-education

 Target Server Type    : MongoDB
 Target Server Version : 40405
 File Encoding         : 65001

 Date: 21/04/2021 22:36:34
*/


// ----------------------------
// Collection structure for activity situation
// ----------------------------
db.getCollection("activity situation").drop();
db.createCollection("activity situation");

// ----------------------------
// Documents of activity situation
// ----------------------------
db.getCollection("activity situation").insert([ {
    _id: ObjectId("60802eafce0d0000430049e8"),
    acid: "0001",
    acname: "安全教育",
    acposition: "会议室1",
    number: 50,
    joiner: "张三、李四、王麻子"
} ]);
db.getCollection("activity situation").insert([ {
    _id: ObjectId("60802eafce0d0000430049e9"),
    acid: "0002",
    acname: "环境保护",
    acposition: "会议室4",
    number: 50,
    joiner: "王五、张三、王麻子"
} ]);
db.getCollection("activity situation").insert([ {
    _id: ObjectId("60802eafce0d0000430049ea"),
    acid: "0003",
    acname: "登山",
    acposition: "小区外",
    number: 10,
    joiner: "赵二、李四、赵六"
} ]);
db.getCollection("activity situation").insert([ {
    _id: ObjectId("60802eafce0d0000430049eb"),
    acid: "0004",
    acname: "绘画",
    acposition: "会议室3",
    number: 20,
    joiner: "钱三、李四、王麻子"
} ]);

// ----------------------------
// Collection structure for activity type
// ----------------------------
db.getCollection("activity type").drop();
db.createCollection("activity type");

// ----------------------------
// Documents of activity type
// ----------------------------
db.getCollection("activity type").insert([ {
    _id: ObjectId("60802be7ce0d0000430049e2"),
    acid: "0001",
    acname: "安全教育",
    style: "公民素养",
    object: "社区居民"
} ]);
db.getCollection("activity type").insert([ {
    _id: ObjectId("60802be7ce0d0000430049e3"),
    acid: "0002",
    acname: "环境保护",
    style: "公民素养",
    object: "社区居民"
} ]);
db.getCollection("activity type").insert([ {
    _id: ObjectId("60802be7ce0d0000430049e4"),
    acid: "0003",
    acname: "登山",
    style: "户外生活",
    object: "社区居民"
} ]);
db.getCollection("activity type").insert([ {
    _id: ObjectId("60802be7ce0d0000430049e5"),
    acid: "0004",
    acname: "下棋",
    style: "文娱休闲",
    object: "社区居民"
} ]);
db.getCollection("activity type").insert([ {
    _id: ObjectId("60802be7ce0d0000430049e6"),
    acid: "0005",
    acname: "喝茶",
    style: "文娱休闲",
    object: "社区居民"
} ]);
db.getCollection("activity type").insert([ {
    _id: ObjectId("60802be7ce0d0000430049e7"),
    acid: "0006",
    acname: "广场舞",
    style: "活动",
    object: "社区居民"
} ]);

// ----------------------------
// Collection structure for students
// ----------------------------
db.getCollection("students").drop();
db.createCollection("students");

// ----------------------------
// Documents of students
// ----------------------------
db.getCollection("students").insert([ {
    _id: ObjectId("60801f78ce0d0000430049c6"),
    id: 1,
    name: "张三",
    age: 18,
    sex: "男",
    "personal type": "社区居民",
    count: 1
} ]);
db.getCollection("students").insert([ {
    _id: ObjectId("60801f78ce0d0000430049c7"),
    id: 2,
    name: "李四",
    age: 18,
    sex: "男",
    "personal type": "活动经理",
    count: 3
} ]);
db.getCollection("students").insert([ {
    _id: ObjectId("60801f78ce0d0000430049c8"),
    id: 3,
    name: "王麻子",
    age: 30,
    sex: "男",
    "personal type": "社区居民",
    count: 5
} ]);
db.getCollection("students").insert([ {
    _id: ObjectId("60801f78ce0d0000430049c9"),
    id: 4,
    name: "赵六",
    age: 27,
    sex: "男",
    "personal type": "社区居民",
    count: 3
} ]);
