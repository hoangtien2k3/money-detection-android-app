.class public abstract Lcom/google/common/collect/ImmutableCollection$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    const/4 v2, 0x4

    .line 3
    shr-int/lit8 v0, p0, 0x1

    const/4 v3, 0x1

    .line 5
    add-int/2addr p0, v0

    const/4 v4, 0x4

    .line 6
    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x3

    .line 8
    if-ge p0, p1, :cond_0

    const/4 v4, 0x4

    .line 10
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result v1

    move p0, v1

    .line 16
    shl-int/lit8 p0, p0, 0x1

    const/4 v2, 0x7

    .line 18
    :cond_0
    const/4 v2, 0x6

    if-gez p0, :cond_1

    const/4 v3, 0x1

    .line 20
    const p0, 0x7fffffff

    const/4 v4, 0x2

    .line 23
    :cond_1
    const/4 v4, 0x1

    return p0

    .line 24
    :cond_2
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v2, 0x1

    .line 26
    const-string v1, "cannot store more than MAX_VALUE elements"

    move-object p1, v1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 31
    throw p0

    const/4 v3, 0x6
.end method
