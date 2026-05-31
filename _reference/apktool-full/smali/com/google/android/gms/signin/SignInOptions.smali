.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final else:Lcom/google/android/gms/signin/SignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/signin/SignInOptions;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/signin/SignInOptions;->else:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne p1, v3, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x7

    instance-of p1, p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 12
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 18
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 24
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 30
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 36
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    move p1, v5

    .line 40
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v5, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x9

    move v0, v6

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    aput-object v1, v0, v2

    const/4 v7, 0x4

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    aput-object v1, v0, v2

    const/4 v7, 0x7

    .line 13
    const/4 v7, 0x2

    move v2, v7

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    aput-object v3, v0, v2

    const/4 v7, 0x2

    .line 17
    const/4 v7, 0x3

    move v2, v7

    .line 18
    aput-object v1, v0, v2

    const/4 v7, 0x7

    .line 20
    const/4 v6, 0x4

    move v2, v6

    .line 21
    aput-object v1, v0, v2

    const/4 v6, 0x6

    .line 23
    const/4 v6, 0x5

    move v1, v6

    .line 24
    aput-object v3, v0, v1

    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x6

    move v1, v7

    .line 27
    aput-object v3, v0, v1

    const/4 v7, 0x6

    .line 29
    const/4 v7, 0x7

    move v1, v7

    .line 30
    aput-object v3, v0, v1

    const/4 v6, 0x5

    .line 32
    const/16 v6, 0x8

    move v1, v6

    .line 34
    aput-object v3, v0, v1

    const/4 v7, 0x4

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v6

    move v0, v6

    .line 40
    return v0
.end method
