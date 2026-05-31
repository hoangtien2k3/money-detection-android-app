.class Lcom/google/common/cache/LocalCache$SoftValueReference;
.super Ljava/lang/ref/SoftReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/cache/LocalCache$ValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoftValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TV;>;",
        "Lcom/google/common/cache/LocalCache$ValueReference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/cache/ReferenceEntry;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/common/cache/LocalCache$SoftValueReference;->else:Lcom/google/common/cache/ReferenceEntry;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/common/cache/ReferenceEntry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$SoftValueReference;->else:Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public continue(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$SoftValueReference;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$SoftValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public final default(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final else()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final package()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final protected()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
