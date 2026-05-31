.class final Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/NamespaceRemovingInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringPrefixSlicer"
.end annotation


# instance fields
.field public else:Ljava/lang/String;


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, " "

    move-object v1, v5

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 20
    iget-object v0, v3, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 22
    const/4 v5, 0x1

    move v2, v5

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    iput-object v0, v3, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final else(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iput-object p1, v1, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 23
    const/4 v3, 0x1

    move p1, v3

    .line 24
    return p1
.end method
