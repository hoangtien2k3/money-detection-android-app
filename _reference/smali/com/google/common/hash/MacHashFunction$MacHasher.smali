.class final Lcom/google/common/hash/MacHashFunction$MacHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MacHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MacHasher"
.end annotation


# virtual methods
.method public final return([B)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    xor-int/lit8 p1, p1, 0x1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "Cannot re-use a Hasher after calling hash() on it"

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    throw p1

    const/4 v4, 0x2
.end method

.method public final super([BI)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    .line 4
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    move-object p2, v2

    .line 6
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    throw p1

    const/4 v2, 0x2
.end method

.method public final throws(B)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 4
    const-string v3, "Cannot re-use a Hasher after calling hash() on it"

    move-object v0, v3

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    throw p1

    const/4 v3, 0x7
.end method
