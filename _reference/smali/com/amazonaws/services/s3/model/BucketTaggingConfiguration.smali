.class public Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;->else:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    .line 13
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;->else:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    .line 3
    const-string v5, "{"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 10
    const-string v5, "TagSets: "

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 15
    iget-object v2, v3, Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;->else:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    const-string v5, "}"

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0
.end method
