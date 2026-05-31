.class public final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    }
.end annotation


# static fields
.field public static final abstract:Ljava/util/Map;

.field public static final else:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->else:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    const/4 v3, 0x3

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x4

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v1

    move-object v0, v1

    .line 17
    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->abstract:Ljava/util/Map;

    const/4 v3, 0x2

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "dependencies"

    move-object v0, v5

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->abstract:Ljava/util/Map;

    const/4 v5, 0x7

    .line 5
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 14
    check-cast v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    const/4 v5, 0x3

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 21
    const-string v5, "Cannot get dependency "

    move-object v2, v5

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, ". Dependencies should be added at class load time."

    move-object v3, v5

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 41
    throw v0

    const/4 v5, 0x2
.end method

.method public static final else(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "subscriberName"

    move-object v0, v6

    .line 3
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 6
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const/4 v6, 0x7

    .line 8
    if-eq v4, v0, :cond_1

    const/4 v6, 0x1

    .line 10
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->abstract:Ljava/util/Map;

    const/4 v6, 0x5

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x6

    new-instance v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    const/4 v6, 0x2

    .line 24
    new-instance v2, Lo/wz;

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x1

    move v3, v6

    .line 27
    invoke-direct {v2, v3}, Lo/wz;-><init>(Z)V

    const/4 v6, 0x6

    .line 30
    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(Lo/wz;)V

    const/4 v6, 0x3

    .line 33
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 42
    const-string v6, "Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support."

    move-object v0, v6

    .line 44
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 47
    throw v4

    const/4 v6, 0x3
.end method

.method public static final instanceof(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const/4 v6, 0x6

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->else:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->abstract(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    iget-object v2, v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    const/4 v5, 0x7

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x2

    iput-object v3, v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    const/4 v5, 0x1

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    iget-object v3, v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->else:Lo/wz;

    const/4 v5, 0x7

    .line 27
    const/4 v6, 0x0

    move v0, v6

    .line 28
    invoke-virtual {v3, v0}, Lo/wz;->package(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 31
    return-void
.end method


# virtual methods
.method public final default(Lo/eb;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    const/4 v12, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    const/4 v12, 0x7

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->c:I

    const/4 v12, 0x4

    .line 10
    const/high16 v12, -0x80000000

    move v2, v12

    .line 12
    and-int v3, v1, v2

    const/4 v12, 0x4

    .line 14
    if-eqz v3, :cond_0

    const/4 v12, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v12, 0x2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->c:I

    const/4 v12, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    const/4 v12, 0x2

    .line 22
    invoke-direct {v0, v10, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;-><init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;Lo/eb;)V

    const/4 v12, 0x5

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v12, 0x6

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->c:I

    const/4 v12, 0x7

    .line 31
    const/4 v12, 0x1

    move v3, v12

    .line 32
    if-eqz v2, :cond_2

    const/4 v12, 0x7

    .line 34
    if-ne v2, v3, :cond_1

    const/4 v12, 0x4

    .line 36
    iget-object v2, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->finally:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 38
    iget-object v4, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->private:Ljava/util/Map;

    const/4 v12, 0x3

    .line 40
    check-cast v4, Ljava/util/Map;

    const/4 v12, 0x2

    .line 42
    iget-object v5, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->synchronized:Lo/wz;

    const/4 v12, 0x2

    .line 44
    iget-object v6, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->throw:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const/4 v12, 0x3

    .line 46
    iget-object v7, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->volatile:Ljava/util/Iterator;

    const/4 v12, 0x5

    .line 48
    iget-object v8, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->instanceof:Ljava/util/Map;

    const/4 v12, 0x7

    .line 50
    check-cast v8, Ljava/util/Map;

    const/4 v12, 0x2

    .line 52
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 55
    goto/16 :goto_2

    .line 56
    :cond_1
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 58
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 63
    throw p1

    const/4 v12, 0x1

    .line 64
    :cond_2
    const/4 v12, 0x6

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 67
    const-string v12, "dependencies"

    move-object p1, v12

    .line 69
    sget-object v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->abstract:Ljava/util/Map;

    const/4 v12, 0x1

    .line 71
    invoke-static {p1, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v12, 0x1

    .line 76
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 79
    move-result v12

    move v4, v12

    .line 80
    invoke-static {v4}, Lo/ax;->const(I)I

    .line 83
    move-result v12

    move v4, v12

    .line 84
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v12, 0x6

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v12

    move-object v2, v12

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v12

    move-object v2, v12

    .line 95
    move-object v4, p1

    .line 96
    move-object v7, v2

    .line 97
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v12

    move p1, v12

    .line 101
    if-eqz p1, :cond_5

    const/4 v12, 0x6

    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v12

    move-object p1, v12

    .line 107
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v12, 0x7

    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v12

    move-object v2, v12

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v12

    move-object v5, v12

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const/4 v12, 0x6

    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v12

    move-object p1, v12

    .line 124
    check-cast p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    const/4 v12, 0x2

    .line 126
    iget-object v5, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->else:Lo/wz;

    const/4 v12, 0x2

    .line 128
    move-object p1, v4

    .line 129
    check-cast p1, Ljava/util/Map;

    const/4 v12, 0x2

    .line 131
    iput-object p1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->instanceof:Ljava/util/Map;

    const/4 v12, 0x6

    .line 133
    iput-object v7, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->volatile:Ljava/util/Iterator;

    const/4 v12, 0x7

    .line 135
    iput-object v6, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->throw:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const/4 v12, 0x6

    .line 137
    iput-object v5, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->synchronized:Lo/wz;

    const/4 v12, 0x2

    .line 139
    iput-object p1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->private:Ljava/util/Map;

    const/4 v12, 0x2

    .line 141
    iput-object v2, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->finally:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 143
    iput v3, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->c:I

    const/4 v12, 0x5

    .line 145
    invoke-virtual {v5, v0}, Lo/wz;->instanceof(Lo/eb;)Ljava/lang/Object;

    .line 148
    move-result-object v12

    move-object p1, v12

    .line 149
    if-ne p1, v1, :cond_3

    const/4 v12, 0x6

    .line 151
    return-object v1

    .line 152
    :cond_3
    const/4 v12, 0x4

    move-object v8, v4

    .line 153
    :goto_2
    const/4 v12, 0x0

    move p1, v12

    .line 154
    :try_start_0
    const/4 v12, 0x3

    sget-object v9, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->else:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    const/4 v12, 0x2

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string v12, "subscriberName"

    move-object v9, v12

    .line 161
    invoke-static {v9, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 164
    invoke-static {v6}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->abstract(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 167
    move-result-object v12

    move-object v9, v12

    .line 168
    iget-object v9, v9, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v9, :cond_4

    const/4 v12, 0x2

    .line 172
    invoke-virtual {v5, p1}, Lo/wz;->package(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 175
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-object v4, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v12, 0x4

    :try_start_1
    const/4 v12, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 184
    const-string v12, "Subscriber "

    move-object v2, v12

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v12, " has not been registered."

    move-object v2, v12

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v12

    move-object v1, v12

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 204
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-virtual {v5, p1}, Lo/wz;->package(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 209
    throw v0

    const/4 v12, 0x3

    .line 210
    :cond_5
    const/4 v12, 0x6

    return-object v4
.end method
