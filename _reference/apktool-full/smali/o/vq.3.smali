.class public final Lo/vq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/T4;

.field public static final else:Lo/qO;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/qO;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lo/vq;->else:Lo/qO;

    const/4 v5, 0x6

    .line 9
    new-instance v0, Lo/T4;

    const/4 v3, 0x3

    .line 11
    const/16 v2, 0x1c

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v4, 0x6

    .line 16
    sput-object v0, Lo/vq;->abstract:Lo/T4;

    const/4 v4, 0x1

    .line 18
    return-void
.end method
