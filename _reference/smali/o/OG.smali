.class public final Lo/OG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public else:Landroid/util/SparseArray;


# virtual methods
.method public final else(I)Lo/NG;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/OG;->else:Landroid/util/SparseArray;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/NG;

    const/4 v4, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance v1, Lo/NG;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v1}, Lo/NG;-><init>()V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-object v1
.end method
