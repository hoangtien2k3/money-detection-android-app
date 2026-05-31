.class public final Lo/sM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/List;

.field public final case:I

.field public final continue:I

.field public final default:Ljava/util/List;

.field public final else:Ljava/lang/String;

.field public final instanceof:I

.field public final package:I

.field public final protected:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/sM;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/sM;->abstract:Ljava/util/List;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lo/sM;->default:Ljava/util/List;

    const/4 v3, 0x1

    .line 10
    iput p4, v0, Lo/sM;->instanceof:I

    const/4 v2, 0x4

    .line 12
    iput p5, v0, Lo/sM;->package:I

    const/4 v2, 0x6

    .line 14
    iput p6, v0, Lo/sM;->protected:I

    const/4 v3, 0x7

    .line 16
    iput p7, v0, Lo/sM;->continue:I

    const/4 v3, 0x2

    .line 18
    iput p8, v0, Lo/sM;->case:I

    const/4 v2, 0x1

    .line 20
    return-void
.end method
