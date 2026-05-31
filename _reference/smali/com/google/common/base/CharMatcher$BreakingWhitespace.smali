.class final Lcom/google/common/base/CharMatcher$BreakingWhitespace;
.super Lcom/google/common/base/CharMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BreakingWhitespace"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$BreakingWhitespace;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$BreakingWhitespace;-><init>()V

    const/4 v1, 0x5

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Character;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->instanceof(Ljava/lang/Character;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final return(C)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x20

    move v0, v5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v5, 0x6

    .line 6
    const/16 v5, 0x85

    move v0, v5

    .line 8
    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    .line 10
    const/16 v5, 0x1680

    move v0, v5

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    .line 14
    const/16 v5, 0x2007

    move v0, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    if-eq p1, v0, :cond_0

    const/4 v5, 0x1

    .line 19
    const/16 v5, 0x205f

    move v0, v5

    .line 21
    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    .line 23
    const/16 v5, 0x3000

    move v0, v5

    .line 25
    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    .line 27
    const/16 v5, 0x2028

    move v0, v5

    .line 29
    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    .line 31
    const/16 v5, 0x2029

    move v0, v5

    .line 33
    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    .line 35
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    .line 38
    const/16 v5, 0x2000

    move v0, v5

    .line 40
    if-lt p1, v0, :cond_0

    const/4 v5, 0x1

    .line 42
    const/16 v5, 0x200a

    move v0, v5

    .line 44
    if-gt p1, v0, :cond_0

    const/4 v5, 0x5

    .line 46
    return v1

    .line 47
    :cond_0
    const/4 v5, 0x5

    return v2

    .line 48
    :cond_1
    const/4 v5, 0x1

    :pswitch_0
    const/4 v5, 0x5

    return v1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CharMatcher.breakingWhitespace()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
