.class public abstract Lcom/google/android/gms/internal/play_billing/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzay<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzax<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzec;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzay;->zza:I

    const/4 v3, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public final case()[B
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x1

    move-object v0, v5

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v8, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->package()I

    .line 7
    move-result v8

    move v1, v8

    .line 8
    new-array v2, v1, [B

    const/4 v8, 0x2

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzby;->abstract:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbv;

    const/4 v7, 0x7

    .line 14
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbv;-><init>([BI)V

    const/4 v8, 0x3

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzcs;->default(Lcom/google/android/gms/internal/play_billing/zzby;)V

    const/4 v7, 0x1

    .line 20
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzbv;->package:I

    const/4 v8, 0x4

    .line 22
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v7, 0x2

    .line 24
    sub-int/2addr v0, v1

    const/4 v8, 0x5

    .line 25
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 27
    return-object v2

    .line 28
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 30
    const-string v8, "Did not write as much data as expected."

    move-object v1, v8

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 35
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    const-string v7, "Serializing "

    move-object v3, v7

    .line 49
    const-string v8, " to a byte array threw an IOException (should never happen)."

    move-object v4, v8

    .line 51
    invoke-static {v3, v1, v4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v1, v7

    .line 55
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 58
    throw v2

    const/4 v7, 0x4
.end method

.method public final else()Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x4

    move-object v0, v5

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->package()I

    .line 7
    move-result v7

    move v1, v7

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzbq;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v7, 0x4

    .line 10
    new-array v2, v1, [B

    const/4 v8, 0x1

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzby;->abstract:Ljava/util/logging/Logger;

    const/4 v7, 0x5

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbv;

    const/4 v8, 0x5

    .line 16
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbv;-><init>([BI)V

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzcs;->default(Lcom/google/android/gms/internal/play_billing/zzby;)V

    const/4 v8, 0x4

    .line 22
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzbv;->package:I

    const/4 v7, 0x6

    .line 24
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v7, 0x6

    .line 26
    sub-int/2addr v0, v1

    const/4 v7, 0x7

    .line 27
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    const/4 v8, 0x5

    .line 31
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>([B)V

    const/4 v8, 0x4

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 39
    const-string v7, "Did not write as much data as expected."

    move-object v1, v7

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 44
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    const-string v8, "Serializing "

    move-object v3, v8

    .line 57
    const-string v7, " to a ByteString threw an IOException (should never happen)."

    move-object v4, v7

    .line 59
    invoke-static {v3, v1, v4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 66
    throw v2

    const/4 v8, 0x3
.end method

.method public instanceof(Lcom/google/android/gms/internal/play_billing/zzeo;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x6
.end method
