.class public final Lcom/google/android/gms/internal/auth/zzfb;
.super Ljava/io/IOException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    return-object v0
.end method

.method public static default()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v4, 0x7

    .line 3
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    return-object v0
.end method

.method public static else()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v3, 0x3

    .line 3
    const-string v2, "Protocol message had invalid UTF-8."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    return-object v0
.end method
