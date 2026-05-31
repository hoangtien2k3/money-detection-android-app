.class public final Lo/SC;
.super Lo/lw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final continue:I

.field public final synthetic package:I

.field public final protected:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/SC;->package:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/SC;->protected:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    .line 5
    iput p2, v0, Lo/SC;->continue:I

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final else(Lo/wH;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/SC;->package:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    if-eqz p2, :cond_0

    const/4 v7, 0x3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object p2, v7

    .line 12
    iput-object p2, p1, Lo/wH;->default:Ljava/lang/String;

    const/4 v7, 0x3

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 18
    iget-object p2, v4, Lo/SC;->protected:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    .line 20
    iget v0, v4, Lo/SC;->continue:I

    const/4 v6, 0x2

    .line 22
    const-string v7, "@Url parameter is null."

    move-object v1, v7

    .line 24
    invoke-static {p2, v0, v1, p1}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    throw p1

    const/4 v6, 0x1

    .line 29
    :pswitch_0
    const/4 v7, 0x5

    check-cast p2, Lo/ro;

    const/4 v6, 0x4

    .line 31
    const/4 v6, 0x0

    move v0, v6

    .line 32
    if-eqz p2, :cond_2

    const/4 v6, 0x5

    .line 34
    iget-object p1, p1, Lo/wH;->protected:Lo/hh;

    const/4 v7, 0x1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p2}, Lo/ro;->size()I

    .line 42
    move-result v6

    move v1, v6

    .line 43
    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v6, 0x1

    .line 45
    invoke-virtual {p2, v0}, Lo/ro;->package(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-virtual {p2, v0}, Lo/ro;->public(I)Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    invoke-virtual {p1, v2, v3}, Lo/hh;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 56
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x3

    return-void

    .line 60
    :cond_2
    const/4 v7, 0x5

    const-string v6, "Headers parameter must not be null."

    move-object p1, v6

    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 64
    iget-object v0, v4, Lo/SC;->protected:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 66
    iget v1, v4, Lo/SC;->continue:I

    const/4 v7, 0x6

    .line 68
    invoke-static {v0, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    throw p1

    const/4 v6, 0x4

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
