.class public final Lo/eH;
.super Lo/iw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/eH;->abstract:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Lo/iw;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public default(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/eH;->abstract:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    invoke-super {v2, p1, p2}, Lo/iw;->default(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v4, 0x3

    invoke-static {p1}, Lo/yn;->for(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    aget-object v0, v0, p2

    const/4 v5, 0x3

    .line 17
    invoke-static {v0}, Lo/yn;->try(Ljava/lang/reflect/Parameter;)Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 25
    const-string v4, "parameter \'"

    move-object p2, v4

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 30
    invoke-static {v0}, Lo/yn;->goto(Ljava/lang/reflect/Parameter;)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p2, v5

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v4, 0x27

    move p2, v4

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x3

    invoke-super {v2, p1, p2}, Lo/iw;->default(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    :goto_0
    return-object p1

    nop

    const/4 v4, 0x4

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/eH;->abstract:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    invoke-static {p1, p2, p3, p4}, Lo/GA;->throws(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 13
    const/16 v4, 0x1a

    move v1, v4

    .line 15
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 17
    invoke-static {p1, p2, p3, p4}, Lo/GA;->throws(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 24
    const-string v4, "Calling default methods on API 24 and 25 is not supported"

    move-object p2, v4

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    throw p1

    const/4 v4, 0x1

    nop

    const/4 v4, 0x1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package(Ljava/lang/reflect/Method;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/eH;->abstract:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-static {p1}, Lo/UB;->interface(Ljava/lang/reflect/Method;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v4, 0x1

    invoke-static {p1}, Lo/UB;->interface(Ljava/lang/reflect/Method;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    nop

    const/4 v3, 0x5

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
