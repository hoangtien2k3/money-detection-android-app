.class public abstract Lo/r7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v6, 0x6

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x6

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v6, 0x4

    .line 11
    :try_start_0
    const/4 v6, 0x2

    const-class v0, Ljava/util/Locale;

    const/4 v6, 0x1

    .line 13
    const-string v5, "getUnicodeLocaleType"

    move-object v1, v5

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x2

    .line 18
    const-class v3, Ljava/lang/String;

    const/4 v6, 0x4

    .line 20
    const/4 v5, 0x0

    move v4, v5

    .line 21
    aput-object v3, v2, v4

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
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

.method public static package(Lo/CO;)Lo/r7;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "temporal"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    sget-object v0, Lo/zr;->break:Lo/iw;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v1, v0}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    check-cast v1, Lo/r7;

    const/4 v3, 0x3

    .line 14
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x6

    sget-object v1, Lo/Nr;->else:Lo/Nr;

    const/4 v3, 0x2

    .line 19
    return-object v1
.end method

.method public static protected(Ljava/util/HashMap;Lo/l7;J)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v3, v1, p2

    const/4 v6, 0x6

    .line 15
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x6

    new-instance v4, Lo/Zc;

    const/4 v6, 0x2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 22
    const-string v6, "Invalid state, field: "

    move-object v2, v6

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, " "

    move-object v2, v6

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, " conflicts with "

    move-object v0, v6

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    invoke-direct {v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 59
    throw v4

    const/4 v6, 0x1

    .line 60
    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v6

    move-object p2, v6

    .line 64
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/r7;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x3

    instance-of p1, p1, Lo/r7;

    const/4 v4, 0x4

    .line 7
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const v1, 0x11c65

    const/4 v4, 0x5

    .line 12
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "ISO"

    move-object v0, v4

    .line 3
    return-object v0
.end method
