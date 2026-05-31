.class final Lcom/google/common/base/CharMatcher$IsNot;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsNot"
.end annotation


# instance fields
.field public final else:C


# direct methods
.method public constructor <init>(C)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-char p1, v0, Lcom/google/common/base/CharMatcher$IsNot;->else:C

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lcom/google/common/base/CharMatcher$IsNot;->else:C

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->return(C)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    new-instance v0, Lcom/google/common/base/CharMatcher$And;

    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/common/base/CharMatcher$And;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    const/4 v3, 0x2

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x6

    return-object p1
.end method

.method public final extends()Lcom/google/common/base/CharMatcher;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    const/4 v5, 0x1

    .line 3
    iget-char v1, v2, Lcom/google/common/base/CharMatcher$IsNot;->else:C

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    const/4 v5, 0x6

    .line 8
    return-object v0
.end method

.method public final final(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lcom/google/common/base/CharMatcher$IsNot;->else:C

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->return(C)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 9
    sget-object p1, Lcom/google/common/base/CharMatcher$Any;->abstract:Lcom/google/common/base/CharMatcher$Any;

    const/4 v3, 0x5

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x4

    return-object v1
.end method

.method public final return(C)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lcom/google/common/base/CharMatcher$IsNot;->else:C

    const/4 v3, 0x5

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "CharMatcher.isNot(\'"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-char v1, v2, Lcom/google/common/base/CharMatcher$IsNot;->else:C

    const/4 v4, 0x2

    .line 10
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->else(C)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "\')"

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    return-object v0
.end method
