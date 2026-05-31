.class public final Lo/f3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ry;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/f3;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/f3;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;
    .locals 5

    move-object v2, p0

    .line 1
    iget p2, v2, Lo/f3;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    check-cast p1, Ljava/io/File;

    const/4 v4, 0x4

    .line 8
    new-instance p2, Lo/Qy;

    const/4 v4, 0x3

    .line 10
    new-instance p3, Lo/EA;

    const/4 v4, 0x3

    .line 12
    invoke-direct {p3, p1}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 15
    new-instance p4, Lo/Xc;

    const/4 v4, 0x6

    .line 17
    iget-object v0, v2, Lo/f3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 19
    check-cast v0, Lo/Ri;

    const/4 v4, 0x7

    .line 21
    const/4 v4, 0x1

    move v1, v4

    .line 22
    invoke-direct {p4, v1, p1, v0}, Lo/Xc;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 25
    invoke-direct {p2, p3, p4}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v4, 0x4

    .line 28
    return-object p2

    .line 29
    :pswitch_0
    const/4 v4, 0x1

    new-instance p2, Lo/Qy;

    const/4 v4, 0x5

    .line 31
    new-instance p3, Lo/EA;

    const/4 v4, 0x2

    .line 33
    invoke-direct {p3, p1}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 36
    new-instance p4, Lo/Xc;

    const/4 v4, 0x7

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    iget-object v0, v2, Lo/f3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 44
    check-cast v0, Lo/a3;

    const/4 v4, 0x6

    .line 46
    const/4 v4, 0x0

    move v1, v4

    .line 47
    invoke-direct {p4, v1, p1, v0}, Lo/Xc;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 50
    invoke-direct {p2, p3, p4}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v4, 0x3

    .line 53
    return-object p2

    .line 54
    :pswitch_1
    const/4 v4, 0x7

    check-cast p1, [B

    const/4 v4, 0x6

    .line 56
    new-instance p2, Lo/Qy;

    const/4 v4, 0x4

    .line 58
    new-instance p3, Lo/EA;

    const/4 v4, 0x7

    .line 60
    invoke-direct {p3, p1}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 63
    new-instance p4, Lo/Hx;

    const/4 v4, 0x4

    .line 65
    iget-object v0, v2, Lo/f3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 67
    check-cast v0, Lo/e3;

    const/4 v4, 0x7

    .line 69
    const/4 v4, 0x1

    move v1, v4

    .line 70
    invoke-direct {p4, p1, v1, v0}, Lo/Hx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 73
    invoke-direct {p2, p3, p4}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v4, 0x3

    .line 76
    return-object p2

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/f3;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    check-cast p1, Ljava/io/File;

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :pswitch_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    const-string v3, "data:image"

    move-object v0, v3

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    return p1

    .line 21
    :pswitch_1
    const/4 v3, 0x6

    check-cast p1, [B

    const/4 v4, 0x2

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
