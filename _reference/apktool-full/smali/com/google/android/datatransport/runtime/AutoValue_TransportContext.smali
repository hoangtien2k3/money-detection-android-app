.class final Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;
.super Lcom/google/android/datatransport/runtime/TransportContext;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;
    }
.end annotation


# instance fields
.field public final abstract:[B

.field public final default:Lcom/google/android/datatransport/Priority;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/TransportContext;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->abstract:[B

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->default:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final default()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->abstract:[B

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x3

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 8
    check-cast p1, Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v4, 0x1

    .line 10
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 22
    instance-of v0, p1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    const/4 v4, 0x4

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    const/4 v4, 0x2

    .line 29
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->abstract:[B

    const/4 v4, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    :goto_0
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->abstract:[B

    const/4 v4, 0x2

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v4

    move v0, v4

    .line 42
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 44
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->default:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x4

    .line 46
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    move p1, v4

    .line 54
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 56
    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 57
    return p1

    .line 58
    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 59
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x6

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 11
    mul-int v0, v0, v1

    const/4 v5, 0x3

    .line 13
    iget-object v2, v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->abstract:[B

    const/4 v5, 0x3

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    xor-int/2addr v0, v2

    const/4 v5, 0x7

    .line 20
    mul-int v0, v0, v1

    const/4 v5, 0x6

    .line 22
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->default:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 29
    return v0
.end method

.method public final instanceof()Lcom/google/android/datatransport/Priority;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->default:Lcom/google/android/datatransport/Priority;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
