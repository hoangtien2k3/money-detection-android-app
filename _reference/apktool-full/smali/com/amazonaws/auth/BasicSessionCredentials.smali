.class public Lcom/amazonaws/auth/BasicSessionCredentials;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/auth/AWSSessionCredentials;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/amazonaws/auth/BasicSessionCredentials;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/amazonaws/auth/BasicSessionCredentials;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/amazonaws/auth/BasicSessionCredentials;->default:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/auth/BasicSessionCredentials;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/auth/BasicSessionCredentials;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
