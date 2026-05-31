.class public abstract Lo/vO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public abstract:Lo/bC;

.field public else:J


# direct methods
.method public constructor <init>(JLo/bC;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lo/vO;->else:J

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lo/vO;->abstract:Lo/bC;

    const/4 v2, 0x1

    .line 8
    return-void
.end method
