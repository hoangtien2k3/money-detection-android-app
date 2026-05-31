.class final Lcom/google/android/gms/internal/auth/zzfo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfv;


# instance fields
.field public final else:[Lcom/google/android/gms/internal/auth/zzfv;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/auth/zzfv;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzfo;->else:[Lcom/google/android/gms/internal/auth/zzfv;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    :goto_0
    const/4 v5, 0x2

    move v2, v5

    .line 4
    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    .line 6
    iget-object v2, v3, Lcom/google/android/gms/internal/auth/zzfo;->else:[Lcom/google/android/gms/internal/auth/zzfv;

    const/4 v6, 0x3

    .line 8
    aget-object v2, v2, v1

    const/4 v5, 0x2

    .line 10
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/auth/zzfv;->abstract(Ljava/lang/Class;)Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x1

    move p1, v5

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x2

    return v0
.end method

.method public final else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzfu;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    const/4 v5, 0x2

    move v1, v5

    .line 3
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzfo;->else:[Lcom/google/android/gms/internal/auth/zzfv;

    const/4 v5, 0x4

    .line 7
    aget-object v1, v1, v0

    const/4 v5, 0x3

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzfv;->abstract(Ljava/lang/Class;)Z

    .line 12
    move-result v5

    move v2, v5

    .line 13
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzfv;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzfu;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const-string v5, "No factory is available for message type: "

    move-object v1, v5

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 38
    throw v0

    const/4 v5, 0x4
.end method
