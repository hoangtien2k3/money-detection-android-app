.class final Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;
.super Lcom/google/android/datatransport/runtime/SendRequest;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Lcom/google/android/datatransport/Event;

.field public final else:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final instanceof:Lcom/google/android/datatransport/Transformer;

.field public final package:Lcom/google/android/datatransport/Encoding;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/SendRequest;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->else:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->default:Lcom/google/android/datatransport/Event;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->instanceof:Lcom/google/android/datatransport/Transformer;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->package:Lcom/google/android/datatransport/Encoding;

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/datatransport/Event;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->default:Lcom/google/android/datatransport/Event;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final default()Lcom/google/android/datatransport/Transformer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->instanceof:Lcom/google/android/datatransport/Transformer;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/android/datatransport/Encoding;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->package:Lcom/google/android/datatransport/Encoding;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/datatransport/runtime/SendRequest;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 8
    check-cast p1, Lcom/google/android/datatransport/runtime/SendRequest;

    const/4 v4, 0x3

    .line 10
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->else:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->instanceof()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 22
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->package()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 34
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->default:Lcom/google/android/datatransport/Event;

    const/4 v4, 0x7

    .line 36
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->abstract()Lcom/google/android/datatransport/Event;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 46
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->instanceof:Lcom/google/android/datatransport/Transformer;

    const/4 v4, 0x2

    .line 48
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->default()Lcom/google/android/datatransport/Transformer;

    .line 51
    move-result-object v4

    move-object v1, v4

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    move v0, v4

    .line 56
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 58
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->package:Lcom/google/android/datatransport/Encoding;

    const/4 v4, 0x3

    .line 60
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->else()Lcom/google/android/datatransport/Encoding;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    move p1, v4

    .line 68
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 70
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 71
    return p1

    .line 72
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 73
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->else:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 11
    mul-int v0, v0, v1

    const/4 v5, 0x7

    .line 13
    iget-object v2, v3, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    xor-int/2addr v0, v2

    const/4 v5, 0x5

    .line 20
    mul-int v0, v0, v1

    const/4 v5, 0x6

    .line 22
    iget-object v2, v3, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->default:Lcom/google/android/datatransport/Event;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    xor-int/2addr v0, v2

    const/4 v5, 0x1

    .line 29
    mul-int v0, v0, v1

    const/4 v5, 0x6

    .line 31
    iget-object v2, v3, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->instanceof:Lcom/google/android/datatransport/Transformer;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v5

    move v2, v5

    .line 37
    xor-int/2addr v0, v2

    const/4 v5, 0x2

    .line 38
    mul-int v0, v0, v1

    const/4 v5, 0x2

    .line 40
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->package:Lcom/google/android/datatransport/Encoding;

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v1}, Lcom/google/android/datatransport/Encoding;->hashCode()I

    .line 45
    move-result v5

    move v1, v5

    .line 46
    xor-int/2addr v0, v1

    const/4 v5, 0x4

    .line 47
    return v0
.end method

.method public final instanceof()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->else:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "SendRequest{transportContext="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->else:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", transportName="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->abstract:Ljava/lang/String;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", event="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->default:Lcom/google/android/datatransport/Event;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", transformer="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->instanceof:Lcom/google/android/datatransport/Transformer;

    const/4 v4, 0x7

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", encoding="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->package:Lcom/google/android/datatransport/Encoding;

    const/4 v4, 0x7

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "}"

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    return-object v0
.end method
