.class public final Lo/Com4;
.super Lo/LPT1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wb;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/rI;->volatile:Lo/rI;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1, v0}, Lo/LPT1;-><init>(Lo/xb;)V

    const/4 v3, 0x5

    .line 6
    iput-object v1, v1, Lo/Com4;->_preHandler:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    .line 3
    const/16 v5, 0x1a

    move v1, v5

    .line 5
    if-gt v1, v0, :cond_4

    const/4 v6, 0x1

    .line 7
    const/16 v5, 0x1c

    move v1, v5

    .line 9
    if-ge v0, v1, :cond_4

    const/4 v5, 0x7

    .line 11
    iget-object v0, v3, Lo/Com4;->_preHandler:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    if-eq v0, v3, :cond_0

    const/4 v6, 0x5

    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x1

    const-class v0, Ljava/lang/Thread;

    const/4 v5, 0x4

    .line 21
    const-string v6, "getUncaughtExceptionPreHandler"

    move-object v2, v6

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    move-result v5

    move v2, v5

    .line 41
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    move-result v5

    move v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    :cond_1
    const/4 v5, 0x6

    move-object v0, v1

    .line 49
    :goto_0
    iput-object v0, v3, Lo/Com4;->_preHandler:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x1

    move-object v0, v1

    .line 59
    :goto_2
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v6, 0x2

    .line 61
    if-eqz v2, :cond_3

    const/4 v5, 0x7

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v6, 0x3

    .line 66
    :cond_3
    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 75
    :cond_4
    const/4 v6, 0x6

    return-void
.end method
