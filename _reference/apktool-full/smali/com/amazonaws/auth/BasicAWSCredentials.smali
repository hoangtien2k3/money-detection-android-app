.class public Lcom/amazonaws/auth/BasicAWSCredentials;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentials;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 8
    iput-object p1, v0, Lcom/amazonaws/auth/BasicAWSCredentials;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 10
    iput-object p2, v0, Lcom/amazonaws/auth/BasicAWSCredentials;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 15
    const-string v2, "Secret key cannot be null."

    move-object p2, v2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 20
    throw p1

    const/4 v2, 0x3

    .line 21
    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 23
    const-string v2, "Access key cannot be null."

    move-object p2, v2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 28
    throw p1

    const/4 v3, 0x7
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/auth/BasicAWSCredentials;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/auth/BasicAWSCredentials;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
