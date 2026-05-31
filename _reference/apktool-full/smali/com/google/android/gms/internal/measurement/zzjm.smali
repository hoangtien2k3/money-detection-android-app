.class public final Lcom/google/android/gms/internal/measurement/zzjm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[B

.field public static final else:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    const/4 v3, 0x1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjm;->abstract:[B

    const/4 v3, 0x6

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzin;

    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>([BI)V

    const/4 v3, 0x3

    .line 32
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzin;->default(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzjs; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 42
    throw v1

    const/4 v3, 0x2
.end method

.method public static else(J)I
    .locals 6

    .line 1
    const/16 v2, 0x20

    move v0, v2

    .line 3
    ushr-long v0, p0, v0

    const/4 v5, 0x4

    .line 5
    xor-long/2addr p0, v0

    const/4 v5, 0x7

    .line 6
    long-to-int p1, p0

    const/4 v5, 0x1

    .line 7
    return p1
.end method
