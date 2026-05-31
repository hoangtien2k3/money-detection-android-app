.class public final Lo/BJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Z

.field public final instanceof:Lo/O;


# direct methods
.method public constructor <init>(ZIILo/O;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lo/BJ;->else:Z

    const/4 v3, 0x3

    .line 6
    iput p2, v0, Lo/BJ;->abstract:I

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lo/BJ;->default:I

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lo/BJ;->instanceof:Lo/O;

    const/4 v2, 0x2

    .line 12
    return-void
.end method
