.class final Lcom/google/common/collect/Lists$StringAsImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringAsImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field public final default:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Lists$StringAsImmutableList;->default:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Lists$StringAsImmutableList;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v5

    move p1, v5

    .line 14
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p1, Ljava/lang/Character;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/Lists$StringAsImmutableList;->default:Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Ljava/lang/Character;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/Lists$StringAsImmutableList;->default:Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v3, 0x5

    const/4 v3, -0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Lists$StringAsImmutableList;->default:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Lists$StringAsImmutableList;->synchronized(II)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final synchronized(II)Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Lists$StringAsImmutableList;->default:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, p2, v1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    new-instance p2, Lcom/google/common/collect/Lists$StringAsImmutableList;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p2, p1}, Lcom/google/common/collect/Lists$StringAsImmutableList;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 22
    return-object p2
.end method
