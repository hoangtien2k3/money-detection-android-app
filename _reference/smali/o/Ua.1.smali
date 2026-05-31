.class public Lo/Ua;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Ua;

.field public static final else:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lo/Ua;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/Ua;->else:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    .line 13
    new-instance v0, Lo/Ua;

    const/4 v3, 0x7

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 18
    sput-object v0, Lo/Ua;->abstract:Lo/Ua;

    const/4 v3, 0x2

    .line 20
    return-void
.end method

.method public static abstract()Lo/Ua;
    .locals 4

    .line 1
    sget-object v0, Lo/Sa;->else:Lo/Ta;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lo/VO;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lo/VO;->abstract:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    check-cast v0, Lo/Ua;

    const/4 v3, 0x1

    .line 16
    sget-object v1, Lo/Ua;->abstract:Lo/Ua;

    const/4 v3, 0x6

    .line 18
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final default(Lo/Ua;)V
    .locals 9

    move-object v6, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 3
    sget-object v0, Lo/Sa;->else:Lo/Ta;

    const/4 v8, 0x3

    .line 5
    check-cast v0, Lo/VO;

    const/4 v8, 0x1

    .line 7
    sget-object v1, Lo/VO;->abstract:Ljava/lang/ThreadLocal;

    const/4 v8, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    check-cast v0, Lo/Ua;

    const/4 v8, 0x5

    .line 18
    sget-object v2, Lo/Ua;->abstract:Lo/Ua;

    const/4 v8, 0x7

    .line 20
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    const/4 v8, 0x5

    if-eq v0, v6, :cond_1

    const/4 v8, 0x4

    .line 25
    sget-object v0, Lo/VO;->else:Ljava/util/logging/Logger;

    const/4 v8, 0x4

    .line 27
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x3

    .line 29
    new-instance v4, Ljava/lang/Throwable;

    const/4 v8, 0x7

    .line 31
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v4}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 37
    move-result-object v8

    move-object v4, v8

    .line 38
    const-string v8, "Context was not attached when detaching"

    move-object v5, v8

    .line 40
    invoke-virtual {v0, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 43
    :cond_1
    const/4 v8, 0x4

    if-eq p1, v2, :cond_2

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 53
    return-void

    .line 54
    :cond_3
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    .line 56
    const-string v8, "toAttach"

    move-object v0, v8

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 61
    throw p1

    const/4 v8, 0x7
.end method

.method public final else()Lo/Ua;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Sa;->else:Lo/Ta;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Lo/VO;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lo/VO;->abstract:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lo/Ua;

    const/4 v5, 0x1

    .line 16
    sget-object v2, Lo/Ua;->abstract:Lo/Ua;

    const/4 v5, 0x3

    .line 18
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 24
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v5, 0x7

    return-object v1
.end method
