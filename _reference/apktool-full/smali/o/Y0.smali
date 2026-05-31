.class public final Lo/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Sy;


# instance fields
.field public final abstract:Landroid/content/res/AssetManager;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Y0;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Y0;->abstract:Landroid/content/res/AssetManager;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final try(Lo/fz;)Lo/Ry;
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Lo/Y0;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    new-instance p1, Lo/Z0;

    const/4 v4, 0x1

    .line 8
    iget-object v0, v2, Lo/Y0;->abstract:Landroid/content/res/AssetManager;

    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lo/Z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v5, 0x5

    new-instance p1, Lo/Z0;

    const/4 v5, 0x4

    .line 17
    iget-object v0, v2, Lo/Y0;->abstract:Landroid/content/res/AssetManager;

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-direct {p1, v0, v1, v2}, Lo/Z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 23
    return-object p1

    nop

    const/4 v5, 0x1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
