.class public abstract Lo/aG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/coM3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/Yr;->else:Ljava/lang/Integer;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    const/16 v2, 0x22

    move v1, v2

    .line 11
    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lo/Bi;

    const/4 v2, 0x5

    .line 16
    invoke-direct {v0}, Lo/Bi;-><init>()V

    const/4 v2, 0x7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x1

    :goto_0
    new-instance v0, Lo/CD;

    const/4 v2, 0x2

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 25
    :goto_1
    sput-object v0, Lo/aG;->else:Lo/coM3;

    const/4 v2, 0x3

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method
