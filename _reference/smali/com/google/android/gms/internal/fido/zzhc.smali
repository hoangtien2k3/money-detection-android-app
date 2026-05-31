.class public final Lcom/google/android/gms/internal/fido/zzhc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "US-ASCII"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v3, "UTF-8"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    const-string v3, "ISO-8859-1"

    move-object v0, v3

    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    new-array v1, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhc;->else:[B

    const/4 v4, 0x1

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/fido/zzgz;

    const/4 v4, 0x1

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 29
    :try_start_0
    const/4 v4, 0x7

    iget v2, v1, Lcom/google/android/gms/internal/fido/zzgz;->else:I

    const/4 v4, 0x5

    .line 31
    if-lez v2, :cond_0

    const/4 v4, 0x1

    .line 33
    iput v2, v1, Lcom/google/android/gms/internal/fido/zzgz;->else:I

    const/4 v4, 0x1

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v4, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/fido/zzgz;->else:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/fido/zzhd; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 45
    throw v1

    const/4 v4, 0x7
.end method
