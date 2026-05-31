.class public final Lo/Mk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:Z

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/lang/String;

.field public final package:I

.field public final protected:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lo/Mk;->else:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput p1, v0, Lo/Mk;->abstract:I

    const/4 v2, 0x6

    .line 8
    iput-boolean p6, v0, Lo/Mk;->default:Z

    const/4 v2, 0x4

    .line 10
    iput-object p5, v0, Lo/Mk;->instanceof:Ljava/lang/String;

    const/4 v2, 0x3

    .line 12
    iput p2, v0, Lo/Mk;->package:I

    const/4 v2, 0x6

    .line 14
    iput p3, v0, Lo/Mk;->protected:I

    const/4 v2, 0x3

    .line 16
    return-void
.end method
