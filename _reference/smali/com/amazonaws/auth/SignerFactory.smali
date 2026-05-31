.class public abstract Lcom/amazonaws/auth/SignerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x3

    .line 6
    sput-object v0, Lcom/amazonaws/auth/SignerFactory;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    .line 8
    const-string v3, "QueryStringSignerType"

    move-object v1, v3

    .line 10
    const-class v2, Lcom/amazonaws/auth/QueryStringSigner;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v3, "AWS4SignerType"

    move-object v1, v3

    .line 17
    const-class v2, Lcom/amazonaws/auth/AWS4Signer;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v3, "NoOpSignerType"

    move-object v1, v3

    .line 24
    const-class v2, Lcom/amazonaws/auth/NoOpSigner;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method
