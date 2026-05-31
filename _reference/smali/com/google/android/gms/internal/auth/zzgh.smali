.class final Lcom/google/android/gms/internal/auth/zzgh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfu;


# instance fields
.field public final abstract:[Ljava/lang/Object;

.field public final default:I

.field public final else:Lcom/google/android/gms/internal/auth/zzfx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzhs;[Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Lcom/google/android/gms/internal/auth/zzgh;->else:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v7, 0x7

    .line 6
    iput-object p2, v4, Lcom/google/android/gms/internal/auth/zzgh;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 8
    const/4 v7, 0x0

    move p1, v7

    .line 9
    const-string v7, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    move-object p2, v7

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v7

    move p1, v7

    .line 15
    const v0, 0xd800

    const/4 v7, 0x3

    .line 18
    if-ge p1, v0, :cond_0

    const/4 v6, 0x1

    .line 20
    iput p1, v4, Lcom/google/android/gms/internal/auth/zzgh;->default:I

    const/4 v6, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v6, 0x4

    and-int/lit16 p1, p1, 0x1fff

    const/4 v6, 0x6

    .line 25
    const/4 v6, 0x1

    move v1, v6

    .line 26
    const/16 v6, 0xd

    move v2, v6

    .line 28
    :goto_0
    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v7

    move v1, v7

    .line 34
    if-lt v1, v0, :cond_1

    const/4 v6, 0x3

    .line 36
    and-int/lit16 v1, v1, 0x1fff

    const/4 v6, 0x7

    .line 38
    shl-int/2addr v1, v2

    const/4 v6, 0x5

    .line 39
    or-int/2addr p1, v1

    const/4 v7, 0x4

    .line 40
    add-int/lit8 v2, v2, 0xd

    const/4 v7, 0x2

    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x5

    shl-int p2, v1, v2

    const/4 v7, 0x6

    .line 46
    or-int/2addr p1, p2

    const/4 v7, 0x2

    .line 47
    iput p1, v4, Lcom/google/android/gms/internal/auth/zzgh;->default:I

    const/4 v6, 0x3

    .line 49
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzgh;->default:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x2

    move v0, v4

    .line 9
    return v0
.end method

.method public final else()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzgh;->default:I

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v5, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/auth/zzfx;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgh;->else:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
