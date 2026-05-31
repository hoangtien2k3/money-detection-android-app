.class final Lcom/google/android/gms/common/api/internal/zabs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/common/Feature;

.field public final else:Lcom/google/android/gms/common/api/internal/ApiKey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabs;->else:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zabs;->abstract:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v5, 0x6

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v5, 0x4

    .line 10
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabs;->else:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x2

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabs;->else:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x5

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 20
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabs;->abstract:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x2

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabs;->abstract:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x7

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 30
    const/4 v5, 0x1

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v5, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zabs;->else:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x4

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zabs;->abstract:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x5

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 6
    const-string v5, "key"

    move-object v1, v5

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zabs;->else:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 13
    const-string v5, "feature"

    move-object v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zabs;->abstract:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    return-object v0
.end method
