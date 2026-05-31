.class public final Lo/BT;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:[B

.field public final default:Z

.field public final else:Lo/Si;


# direct methods
.method public constructor <init>(Lo/Si;[BZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/BT;->else:Lo/Si;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/BT;->abstract:[B

    const/4 v2, 0x2

    .line 8
    iput-boolean p3, v0, Lo/BT;->default:Z

    const/4 v2, 0x5

    .line 10
    return-void
.end method
