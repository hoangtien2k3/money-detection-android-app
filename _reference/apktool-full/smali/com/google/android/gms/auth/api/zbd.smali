.class public final Lcom/google/android/gms/auth/api/zbd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final default:Lcom/google/android/gms/auth/api/zbd;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/zbc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/zbc;-><init>()V

    const/4 v3, 0x2

    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/zbd;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/zbd;-><init>(Lcom/google/android/gms/auth/api/zbc;)V

    const/4 v4, 0x3

    .line 11
    sput-object v1, Lcom/google/android/gms/auth/api/zbd;->default:Lcom/google/android/gms/auth/api/zbd;

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/zbc;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/auth/api/zbc;->else:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/zbd;->else:Z

    const/4 v3, 0x3

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/auth/api/zbc;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/auth/api/zbd;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/auth/api/zbd;

    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/auth/api/zbd;

    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 20
    iget-boolean v1, v4, Lcom/google/android/gms/auth/api/zbd;->else:Z

    const/4 v6, 0x2

    .line 22
    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/zbd;->else:Z

    const/4 v7, 0x7

    .line 24
    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    .line 26
    iget-object v1, v4, Lcom/google/android/gms/auth/api/zbd;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/auth/api/zbd;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move p1, v6

    .line 34
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v6, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/auth/api/zbd;->else:Z

    const/4 v7, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v7, 0x3

    move v1, v7

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    aput-object v2, v1, v3

    const/4 v7, 0x1

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    aput-object v0, v1, v2

    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x2

    move v0, v7

    .line 18
    iget-object v2, v4, Lcom/google/android/gms/auth/api/zbd;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 20
    aput-object v2, v1, v0

    const/4 v6, 0x2

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    return v0
.end method
