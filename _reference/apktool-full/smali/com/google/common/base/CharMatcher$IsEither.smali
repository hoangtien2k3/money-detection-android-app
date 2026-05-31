.class final Lcom/google/common/base/CharMatcher$IsEither;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsEither"
.end annotation


# instance fields
.field public final abstract:C

.field public final else:C


# direct methods
.method public constructor <init>(CC)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-char p1, v0, Lcom/google/common/base/CharMatcher$IsEither;->else:C

    const/4 v3, 0x5

    .line 6
    iput-char p2, v0, Lcom/google/common/base/CharMatcher$IsEither;->abstract:C

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final return(C)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lcom/google/common/base/CharMatcher$IsEither;->else:C

    const/4 v3, 0x6

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    .line 5
    iget-char v0, v1, Lcom/google/common/base/CharMatcher$IsEither;->abstract:C

    const/4 v3, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "CharMatcher.anyOf(\""

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-char v1, v2, Lcom/google/common/base/CharMatcher$IsEither;->else:C

    const/4 v4, 0x1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->else(C)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-char v1, v2, Lcom/google/common/base/CharMatcher$IsEither;->abstract:C

    const/4 v4, 0x5

    .line 19
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->else(C)Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, "\")"

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0
.end method
