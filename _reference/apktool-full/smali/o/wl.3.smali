.class public final Lo/wl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/hL;


# instance fields
.field public final synthetic else:Lo/Cl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/hL;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lo/wl;->abstract:Lo/hL;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(Lo/Cl;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lo/wl;->else:Lo/Cl;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static abstract(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/wl;->abstract:Lo/hL;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, v3, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v2, v5

    .line 8
    check-cast v2, Lo/hL;

    const/4 v5, 0x3

    .line 10
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 12
    new-instance v2, Lo/hL;

    const/4 v5, 0x7

    .line 14
    invoke-direct {v2}, Lo/hL;-><init>()V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v3, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2, p1, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x6

    .line 26
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 28
    const/4 v5, 0x0

    move v0, v5

    .line 29
    invoke-static {p1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    invoke-virtual {v2, p1, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v3

    .line 37
    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method

.method public static default(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "Unable to instantiate fragment "

    move-object v0, v5

    .line 3
    :try_start_0
    const/4 v5, 0x5

    invoke-static {v3, p1}, Lo/wl;->abstract(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v3

    .line 8
    :catch_0
    move-exception v3

    .line 9
    new-instance v1, Lo/s9;

    const/4 v5, 0x5

    .line 11
    const-string v5, ": make sure class is a valid subclass of Fragment"

    move-object v2, v5

    .line 13
    invoke-static {v0, p1, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    const/4 v5, 0x3

    move v0, v5

    .line 18
    invoke-direct {v1, v0, p1, v3}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 21
    throw v1

    const/4 v5, 0x3

    .line 22
    :catch_1
    move-exception v3

    .line 23
    new-instance v1, Lo/s9;

    const/4 v5, 0x1

    .line 25
    const-string v5, ": make sure class name exists"

    move-object v2, v5

    .line 27
    invoke-static {v0, p1, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    const/4 v5, 0x3

    move v0, v5

    .line 32
    invoke-direct {v1, v0, p1, v3}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 35
    throw v1

    const/4 v5, 0x4
.end method


# virtual methods
.method public final else(Ljava/lang/String;)Lo/jl;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/wl;->else:Lo/Cl;

    const/4 v7, 0x7

    .line 3
    iget-object v0, v0, Lo/Cl;->class:Lo/ll;

    const/4 v6, 0x3

    .line 5
    iget-object v0, v0, Lo/ll;->p:Lo/ml;

    const/4 v6, 0x2

    .line 7
    const-string v6, ": make sure class name exists, is public, and has an empty constructor that is public"

    move-object v1, v6

    .line 9
    const-string v7, "Unable to instantiate fragment "

    move-object v2, v7

    .line 11
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-static {v0, p1}, Lo/wl;->default(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    check-cast v0, Lo/jl;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :goto_0
    new-instance v1, Lo/s9;

    const/4 v6, 0x3

    .line 41
    const-string v6, ": calling Fragment constructor caused an exception"

    move-object v3, v6

    .line 43
    invoke-static {v2, p1, v3}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    const/4 v6, 0x3

    move v2, v6

    .line 48
    invoke-direct {v1, v2, p1, v0}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 51
    throw v1

    const/4 v7, 0x7

    .line 52
    :goto_1
    new-instance v1, Lo/s9;

    const/4 v7, 0x6

    .line 54
    const-string v7, ": could not find Fragment constructor"

    move-object v3, v7

    .line 56
    invoke-static {v2, p1, v3}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    const/4 v6, 0x3

    move v2, v6

    .line 61
    invoke-direct {v1, v2, p1, v0}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 64
    throw v1

    const/4 v6, 0x7

    .line 65
    :goto_2
    new-instance v3, Lo/s9;

    const/4 v7, 0x6

    .line 67
    invoke-static {v2, p1, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    const/4 v6, 0x3

    move v1, v6

    .line 72
    invoke-direct {v3, v1, p1, v0}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 75
    throw v3

    const/4 v7, 0x3

    .line 76
    :goto_3
    new-instance v3, Lo/s9;

    const/4 v7, 0x2

    .line 78
    invoke-static {v2, p1, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    const/4 v7, 0x3

    move v1, v7

    .line 83
    invoke-direct {v3, v1, p1, v0}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 86
    throw v3

    const/4 v7, 0x2
.end method
