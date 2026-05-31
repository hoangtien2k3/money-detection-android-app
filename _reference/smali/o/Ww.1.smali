.class public final Lo/Ww;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/z0;


# direct methods
.method public constructor <init>(Lo/vT;Lo/vT;Lo/rE;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/z0;

    const/4 v5, 0x1

    .line 6
    const/16 v4, 0x11

    move v1, v4

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 11
    iput-object v0, v2, Lo/Ww;->else:Lo/z0;

    const/4 v5, 0x6

    .line 13
    return-void
.end method
