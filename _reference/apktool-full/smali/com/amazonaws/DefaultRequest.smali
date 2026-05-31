.class public Lcom/amazonaws/DefaultRequest;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/Request<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public abstract:Z

.field public break:Lcom/amazonaws/util/AWSRequestMetrics;

.field public case:Lcom/amazonaws/http/HttpMethodName;

.field public final continue:Lcom/amazonaws/AmazonWebServiceRequest;

.field public final default:Ljava/util/LinkedHashMap;

.field public else:Ljava/lang/String;

.field public goto:Ljava/io/InputStream;

.field public final instanceof:Ljava/util/HashMap;

.field public package:Ljava/net/URI;

.field public final protected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/AmazonWebServiceRequest;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/amazonaws/DefaultRequest;->abstract:Z

    const/4 v3, 0x3

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x6

    .line 12
    iput-object v0, v1, Lcom/amazonaws/DefaultRequest;->default:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 14
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 19
    iput-object v0, v1, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 21
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x3

    .line 23
    iput-object v0, v1, Lcom/amazonaws/DefaultRequest;->case:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x1

    .line 25
    const-string v3, "Amazon S3"

    move-object v0, v3

    .line 27
    iput-object v0, v1, Lcom/amazonaws/DefaultRequest;->protected:Ljava/lang/String;

    const/4 v3, 0x1

    .line 29
    iput-object p1, v1, Lcom/amazonaws/DefaultRequest;->continue:Lcom/amazonaws/AmazonWebServiceRequest;

    const/4 v3, 0x7

    .line 31
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/DefaultRequest;->default:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final else(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 6
    iget-object v1, v8, Lcom/amazonaws/DefaultRequest;->case:Lcom/amazonaws/http/HttpMethodName;

    const/4 v11, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v11, " "

    move-object v1, v11

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, v8, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v10, 0x2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v8, Lcom/amazonaws/DefaultRequest;->else:Ljava/lang/String;

    const/4 v10, 0x3

    .line 26
    const-string v11, "/"

    move-object v3, v11

    .line 28
    if-nez v2, :cond_0

    const/4 v10, 0x7

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v11

    move v4, v11

    .line 38
    if-nez v4, :cond_1

    const/4 v11, 0x5

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, v8, Lcom/amazonaws/DefaultRequest;->default:Ljava/util/LinkedHashMap;

    const/4 v11, 0x7

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 54
    move-result v10

    move v2, v10

    .line 55
    const-string v10, ") "

    move-object v3, v10

    .line 57
    const-string v10, ", "

    move-object v4, v10

    .line 59
    const-string v11, ": "

    move-object v5, v11

    .line 61
    if-nez v2, :cond_3

    const/4 v10, 0x3

    .line 63
    const-string v10, "Parameters: ("

    move-object v2, v10

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v11

    move-object v2, v11

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v11

    move v6, v11

    .line 80
    if-eqz v6, :cond_2

    const/4 v10, 0x4

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v11

    move-object v6, v11

    .line 86
    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x6

    .line 88
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v10

    move-object v7, v10

    .line 92
    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 112
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 115
    move-result v11

    move v2, v11

    .line 116
    if-nez v2, :cond_5

    const/4 v11, 0x5

    .line 118
    const-string v10, "Headers: ("

    move-object v2, v10

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 126
    move-result-object v11

    move-object v2, v11

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v11

    move-object v2, v11

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v10

    move v6, v10

    .line 135
    if-eqz v6, :cond_4

    const/4 v10, 0x6

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v10

    move-object v6, v10

    .line 141
    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x7

    .line 143
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v11

    move-object v7, v11

    .line 147
    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v11

    move-object v0, v11

    .line 169
    return-object v0
.end method
