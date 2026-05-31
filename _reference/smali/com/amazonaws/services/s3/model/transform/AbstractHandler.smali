.class abstract Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/LinkedList;

.field public final else:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->abstract:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 18
    return-void
.end method


# virtual methods
.method public abstract abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
.end method

.method public final characters([CII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final varargs default([Ljava/lang/String;)Z
    .locals 9

    move-object v6, p0

    .line 1
    array-length v0, p1

    const/4 v8, 0x5

    .line 2
    iget-object v1, v6, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->abstract:Ljava/util/LinkedList;

    const/4 v8, 0x2

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    move-result v8

    move v2, v8

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v8, 0x5

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    const/4 v8, 0x0

    move v1, v8

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v8

    move v2, v8

    .line 21
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x6

    .line 29
    aget-object v4, p1, v1

    const/4 v8, 0x5

    .line 31
    const-string v8, "*"

    move-object v5, v8

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    move v5, v8

    .line 37
    if-nez v5, :cond_1

    const/4 v8, 0x4

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move v2, v8

    .line 43
    if-nez v2, :cond_1

    const/4 v8, 0x2

    .line 45
    :goto_1
    return v3

    .line 46
    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x1

    move p1, v8

    .line 50
    return p1
.end method

.method public abstract else(Ljava/lang/String;)V
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->abstract:Ljava/util/LinkedList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    .line 3
    const/4 v2, 0x0

    move p3, v2

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, p2, p4}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    .line 10
    iget-object p1, v0, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->abstract:Ljava/util/LinkedList;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
