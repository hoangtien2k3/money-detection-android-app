.class public final Lo/Fy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/iQ;

.field public final else:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lo/Fy;->else:Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final else(Lo/iQ;II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1, p2}, Lo/iQ;->else(I)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Lo/Fy;->else:Landroid/util/SparseArray;

    const/4 v7, 0x6

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    check-cast v0, Lo/Fy;

    const/4 v6, 0x5

    .line 17
    :goto_0
    const/4 v6, 0x1

    move v2, v6

    .line 18
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 20
    new-instance v0, Lo/Fy;

    const/4 v6, 0x3

    .line 22
    invoke-direct {v0, v2}, Lo/Fy;-><init>(I)V

    const/4 v7, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lo/iQ;->else(I)I

    .line 28
    move-result v6

    move v3, v6

    .line 29
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 32
    :cond_1
    const/4 v6, 0x4

    if-le p3, p2, :cond_2

    const/4 v7, 0x7

    .line 34
    add-int/2addr p2, v2

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lo/Fy;->else(Lo/iQ;II)V

    const/4 v6, 0x1

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v6, 0x2

    iput-object p1, v0, Lo/Fy;->abstract:Lo/iQ;

    const/4 v7, 0x4

    .line 41
    return-void
.end method
