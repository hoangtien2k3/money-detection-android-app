.class public final Lcom/google/android/gms/internal/auth/zzhz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzhx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcr;->else()Landroid/net/Uri;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;ZZ)V

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->else()Lcom/google/android/gms/internal/auth/zzcz;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v8, 0x1

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzcz;->else:Landroid/net/Uri;

    const/4 v8, 0x4

    .line 19
    const/4 v8, 0x1

    move v3, v8

    .line 20
    invoke-direct {v1, v0, v3, v3}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;ZZ)V

    const/4 v8, 0x5

    .line 23
    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    new-instance v4, Lcom/google/android/gms/internal/auth/zzcx;

    const/4 v8, 0x7

    .line 31
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzcz;->default(Z)V

    const/4 v8, 0x5

    .line 37
    const-wide/16 v4, 0x14

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->abstract(J)V

    const/4 v8, 0x2

    .line 42
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/auth/zzcz;->abstract(J)V

    const/4 v8, 0x4

    .line 47
    :try_start_0
    const/4 v8, 0x7

    const-string v8, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    move-object v6, v8

    .line 49
    const/4 v8, 0x3

    move v7, v8

    .line 50
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    move-result-object v8

    move-object v6, v8

    .line 54
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzhs;->break([B)Lcom/google/android/gms/internal/auth/zzhs;

    .line 57
    move-result-object v8

    move-object v6, v8

    .line 58
    sget v7, Lcom/google/android/gms/internal/auth/zzhy;->else:I

    const/4 v8, 0x1

    .line 60
    new-instance v7, Lcom/google/android/gms/internal/auth/zzcy;

    const/4 v8, 0x2

    .line 62
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzcz;->default(Z)V

    const/4 v8, 0x3

    .line 68
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->abstract(J)V

    const/4 v8, 0x1

    .line 71
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->abstract(J)V

    const/4 v8, 0x5

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;->default(Z)V

    const/4 v8, 0x6

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;->default(Z)V

    const/4 v8, 0x5

    .line 80
    const-wide/16 v4, 0x78

    const/4 v8, 0x3

    .line 82
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->abstract(J)V

    const/4 v8, 0x2

    .line 85
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzcz;->default(Z)V

    const/4 v8, 0x7

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/auth/zzcx;

    const/4 v8, 0x3

    .line 90
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v8, 0x7

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 100
    throw v1

    const/4 v8, 0x3
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
