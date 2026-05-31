.class public final Lcom/google/crypto/tink/KmsClients;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/crypto/tink/KmsClients;->else:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KmsClients;->else:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Lcom/google/crypto/tink/KmsClient;

    const/4 v5, 0x5

    .line 19
    invoke-interface {v1, v3}, Lcom/google/crypto/tink/KmsClient;->else(Ljava/lang/String;)Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    .line 28
    const-string v5, "No KMS client does support: "

    move-object v1, v5

    .line 30
    invoke-static {v1, v3}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 37
    throw v0

    const/4 v5, 0x3
.end method
