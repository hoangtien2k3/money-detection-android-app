.class public final Lo/gE;
.super Lo/YG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public catch:Z

.field public final class:Landroid/util/SparseArray;

.field public const:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lo/YG;-><init>(Landroid/view/View;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x4

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x4

    .line 10
    iput-object v0, v3, Lo/gE;->class:Landroid/util/SparseArray;

    const/4 v5, 0x7

    .line 12
    const v1, 0x1020016

    const/4 v5, 0x6

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 22
    const v1, 0x1020010

    const/4 v5, 0x6

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 32
    const v1, 0x1020006

    const/4 v5, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 42
    const v1, 0x7f0900c4

    const/4 v5, 0x7

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 52
    const v1, 0x102003e

    const/4 v5, 0x5

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 62
    return-void
.end method


# virtual methods
.method public final final(I)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/gE;->class:Landroid/util/SparseArray;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Landroid/view/View;

    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v2, Lo/YG;->else:Landroid/view/View;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 23
    :cond_1
    const/4 v4, 0x1

    return-object v1
.end method
