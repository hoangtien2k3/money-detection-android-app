.class public abstract Lcom/google/android/gms/internal/fido/zzhp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static varargs break([B)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    const/4 v2, 0x7

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v1

    move-object p0, v1

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x7

    .line 11
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x1

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhs;

    const/4 v2, 0x5

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x7

    .line 19
    :try_start_0
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzhq;->else(Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 22
    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :catch_1
    throw v0

    const/4 v2, 0x1
.end method

.method public static case(B)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0x5

    const/4 v0, 0x5

    .line 3
    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x2

    .line 5
    return p0
.end method

.method public static goto(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhn;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public static throws(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhs;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzhs;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x7

    .line 6
    :try_start_0
    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhq;->else(Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 9
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :catch_1
    throw v1

    const/4 v3, 0x4
.end method


# virtual methods
.method public package()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final protected(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v7, 0x4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzho;

    const/4 v7, 0x6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 30
    const-string v6, "Expected a "

    move-object v3, v6

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v7, " value, but got "

    move-object p1, v7

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 53
    throw v0

    const/4 v6, 0x6
.end method

.method public abstract zza()I
.end method
