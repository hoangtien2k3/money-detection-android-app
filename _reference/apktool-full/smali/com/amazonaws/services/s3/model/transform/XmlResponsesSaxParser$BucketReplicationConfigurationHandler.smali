.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketReplicationConfigurationHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

.field public instanceof:Ljava/lang/String;

.field public package:Lcom/amazonaws/services/s3/model/ReplicationRule;

.field public protected:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "ReplicationConfiguration"

    move-object p2, v4

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const-string v4, "Rule"

    move-object v1, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/ReplicationRule;

    const/4 v4, 0x1

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/ReplicationRule;-><init>()V

    const/4 v4, 0x1

    .line 26
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/ReplicationRule;

    const/4 v4, 0x7

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x4

    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-virtual {v2, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 36
    move-result v4

    move p2, v4

    .line 37
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 39
    const-string v4, "Destination"

    move-object p2, v4

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move p1, v4

    .line 45
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 47
    new-instance p1, Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    const/4 v4, 0x3

    .line 49
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;-><init>()V

    const/4 v4, 0x4

    .line 52
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    const/4 v4, 0x3

    .line 54
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "ReplicationConfiguration"

    move-object v0, v8

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const-string v8, "Rule"

    move-object v2, v8

    .line 13
    iget-object v3, v5, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 15
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v0, v7

    .line 21
    iget-object v1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    const/4 v7, 0x2

    .line 23
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 25
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->instanceof:Ljava/lang/String;

    const/4 v8, 0x1

    .line 27
    iget-object v0, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/ReplicationRule;

    const/4 v8, 0x5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v2, v8

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v8

    move v2, v8

    .line 42
    if-nez v2, :cond_1

    const/4 v8, 0x7

    .line 44
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 46
    iget-object v1, v1, Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;->else:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v7, 0x0

    move p1, v7

    .line 52
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/ReplicationRule;

    const/4 v8, 0x2

    .line 54
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->instanceof:Ljava/lang/String;

    const/4 v7, 0x2

    .line 56
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    const/4 v8, 0x1

    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 61
    const-string v8, "Replication rule cannot be null"

    move-object v0, v8

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 66
    throw p1

    const/4 v7, 0x3

    .line 67
    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 69
    const-string v7, "Rule id cannot be null or empty."

    move-object v0, v7

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 74
    throw p1

    const/4 v8, 0x4

    .line 75
    :cond_2
    const/4 v7, 0x4

    const-string v7, "Role"

    move-object v0, v7

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    move p1, v8

    .line 81
    if-eqz p1, :cond_c

    const/4 v7, 0x3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v7, 0x4

    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object v1, v7

    .line 94
    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 97
    move-result v7

    move v1, v7

    .line 98
    const-string v8, "Destination"

    move-object v4, v8

    .line 100
    if-eqz v1, :cond_9

    const/4 v8, 0x1

    .line 102
    const-string v8, "ID"

    move-object v0, v8

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    move v0, v7

    .line 108
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v8

    move-object p1, v8

    .line 114
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->instanceof:Ljava/lang/String;

    const/4 v8, 0x4

    .line 116
    return-void

    .line 117
    :cond_4
    const/4 v8, 0x5

    const-string v7, "Prefix"

    move-object v0, v7

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v7

    move v0, v7

    .line 123
    if-eqz v0, :cond_6

    const/4 v7, 0x4

    .line 125
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/ReplicationRule;

    const/4 v7, 0x7

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v8

    move-object v0, v8

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    if-eqz v0, :cond_5

    const/4 v7, 0x5

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_5
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 139
    const-string v8, "Prefix cannot be null for a replication rule"

    move-object v0, v8

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 144
    throw p1

    const/4 v8, 0x2

    .line 145
    :cond_6
    const/4 v8, 0x5

    const-string v7, "Status"

    move-object v0, v7

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    move v0, v8

    .line 151
    if-eqz v0, :cond_7

    const/4 v8, 0x7

    .line 153
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/ReplicationRule;

    const/4 v7, 0x2

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    return-void

    .line 162
    :cond_7
    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v8

    move p1, v8

    .line 166
    if-eqz p1, :cond_c

    const/4 v7, 0x7

    .line 168
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/ReplicationRule;

    const/4 v7, 0x1

    .line 170
    iget-object v0, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    const/4 v8, 0x7

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    if-eqz v0, :cond_8

    const/4 v7, 0x3

    .line 177
    goto :goto_0

    .line 178
    :cond_8
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 180
    const-string v7, "Destination cannot be null in the replication rule"

    move-object v0, v7

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 185
    throw p1

    const/4 v8, 0x2

    .line 186
    :cond_9
    const/4 v8, 0x2

    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 189
    move-result-object v8

    move-object v0, v8

    .line 190
    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 193
    move-result v8

    move v0, v8

    .line 194
    if-eqz v0, :cond_c

    const/4 v8, 0x2

    .line 196
    const-string v7, "Bucket"

    move-object v0, v7

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v8

    move v0, v8

    .line 202
    if-eqz v0, :cond_b

    const/4 v8, 0x3

    .line 204
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    const/4 v7, 0x7

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    move-object v0, v8

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    if-eqz v0, :cond_a

    const/4 v7, 0x7

    .line 215
    goto :goto_0

    .line 216
    :cond_a
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 218
    const-string v7, "Bucket name cannot be null"

    move-object v0, v7

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 223
    throw p1

    const/4 v8, 0x3

    .line 224
    :cond_b
    const/4 v7, 0x4

    const-string v8, "StorageClass"

    move-object v0, v8

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v7

    move p1, v7

    .line 230
    if-eqz p1, :cond_c

    const/4 v8, 0x3

    .line 232
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    const/4 v7, 0x3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    :cond_c
    const/4 v7, 0x1

    :goto_0
    return-void
.end method
