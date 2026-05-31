.class public final Lo/R8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentials;


# instance fields
.field public final synthetic else:Lo/z0;


# direct methods
.method public constructor <init>(Lo/z0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/R8;->else:Lo/z0;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/R8;->else:Lo/z0;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    check-cast v0, Lo/hO;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    check-cast v0, Lcom/martindoudera/cashreader/sdk/L;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/sdk/L;->else()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/R8;->else:Lo/z0;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 5
    check-cast v0, Lo/hO;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    check-cast v0, Lcom/martindoudera/cashreader/sdk/L;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/sdk/L;->abstract()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0
.end method
