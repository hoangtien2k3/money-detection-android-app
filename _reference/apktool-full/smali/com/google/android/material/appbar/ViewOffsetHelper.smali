.class Lcom/google/android/material/appbar/ViewOffsetHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public final else:Landroid/view/View;

.field public instanceof:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/appbar/ViewOffsetHelper;->else:Landroid/view/View;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->instanceof:I

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->instanceof:I

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->else()V

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1
.end method

.method public final else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->instanceof:I

    const/4 v7, 0x5

    .line 3
    iget-object v1, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->else:Landroid/view/View;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 8
    move-result v7

    move v2, v7

    .line 9
    iget v3, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->abstract:I

    const/4 v7, 0x5

    .line 11
    sub-int/2addr v2, v3

    const/4 v7, 0x3

    .line 12
    sub-int/2addr v0, v2

    const/4 v6, 0x6

    .line 13
    invoke-static {v1, v0}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    iget v2, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->default:I

    const/4 v6, 0x7

    .line 22
    sub-int/2addr v0, v2

    const/4 v6, 0x7

    .line 23
    rsub-int/lit8 v0, v0, 0x0

    const/4 v6, 0x5

    .line 25
    invoke-static {v1, v0}, Lo/tS;->continue(Landroid/view/View;I)V

    const/4 v6, 0x6

    .line 28
    return-void
.end method
