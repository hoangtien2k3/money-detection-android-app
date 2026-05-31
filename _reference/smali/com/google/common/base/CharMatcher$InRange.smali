.class final Lcom/google/common/base/CharMatcher$InRange;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InRange"
.end annotation


# instance fields
.field public final abstract:C

.field public final else:C


# direct methods
.method public constructor <init>(CC)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-lt p2, p1, :cond_0

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v3, 0x3

    .line 12
    iput-char p1, v1, Lcom/google/common/base/CharMatcher$InRange;->else:C

    const/4 v3, 0x4

    .line 14
    iput-char p2, v1, Lcom/google/common/base/CharMatcher$InRange;->abstract:C

    const/4 v3, 0x6

    .line 16
    return-void
.end method


# virtual methods
.method public final return(C)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lcom/google/common/base/CharMatcher$InRange;->else:C

    const/4 v4, 0x3

    .line 3
    if-gt v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-char v0, v1, Lcom/google/common/base/CharMatcher$InRange;->abstract:C

    const/4 v3, 0x2

    .line 7
    if-gt p1, v0, :cond_0

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 12
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "CharMatcher.inRange(\'"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-char v1, v2, Lcom/google/common/base/CharMatcher$InRange;->else:C

    const/4 v4, 0x4

    .line 10
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->else(C)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "\', \'"

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-char v1, v2, Lcom/google/common/base/CharMatcher$InRange;->abstract:C

    const/4 v4, 0x6

    .line 24
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->else(C)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "\')"

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    return-object v0
.end method
