.class public final Lo/CoM4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final else:Landroidx/lifecycle/com3;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/com3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/CoM4;->else:Landroidx/lifecycle/com3;

    const/4 v2, 0x1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    .line 11
    iput-object p1, v0, Lo/CoM4;->abstract:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 13
    return-void
.end method
