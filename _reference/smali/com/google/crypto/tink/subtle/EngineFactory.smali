.class public final Lcom/google/crypto/tink/subtle/EngineFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/crypto/tink/subtle/EngineWrapper<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final break:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final case:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final continue:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final default:Ljava/util/logging/Logger;

.field public static final goto:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final instanceof:Ljava/util/ArrayList;

.field public static final package:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final protected:Lcom/google/crypto/tink/subtle/EngineFactory;


# instance fields
.field public final abstract:Ljava/util/List;

.field public final else:Lcom/google/crypto/tink/subtle/EngineWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->default:Ljava/util/logging/Logger;

    const/4 v8, 0x5

    .line 13
    :try_start_0
    const/4 v8, 0x6

    const-string v7, "android.app.Application"

    move-object v0, v7

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v7, "GmsCore_OpenSSL"

    move-object v0, v7

    .line 22
    const-string v7, "AndroidOpenSSL"

    move-object v1, v7

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 33
    :goto_0
    const/4 v7, 0x2

    move v3, v7

    .line 34
    if-ge v2, v3, :cond_1

    const/4 v8, 0x6

    .line 36
    aget-object v3, v0, v2

    const/4 v8, 0x2

    .line 38
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 41
    move-result-object v7

    move-object v4, v7

    .line 42
    if-eqz v4, :cond_0

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v8, 0x2

    sget-object v4, Lcom/google/crypto/tink/subtle/EngineFactory;->default:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 52
    const-string v7, "Provider "

    move-object v6, v7

    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, " not available"

    move-object v3, v7

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v3, v7

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v8, 0x6

    sput-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->instanceof:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    .line 83
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->instanceof:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 85
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x6

    .line 87
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;

    const/4 v8, 0x3

    .line 89
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;-><init>()V

    const/4 v8, 0x1

    .line 92
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    const/4 v8, 0x5

    .line 95
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->package:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x7

    .line 97
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x7

    .line 99
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;

    const/4 v8, 0x5

    .line 101
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;-><init>()V

    const/4 v8, 0x1

    .line 104
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    const/4 v8, 0x2

    .line 107
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->protected:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x2

    .line 109
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x6

    .line 111
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;

    const/4 v8, 0x5

    .line 113
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;-><init>()V

    const/4 v8, 0x1

    .line 116
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    const/4 v8, 0x3

    .line 119
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->continue:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x1

    .line 121
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x1

    .line 123
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;

    const/4 v8, 0x6

    .line 125
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;-><init>()V

    const/4 v8, 0x4

    .line 128
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    const/4 v8, 0x5

    .line 131
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->case:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x5

    .line 133
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;

    const/4 v8, 0x3

    .line 135
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;-><init>()V

    const/4 v8, 0x1

    .line 138
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x2

    .line 140
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;

    const/4 v8, 0x1

    .line 142
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;-><init>()V

    const/4 v8, 0x2

    .line 145
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    const/4 v8, 0x4

    .line 148
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->goto:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 150
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x3

    .line 152
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;

    const/4 v8, 0x5

    .line 154
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;-><init>()V

    const/4 v8, 0x6

    .line 157
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    const/4 v8, 0x5

    .line 160
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->break:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x6

    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/EngineFactory;->else:Lcom/google/crypto/tink/subtle/EngineWrapper;

    const/4 v2, 0x2

    .line 6
    sget-object p1, Lcom/google/crypto/tink/subtle/EngineFactory;->instanceof:Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 8
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/EngineFactory;->abstract:Ljava/util/List;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/crypto/tink/subtle/EngineFactory;->abstract:Ljava/util/List;

    const/4 v7, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v7

    move v3, v7

    .line 13
    iget-object v4, v5, Lcom/google/crypto/tink/subtle/EngineFactory;->else:Lcom/google/crypto/tink/subtle/EngineWrapper;

    const/4 v7, 0x4

    .line 15
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    check-cast v3, Ljava/security/Provider;

    const/4 v7, 0x4

    .line 23
    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v4, p1, v3}, Lcom/google/crypto/tink/subtle/EngineWrapper;->else(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v3

    .line 29
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x3

    invoke-interface {v4, p1, v1}, Lcom/google/crypto/tink/subtle/EngineWrapper;->else(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    return-object p1
.end method
