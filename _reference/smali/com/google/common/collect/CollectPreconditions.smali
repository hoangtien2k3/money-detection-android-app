.class final Lcom/google/common/collect/CollectPreconditions;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v4, " cannot be negative but was: "

    move-object v2, v4

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 29
    throw v0

    const/4 v4, 0x5
.end method

.method public static default(Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-lez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v4, " must be positive but was: "

    move-object v2, v4

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 29
    throw v0

    const/4 v4, 0x4
.end method

.method public static else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 10
    const-string v4, "null value in entry: "

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "=null"

    move-object v2, v5

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 30
    throw p1

    const/4 v5, 0x7

    .line 31
    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 35
    const-string v4, "null key in entry: null="

    move-object v1, v4

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    invoke-direct {v2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 50
    throw v2

    const/4 v5, 0x4
.end method

.method public static instanceof(Z)V
    .locals 5

    .line 1
    const-string v1, "no calls to next() since the last call to remove()"

    move-object v0, v1

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
