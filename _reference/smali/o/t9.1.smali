.class public final synthetic Lo/t9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# instance fields
.field public final synthetic else:Landroidx/activity/com3;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/com3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/t9;->else:Landroidx/activity/com3;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/t9;->else:Landroidx/activity/com3;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/activity/com3;->reportFullyDrawn()V

    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    return-object v0
.end method
