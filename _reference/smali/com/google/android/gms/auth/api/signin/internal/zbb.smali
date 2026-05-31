.class public final Lcom/google/android/gms/auth/api/signin/internal/zbb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final default:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public final abstract:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x4

    .line 6
    const-string v3, "RevokeAccessOperation"

    move-object v2, v3

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->default:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x7

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbb;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v4, 0x3

    .line 15
    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbb;->abstract:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x5

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->default:Lcom/google/android/gms/common/logging/Logger;

    const/4 v10, 0x5

    .line 3
    const-string v11, "Response Code: "

    move-object v1, v11

    .line 5
    const-string v10, "https://accounts.google.com/o/oauth2/revoke?token="

    move-object v2, v10

    .line 7
    sget-object v3, Lcom/google/android/gms/common/api/Status;->synchronized:Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x3

    .line 9
    const/4 v11, 0x0

    move v4, v11

    .line 10
    :try_start_0
    const/4 v11, 0x1

    new-instance v5, Ljava/net/URL;

    const/4 v11, 0x2

    .line 12
    iget-object v6, v8, Lcom/google/android/gms/auth/api/signin/internal/zbb;->else:Ljava/lang/String;

    const/4 v11, 0x7

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 16
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v10

    move-object v2, v10

    .line 26
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 29
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    move-result-object v10

    move-object v2, v10

    .line 33
    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v10, 0x3

    .line 35
    const-string v10, "Content-Type"

    move-object v5, v10

    .line 37
    const-string v10, "application/x-www-form-urlencoded"

    move-object v6, v10

    .line 39
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 42
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    move-result v11

    move v2, v11

    .line 46
    const/16 v11, 0xc8

    move v5, v11

    .line 48
    if-ne v2, v5, :cond_0

    const/4 v11, 0x4

    .line 50
    sget-object v3, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v11, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v11, 0x7

    const-string v10, "Unable to revoke access!"

    move-object v5, v10

    .line 55
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 57
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/logging/Logger;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 60
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 62
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v11

    move-object v1, v11

    .line 72
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v11, 0x2

    .line 74
    iget v5, v0, Lcom/google/android/gms/common/logging/Logger;->default:I

    const/4 v10, 0x4

    .line 76
    const/4 v11, 0x3

    move v6, v11

    .line 77
    if-gt v5, v6, :cond_1

    const/4 v10, 0x6

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->else(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v11

    move-object v1, v11

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v11

    move-object v1, v11

    .line 95
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 97
    const-string v11, "Exception when revoking access: "

    move-object v4, v11

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v11

    move-object v1, v11

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v10

    move-object v1, v10

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v10

    move-object v1, v10

    .line 115
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    .line 117
    const-string v10, "IOException when revoking access: "

    move-object v4, v10

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object v1, v10

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 126
    :cond_1
    const/4 v10, 0x7

    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/internal/zbb;->abstract:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v11, 0x2

    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v11, 0x5

    .line 131
    return-void
.end method
