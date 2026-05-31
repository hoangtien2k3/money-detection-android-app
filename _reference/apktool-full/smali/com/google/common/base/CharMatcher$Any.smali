.class final Lcom/google/common/base/CharMatcher$Any;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Any"
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/base/CharMatcher$Any;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Any;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Any;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/common/base/CharMatcher$Any;->abstract:Lcom/google/common/base/CharMatcher$Any;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "CharMatcher.any()"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method

.method public final case(Ljava/lang/CharSequence;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 7
    const/4 v2, -0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public final extends()Lcom/google/common/base/CharMatcher;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$None;->abstract:Lcom/google/common/base/CharMatcher$None;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final final(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object v0
.end method

.method public final goto(Ljava/lang/CharSequence;I)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->throws(II)V

    const/4 v2, 0x4

    .line 8
    if-ne p2, p1, :cond_0

    const/4 v2, 0x4

    .line 10
    const/4 v2, -0x1

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x3

    return p2
.end method

.method public final implements(Ljava/lang/CharSequence;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1
.end method

.method public final protected(Ljava/lang/CharSequence;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final return(C)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    return p1
.end method

.method public final super(Ljava/lang/CharSequence;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x1

    move p1, v3

    .line 5
    return p1
.end method
