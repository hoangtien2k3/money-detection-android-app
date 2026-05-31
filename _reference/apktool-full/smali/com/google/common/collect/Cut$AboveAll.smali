.class final Lcom/google/common/collect/Cut$AboveAll;
.super Lcom/google/common/collect/Cut;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AboveAll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Cut<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/collect/Cut$AboveAll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/Cut$AboveAll;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Cut$AboveAll;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/common/collect/Cut$AboveAll;->abstract:Lcom/google/common/collect/Cut$AboveAll;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, ""

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final break()Ljava/lang/Comparable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 3
    const-string v4, "range unbounded on this side"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    throw v0

    const/4 v5, 0x5
.end method

.method public final case(Ljava/lang/StringBuilder;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x3
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v3, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1
.end method

.method public final extends(Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Cut;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    .line 3
    const-string v3, "this statement should be unreachable"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    throw p1

    const/4 v3, 0x5
.end method

.method public final final(Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Cut;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x6

    .line 6
    throw p1

    const/4 v3, 0x6
.end method

.method public final goto(Ljava/lang/StringBuilder;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "+\u221e)"

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final implements()Lcom/google/common/collect/BoundType;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x5

    .line 6
    throw v0

    const/4 v3, 0x2
.end method

.method public final protected(Lcom/google/common/collect/Cut;)I
    .locals 3

    move-object v0, p0

    .line 1
    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    .line 6
    return p1
.end method

.method public final public(Ljava/lang/Comparable;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method

.method public final return()Ljava/lang/Comparable;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw v0

    const/4 v3, 0x2
.end method

.method public final super()Lcom/google/common/collect/BoundType;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    .line 3
    const-string v4, "this statement should be unreachable"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 8
    throw v0

    const/4 v5, 0x7
.end method

.method public final throws()Ljava/lang/Comparable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "+\u221e"

    move-object v0, v3

    .line 3
    return-object v0
.end method
