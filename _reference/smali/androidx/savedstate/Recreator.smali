.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# instance fields
.field public final else:Lo/AJ;


# direct methods
.method public constructor <init>(Lo/AJ;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/savedstate/Recreator;->else:Lo/AJ;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 13

    .line 1
    sget-object v0, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v12, 0x7

    .line 3
    if-ne p2, v0, :cond_b

    const/4 v12, 0x7

    .line 5
    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 8
    move-result-object v12

    move-object p1, v12

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/com3;->protected(Lo/bu;)V

    const/4 v12, 0x4

    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->else:Lo/AJ;

    const/4 v12, 0x7

    .line 14
    invoke-interface {p1}, Lo/AJ;->package()Lo/i;

    .line 17
    move-result-object v12

    move-object p1, v12

    .line 18
    const-string v12, "androidx.savedstate.Restarter"

    move-object p2, v12

    .line 20
    invoke-virtual {p1, p2}, Lo/i;->default(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object v12

    move-object p1, v12

    .line 24
    if-nez p1, :cond_0

    const/4 v12, 0x4

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    const/4 v12, 0x2

    const-string v12, "classes_to_restore"

    move-object p2, v12

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v12

    move-object p1, v12

    .line 34
    if-eqz p1, :cond_a

    const/4 v12, 0x5

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v12

    move p2, v12

    .line 40
    const/4 v12, 0x0

    move v0, v12

    .line 41
    const/4 v12, 0x0

    move v1, v12

    .line 42
    :cond_1
    const/4 v12, 0x4

    :goto_0
    if-ge v1, p2, :cond_9

    const/4 v12, 0x5

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v12

    move-object v2, v12

    .line 48
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    .line 50
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x6

    .line 52
    :try_start_0
    const/4 v12, 0x7

    const-class v3, Landroidx/savedstate/Recreator;

    const/4 v12, 0x2

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v12

    move-object v3, v12

    .line 58
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    move-result-object v12

    move-object v3, v12

    .line 62
    const-class v4, Lo/yJ;

    const/4 v12, 0x7

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    move-result-object v12

    move-object v3, v12

    .line 68
    const-string v12, "{\n                Class.\u2026class.java)\n            }"

    move-object v4, v12

    .line 70
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 73
    const/4 v12, 0x0

    move v4, v12

    .line 74
    :try_start_1
    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    move-result-object v12

    move-object v3, v12
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    const/4 v12, 0x1

    move v5, v12

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x7

    .line 82
    :try_start_2
    const/4 v12, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v12

    move-object v3, v12

    .line 86
    const-string v12, "{\n                constr\u2026wInstance()\n            }"

    move-object v6, v12

    .line 88
    invoke-static {v6, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 91
    check-cast v3, Lo/yJ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    iget-object v2, p0, Landroidx/savedstate/Recreator;->else:Lo/AJ;

    const/4 v12, 0x4

    .line 95
    instance-of v3, v2, Lo/ES;

    const/4 v12, 0x3

    .line 97
    if-eqz v3, :cond_8

    const/4 v12, 0x2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Lo/ES;

    const/4 v12, 0x4

    .line 102
    invoke-interface {v3}, Lo/ES;->default()Lo/DS;

    .line 105
    move-result-object v12

    move-object v3, v12

    .line 106
    invoke-interface {v2}, Lo/AJ;->package()Lo/i;

    .line 109
    move-result-object v12

    move-object v6, v12

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v7, Ljava/util/HashSet;

    const/4 v12, 0x7

    .line 115
    iget-object v8, v3, Lo/DS;->else:Ljava/util/LinkedHashMap;

    const/4 v12, 0x1

    .line 117
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v12

    move-object v8, v12

    .line 121
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    .line 124
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v12

    move-object v7, v12

    .line 128
    :cond_2
    const/4 v12, 0x2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v12

    move v8, v12

    .line 132
    if-eqz v8, :cond_5

    const/4 v12, 0x2

    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v12

    move-object v8, v12

    .line 138
    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x1

    .line 140
    const-string v12, "key"

    move-object v9, v12

    .line 142
    invoke-static {v9, v8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 145
    iget-object v9, v3, Lo/DS;->else:Ljava/util/LinkedHashMap;

    const/4 v12, 0x5

    .line 147
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v12

    move-object v8, v12

    .line 151
    check-cast v8, Lo/BS;

    const/4 v12, 0x4

    .line 153
    invoke-static {v8}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 156
    invoke-interface {v2}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 159
    move-result-object v12

    move-object v9, v12

    .line 160
    const-string v12, "registry"

    move-object v10, v12

    .line 162
    invoke-static {v10, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 165
    const-string v12, "lifecycle"

    move-object v10, v12

    .line 167
    invoke-static {v10, v9}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 170
    const-string v12, "androidx.lifecycle.savedstate.vm.tag"

    move-object v10, v12

    .line 172
    iget-object v11, v8, Lo/BS;->else:Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 174
    if-nez v11, :cond_3

    const/4 v12, 0x5

    .line 176
    move-object v8, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v12, 0x4

    monitor-enter v11

    .line 179
    :try_start_3
    const/4 v12, 0x3

    iget-object v8, v8, Lo/BS;->else:Ljava/util/HashMap;

    const/4 v12, 0x3

    .line 181
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v12

    move-object v8, v12

    .line 185
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :goto_1
    check-cast v8, Landroidx/lifecycle/SavedStateHandleController;

    const/4 v12, 0x5

    .line 188
    if-eqz v8, :cond_2

    const/4 v12, 0x2

    .line 190
    iget-boolean v10, v8, Landroidx/lifecycle/SavedStateHandleController;->else:Z

    const/4 v12, 0x6

    .line 192
    if-nez v10, :cond_2

    const/4 v12, 0x6

    .line 194
    if-eqz v10, :cond_4

    const/4 v12, 0x5

    .line 196
    const-string v12, "Already attached to lifecycleOwner"

    move-object p1, v12

    .line 198
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    .line 200
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 203
    throw p2

    const/4 v12, 0x7

    .line 204
    :cond_4
    const/4 v12, 0x3

    iput-boolean v5, v8, Landroidx/lifecycle/SavedStateHandleController;->else:Z

    const/4 v12, 0x1

    .line 206
    invoke-virtual {v9, v8}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v12, 0x7

    .line 209
    throw v4

    const/4 v12, 0x6

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    :try_start_4
    const/4 v12, 0x4

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    throw p1

    const/4 v12, 0x2

    .line 213
    :cond_5
    const/4 v12, 0x5

    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x5

    .line 215
    iget-object v3, v3, Lo/DS;->else:Ljava/util/LinkedHashMap;

    const/4 v12, 0x2

    .line 217
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 220
    move-result-object v12

    move-object v3, v12

    .line 221
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x7

    .line 224
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 227
    move-result v12

    move v2, v12

    .line 228
    if-nez v2, :cond_1

    const/4 v12, 0x2

    .line 230
    const-class v2, Lo/Pt;

    const/4 v12, 0x2

    .line 232
    iget-boolean v3, v6, Lo/i;->package:Z

    const/4 v12, 0x4

    .line 234
    if-eqz v3, :cond_7

    const/4 v12, 0x4

    .line 236
    iget-object v3, v6, Lo/i;->abstract:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 238
    check-cast v3, Lo/a;

    const/4 v12, 0x5

    .line 240
    if-nez v3, :cond_6

    const/4 v12, 0x3

    .line 242
    new-instance v3, Lo/a;

    const/4 v12, 0x7

    .line 244
    invoke-direct {v3, v6}, Lo/a;-><init>(Lo/i;)V

    const/4 v12, 0x1

    .line 247
    :cond_6
    const/4 v12, 0x7

    iput-object v3, v6, Lo/i;->abstract:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 249
    :try_start_5
    const/4 v12, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    .line 252
    iget-object v3, v6, Lo/i;->abstract:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 254
    check-cast v3, Lo/a;

    const/4 v12, 0x1

    .line 256
    if-eqz v3, :cond_1

    const/4 v12, 0x5

    .line 258
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    move-result-object v12

    move-object v2, v12

    .line 262
    iget-object v3, v3, Lo/a;->abstract:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 264
    check-cast v3, Ljava/util/LinkedHashSet;

    const/4 v12, 0x4

    .line 266
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    goto/16 :goto_0

    .line 271
    :catch_0
    move-exception p1

    .line 272
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 276
    const-string v12, "Class "

    move-object v1, v12

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 281
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 284
    move-result-object v12

    move-object v1, v12

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v12, " must have default constructor in order to be automatically recreated"

    move-object v1, v12

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v12

    move-object v0, v12

    .line 297
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 300
    throw p2

    const/4 v12, 0x3

    .line 301
    :cond_7
    const/4 v12, 0x1

    const-string v12, "Can not perform this action after onSaveInstanceState"

    move-object p1, v12

    .line 303
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 305
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 308
    throw p2

    const/4 v12, 0x1

    .line 309
    :cond_8
    const/4 v12, 0x7

    const-string v12, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    move-object p1, v12

    .line 311
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 313
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 316
    throw p2

    const/4 v12, 0x5

    .line 317
    :catch_1
    move-exception p1

    .line 318
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v12, 0x1

    .line 320
    const-string v12, "Failed to instantiate "

    move-object v0, v12

    .line 322
    invoke-static {v0, v2}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v12

    move-object v0, v12

    .line 326
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 329
    throw p2

    const/4 v12, 0x4

    .line 330
    :catch_2
    move-exception p1

    .line 331
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 335
    const-string v12, "Class "

    move-object v1, v12

    .line 337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 340
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 343
    move-result-object v12

    move-object v1, v12

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v12, " must have default constructor in order to be automatically recreated"

    move-object v1, v12

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v12

    move-object v0, v12

    .line 356
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 359
    throw p2

    const/4 v12, 0x1

    .line 360
    :catch_3
    move-exception p1

    .line 361
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v12, 0x2

    .line 363
    const-string v12, "Class "

    move-object v0, v12

    .line 365
    const-string v12, " wasn\'t found"

    move-object v1, v12

    .line 367
    invoke-static {v0, v2, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v12

    move-object v0, v12

    .line 371
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 374
    throw p2

    const/4 v12, 0x5

    .line 375
    :cond_9
    const/4 v12, 0x1

    :goto_2
    return-void

    .line 376
    :cond_a
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 378
    const-string v12, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    move-object p2, v12

    .line 380
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 383
    throw p1

    const/4 v12, 0x2

    .line 384
    :cond_b
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v12, 0x6

    .line 386
    const-string v12, "Next event must be ON_CREATE"

    move-object p2, v12

    .line 388
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 391
    throw p1

    const/4 v12, 0x6
.end method
