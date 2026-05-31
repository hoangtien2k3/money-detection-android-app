.class public final Lcom/google/android/datatransport/runtime/util/PriorityMapping;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/HashMap;

.field public static final else:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->else:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 13
    sput-object v0, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->abstract:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 15
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x0

    move v2, v4

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x6

    .line 27
    const/4 v4, 0x1

    move v2, v4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x1

    .line 37
    const/4 v4, 0x2

    move v2, v4

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    move-object v2, v4

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    move v1, v4

    .line 57
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    move-object v1, v4

    .line 63
    check-cast v1, Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x2

    .line 65
    sget-object v2, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->else:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 67
    sget-object v3, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->abstract:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    move-object v3, v4

    .line 73
    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v4

    move v3, v4

    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static abstract(I)Lcom/google/android/datatransport/Priority;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->else:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    check-cast v0, Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 14
    const-string v2, "Unknown Priority for value "

    move-object v1, v2

    .line 16
    invoke-static {v1, p0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v2

    move-object p0, v2

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 23
    throw v0

    const/4 v3, 0x4
.end method

.method public static else(Lcom/google/android/datatransport/Priority;)I
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->abstract:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v5

    move v3, v5

    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 20
    const-string v5, "PriorityMapping is missing known Priority value "

    move-object v2, v5

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 35
    throw v0

    const/4 v5, 0x7
.end method
