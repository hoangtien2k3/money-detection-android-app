.class final Lcom/google/common/base/CharMatcher$JavaLetter;
.super Lcom/google/common/base/CharMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaLetter"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaLetter;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaLetter;-><init>()V

    const/4 v1, 0x7

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Character;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->instanceof(Ljava/lang/Character;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final return(C)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CharMatcher.javaLetter()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
