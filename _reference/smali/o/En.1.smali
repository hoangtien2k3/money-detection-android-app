.class public final Lo/En;
.super Lo/KG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public package:I

.field public protected:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/KG;-><init>(II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lo/En;->package:I

    const/4 v2, 0x6

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    iput p1, v0, Lo/En;->protected:I

    const/4 v2, 0x2

    .line 10
    return-void
.end method
