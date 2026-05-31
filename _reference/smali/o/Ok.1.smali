.class public final Lo/Ok;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Landroid/net/Uri;

.field public final instanceof:Z

.field public final package:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lo/Ok;->else:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 9
    iput p2, v0, Lo/Ok;->abstract:I

    const/4 v2, 0x3

    .line 11
    iput p3, v0, Lo/Ok;->default:I

    const/4 v2, 0x7

    .line 13
    iput-boolean p4, v0, Lo/Ok;->instanceof:Z

    const/4 v3, 0x2

    .line 15
    iput p5, v0, Lo/Ok;->package:I

    const/4 v2, 0x2

    .line 17
    return-void
.end method
