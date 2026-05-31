.class public final Lo/ci;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:I

.field public final else:I

.field public final instanceof:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iput-object p1, v0, Lo/ci;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput p2, v0, Lo/ci;->else:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    move p1, v3

    .line 9
    iput p1, v0, Lo/ci;->default:I

    const/4 v3, 0x5

    const/4 v2, 0x4

    move p1, v2

    .line 10
    iput p1, v0, Lo/ci;->instanceof:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 2
    iput-object p1, v0, Lo/ci;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    iput p2, v0, Lo/ci;->else:I

    const/4 v2, 0x5

    .line 4
    iput p3, v0, Lo/ci;->default:I

    const/4 v2, 0x5

    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lo/ci;->instanceof:I

    const/4 v2, 0x4

    return-void
.end method
