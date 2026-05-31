.class public final Lo/Rd;
.super Lo/a4;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Rd;->else:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/b4;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-class v1, Lo/Y3;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x7

    .line 13
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 15
    const/4 v6, 0x0

    move v0, v6

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x3

    .line 18
    invoke-static {v0, p1}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    const-class v0, Lo/RL;

    const/4 v5, 0x6

    .line 24
    invoke-static {p2, v0}, Lo/mw;->implements([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 27
    move-result v5

    move p2, v5

    .line 28
    if-eqz p2, :cond_1

    const/4 v6, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x3

    iget-object v2, v3, Lo/Rd;->else:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    .line 33
    :goto_0
    new-instance p2, Lo/O;

    const/4 v6, 0x5

    .line 35
    const/16 v6, 0x18

    move v0, v6

    .line 37
    invoke-direct {p2, p1, v0, v2}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 40
    return-object p2

    .line 41
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 43
    const-string v6, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    move-object p2, v6

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 48
    throw p1

    const/4 v6, 0x3
.end method
