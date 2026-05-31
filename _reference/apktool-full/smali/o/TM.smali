.class public final Lo/TM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-class v0, Lo/SM;

    const/4 v4, 0x7

    .line 6
    sget-object v1, Lo/Ye;->else:Lo/hh;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1, v0}, Lo/hh;->protected(Ljava/lang/Class;)Lo/JF;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Lo/SM;

    const/4 v4, 0x6

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 19
    :goto_0
    iput-boolean v0, v2, Lo/TM;->else:Z

    const/4 v4, 0x6

    .line 21
    return-void
.end method
