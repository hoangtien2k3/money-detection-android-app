.class final Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;
.super Lcom/google/firebase/platforminfo/LibraryVersion;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/platforminfo/LibraryVersion;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 8
    iput-object p2, v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->abstract:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 13
    const-string v3, "Null version"

    move-object p2, v3

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 18
    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/firebase/platforminfo/LibraryVersion;

    const/4 v5, 0x3

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 8
    check-cast p1, Lcom/google/firebase/platforminfo/LibraryVersion;

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/platforminfo/LibraryVersion;->else()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 22
    iget-object v0, v2, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->abstract:Ljava/lang/String;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/platforminfo/LibraryVersion;->abstract()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move p1, v4

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 34
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x7

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 11
    mul-int v0, v0, v1

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    xor-int/2addr v0, v1

    const/4 v4, 0x4

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    const-string v5, "LibraryVersion{libraryName="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 8
    iget-object v1, v3, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", version="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 20
    const-string v6, "}"

    move-object v2, v6

    .line 22
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0
.end method
