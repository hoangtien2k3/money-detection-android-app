.class public final Lo/J8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yK;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/J8;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/J8;->abstract:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/J8;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lo/J8;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/J8;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x5

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0

    nop

    const/4 v3, 0x1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
