.class final Lcom/google/android/gms/internal/auth/zzdn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzdn;->else:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzdn;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/auth/zzdn;

    const/4 v5, 0x1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzdn;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzdn;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 12
    if-eq v0, p1, :cond_1

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x6

    return v1

    .line 22
    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 v5, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/auth/zzdn;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzdn;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "Suppliers.ofInstance("

    move-object v1, v5

    .line 9
    const-string v5, ")"

    move-object v2, v5

    .line 11
    invoke-static {v1, v0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method
