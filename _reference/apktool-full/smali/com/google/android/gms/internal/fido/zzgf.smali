.class public abstract Lcom/google/android/gms/internal/fido/zzgf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/android/gms/internal/fido/zzgf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgd;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "base64()"

    move-object v1, v4

    .line 5
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v2, v4

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzgd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgd;

    const/4 v6, 0x5

    .line 12
    const-string v4, "base64Url()"

    move-object v1, v4

    .line 14
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v2, v4

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzgd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/fido/zzge;

    const/4 v5, 0x1

    .line 21
    const-string v4, "base32()"

    move-object v1, v4

    .line 23
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    move-object v2, v4

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/fido/zzge;

    const/4 v6, 0x2

    .line 30
    const-string v4, "base32Hex()"

    move-object v1, v4

    .line 32
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    move-object v2, v4

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgc;

    const/4 v6, 0x2

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v6, 0x7

    .line 41
    const-string v4, "base16()"

    move-object v2, v4

    .line 43
    const-string v4, "0123456789ABCDEF"

    move-object v3, v4

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 48
    move-result-object v4

    move-object v3, v4

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C)V

    const/4 v6, 0x6

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzgc;-><init>(Lcom/google/android/gms/internal/fido/zzgb;)V

    const/4 v5, 0x7

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/fido/zzgf;->else:Lcom/google/android/gms/internal/fido/zzgf;

    const/4 v5, 0x5

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract(I)I
.end method

.method public final default([BI)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    array-length v1, p1

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzbm;->abstract(III)V

    const/4 v4, 0x7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/fido/zzgf;->abstract(I)I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    .line 15
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2, v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzgf;->else(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 29
    throw p2

    const/4 v4, 0x3
.end method

.method public abstract else(Ljava/lang/StringBuilder;[BI)V
.end method
