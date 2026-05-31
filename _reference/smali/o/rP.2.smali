.class public final Lo/rP;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public else:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput p1, v0, Lo/rP;->else:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lo/rP;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lo/rP;->else:I

    const/4 v3, 0x1

    .line 3
    iget p1, p1, Lo/rP;->else:I

    const/4 v3, 0x1

    iput p1, v1, Lo/rP;->else:I

    const/4 v3, 0x6

    return-void
.end method
