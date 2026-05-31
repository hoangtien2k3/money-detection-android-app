.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lo/Cy;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    const/4 v11, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lo/Cy;->instanceof:Lo/wy;

    const/4 v10, 0x6

    .line 8
    sget-object v2, Lo/zy;->instanceof:Ljava/util/BitSet;

    const/4 v10, 0x4

    .line 10
    new-instance v2, Lo/xy;

    const/4 v11, 0x7

    .line 12
    const-string v11, "X-Goog-Api-Key"

    move-object v3, v11

    .line 14
    invoke-direct {v2, v3, v1}, Lo/xy;-><init>(Ljava/lang/String;Lo/yy;)V

    const/4 v11, 0x1

    .line 17
    new-instance v3, Lo/xy;

    const/4 v11, 0x5

    .line 19
    const-string v10, "X-Android-Package"

    move-object v4, v10

    .line 21
    invoke-direct {v3, v4, v1}, Lo/xy;-><init>(Ljava/lang/String;Lo/yy;)V

    const/4 v10, 0x7

    .line 24
    new-instance v4, Lo/xy;

    const/4 v10, 0x1

    .line 26
    const-string v10, "X-Android-Cert"

    move-object v5, v10

    .line 28
    invoke-direct {v4, v5, v1}, Lo/xy;-><init>(Ljava/lang/String;Lo/yy;)V

    const/4 v10, 0x3

    .line 31
    new-instance v1, Lo/Cy;

    const/4 v11, 0x3

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 36
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v11, 0x1

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v11, 0x5

    .line 41
    iget-object v5, v0, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v11, 0x2

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v10

    move-object v6, v10

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v11, 0x5

    .line 50
    iget-object v7, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v10, 0x3

    .line 52
    iget-object v7, v7, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    const/4 v10, 0x6

    .line 54
    invoke-virtual {v1, v2, v7}, Lo/Cy;->package(Lo/zy;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 57
    invoke-virtual {v1, v3, v6}, Lo/Cy;->package(Lo/zy;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v11, 0x3

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v10

    move-object v0, v10

    .line 67
    const/16 v10, 0x40

    move v2, v10

    .line 69
    const/4 v11, 0x0

    move v3, v11

    .line 70
    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    move-result-object v10

    move-object v0, v10

    .line 74
    if-eqz v0, :cond_1

    const/4 v11, 0x6

    .line 76
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v10, 0x2

    .line 78
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 80
    array-length v2, v0

    const/4 v10, 0x6

    .line 81
    if-eqz v2, :cond_1

    const/4 v11, 0x1

    .line 83
    const/4 v10, 0x0

    move v2, v10

    .line 84
    aget-object v0, v0, v2

    const/4 v11, 0x4

    .line 86
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 92
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    const/4 v11, 0x3

    const-string v10, "SHA1"

    move-object v2, v10

    .line 95
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 98
    move-result-object v10

    move-object v2, v10

    .line 99
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 102
    move-result-object v10

    move-object v0, v10

    .line 103
    sget-object v2, Lcom/google/common/io/BaseEncoding;->abstract:Lcom/google/common/io/BaseEncoding;

    const/4 v11, 0x6

    .line 105
    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding;->goto()Lcom/google/common/io/BaseEncoding;

    .line 108
    move-result-object v11

    move-object v2, v11

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    array-length v5, v0

    const/4 v11, 0x3

    .line 113
    invoke-virtual {v2, v0, v5}, Lcom/google/common/io/BaseEncoding;->default([BI)Ljava/lang/String;

    .line 116
    move-result-object v11

    move-object v3, v11
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    nop

    const/4 v11, 0x5

    .line 119
    :cond_1
    const/4 v11, 0x7

    :goto_0
    if-eqz v3, :cond_2

    const/4 v11, 0x4

    .line 121
    invoke-virtual {v1, v4, v3}, Lo/Cy;->package(Lo/zy;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 124
    :cond_2
    const/4 v10, 0x4

    return-object v1
.end method
