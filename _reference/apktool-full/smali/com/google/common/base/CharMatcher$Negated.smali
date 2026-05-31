.class Lcom/google/common/base/CharMatcher$Negated;
.super Lcom/google/common/base/CharMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Negated"
.end annotation


# instance fields
.field public final else:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/base/CharMatcher$Negated;->else:Lcom/google/common/base/CharMatcher;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Character;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->instanceof(Ljava/lang/Character;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final extends()Lcom/google/common/base/CharMatcher;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/CharMatcher$Negated;->else:Lcom/google/common/base/CharMatcher;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final implements(Ljava/lang/CharSequence;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/CharMatcher$Negated;->else:Lcom/google/common/base/CharMatcher;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->super(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final protected(Ljava/lang/CharSequence;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/common/base/CharMatcher$Negated;->else:Lcom/google/common/base/CharMatcher;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/base/CharMatcher;->protected(Ljava/lang/CharSequence;)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    sub-int/2addr v0, p1

    const/4 v5, 0x4

    .line 12
    return v0
.end method

.method public final return(C)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/CharMatcher$Negated;->else:Lcom/google/common/base/CharMatcher;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->return(C)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    .line 9
    return p1
.end method

.method public final super(Ljava/lang/CharSequence;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/CharMatcher$Negated;->else:Lcom/google/common/base/CharMatcher;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->implements(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    iget-object v1, v2, Lcom/google/common/base/CharMatcher$Negated;->else:Lcom/google/common/base/CharMatcher;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, ".negate()"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0
.end method
