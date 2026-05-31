.class public final Lo/FI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:J

.field public else:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lo/FI;->else:Z

    const/4 v2, 0x7

    .line 6
    iput-wide p2, v0, Lo/FI;->abstract:J

    const/4 v3, 0x5

    .line 8
    return-void
.end method
