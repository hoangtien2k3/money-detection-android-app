.class public final Lcom/google/android/gms/internal/auth/zzfa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[B

.field public static final else:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    move-result-object v3

    move-object v0, v3

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    const-string v3, "ISO-8859-1"

    move-object v0, v3

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    new-array v1, v0, [B

    const/4 v4, 0x3

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/auth/zzfa;->abstract:[B

    const/4 v4, 0x7

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/auth/zzeh;

    const/4 v5, 0x2

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 32
    :try_start_0
    const/4 v5, 0x3

    iget v2, v1, Lcom/google/android/gms/internal/auth/zzeh;->else:I

    const/4 v5, 0x5

    .line 34
    if-lez v2, :cond_0

    const/4 v4, 0x7

    .line 36
    iput v2, v1, Lcom/google/android/gms/internal/auth/zzeh;->else:I

    const/4 v5, 0x5

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v5, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/auth/zzeh;->else:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfb; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 48
    throw v1

    const/4 v5, 0x2
.end method
