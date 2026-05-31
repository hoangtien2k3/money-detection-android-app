.class public final Lo/g9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/b4;


# instance fields
.field public final abstract:Ljava/lang/reflect/Type;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/g9;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/g9;->abstract:Ljava/lang/reflect/Type;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final package(Lo/eB;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/g9;->else:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lo/h9;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v0, p1}, Lo/h9;-><init>(Lo/eB;)V

    const/4 v5, 0x5

    .line 11
    new-instance v1, Lo/f9;

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    invoke-direct {v1, v0, v2}, Lo/f9;-><init>(Lo/h9;I)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {p1, v1}, Lo/eB;->x(Lo/j4;)V

    const/4 v5, 0x2

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v5, 0x5

    new-instance v0, Lo/h9;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v0, p1}, Lo/h9;-><init>(Lo/eB;)V

    const/4 v5, 0x7

    .line 26
    new-instance v1, Lo/f9;

    const/4 v5, 0x1

    .line 28
    const/4 v5, 0x0

    move v2, v5

    .line 29
    invoke-direct {v1, v0, v2}, Lo/f9;-><init>(Lo/h9;I)V

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v1}, Lo/eB;->x(Lo/j4;)V

    const/4 v5, 0x4

    .line 35
    return-object v0

    nop

    const/4 v5, 0x1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/g9;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Lo/g9;->abstract:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v1, Lo/g9;->abstract:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    .line 11
    return-object v0

    nop

    const/4 v3, 0x3

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
