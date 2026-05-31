.class public Lcom/amazonaws/util/DateUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/HashMap;

.field public static final else:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "GMT"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/util/DateUtils;->else:Ljava/util/TimeZone;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 14
    sput-object v0, Lcom/amazonaws/util/DateUtils;->abstract:Ljava/util/HashMap;

    const/4 v1, 0x3

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->default(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    return-object v0
.end method

.method public static default(Ljava/lang/String;)Ljava/lang/ThreadLocal;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/amazonaws/util/DateUtils;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    .line 9
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    .line 18
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 20
    new-instance v1, Lcom/amazonaws/util/DateUtils$1;

    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v2}, Lcom/amazonaws/util/DateUtils$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v2

    const/4 v5, 0x2

    .line 35
    :cond_1
    const/4 v5, 0x6

    return-object v1
.end method

.method public static else(Ljava/util/Date;)Ljava/util/Date;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x0

    move v3, v6

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/Date;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x2

    .line 14
    return-object v0
.end method

.method public static instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x3

    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->default(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 22
    throw p1

    const/4 v2, 0x2
.end method

.method public static package(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lcom/amazonaws/util/DateUtils;->instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 6
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    move-object v0, v4

    .line 10
    invoke-static {v0, v1}, Lcom/amazonaws/util/DateUtils;->instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    return-object v1
.end method
