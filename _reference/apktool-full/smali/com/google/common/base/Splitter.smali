.class public final Lcom/google/common/base/Splitter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Splitter$SplittingIterator;,
        Lcom/google/common/base/Splitter$Strategy;,
        Lcom/google/common/base/Splitter$MapSplitter;
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/base/Splitter$Strategy;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$Strategy;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$None;->abstract:Lcom/google/common/base/CharMatcher$None;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    iput-object p1, v1, Lcom/google/common/base/Splitter;->else:Lcom/google/common/base/Splitter$Strategy;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public static abstract()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/common/base/Platform;->else:Lcom/google/common/base/Platform$JdkPatternCompiler;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/common/base/JdkPattern;

    const/4 v7, 0x1

    .line 8
    const-string v4, "\r\n|\n|\r"

    move-object v1, v4

    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v6, 0x7

    .line 17
    new-instance v1, Lcom/google/common/base/JdkPattern$JdkMatcher;

    const/4 v6, 0x2

    .line 19
    iget-object v2, v0, Lcom/google/common/base/JdkPattern;->else:Ljava/util/regex/Pattern;

    const/4 v6, 0x2

    .line 21
    const-string v4, ""

    move-object v3, v4

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    invoke-direct {v1, v2}, Lcom/google/common/base/JdkPattern$JdkMatcher;-><init>(Ljava/util/regex/Matcher;)V

    const/4 v5, 0x3

    .line 30
    iget-object v1, v1, Lcom/google/common/base/JdkPattern$JdkMatcher;->else:Ljava/util/regex/Matcher;

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    move-result v4

    move v1, v4

    .line 36
    xor-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 38
    const-string v4, "The pattern may not match the empty string: %s"

    move-object v2, v4

    .line 40
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 43
    new-instance v0, Lcom/google/common/base/Splitter;

    const/4 v7, 0x6

    .line 45
    new-instance v1, Lcom/google/common/base/Splitter$3;

    const/4 v5, 0x4

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 50
    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;)V

    const/4 v6, 0x7

    .line 53
    return-void
.end method

.method public static else(C)Lcom/google/common/base/Splitter;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    const/4 v3, 0x5

    .line 6
    new-instance p0, Lcom/google/common/base/Splitter;

    const/4 v4, 0x7

    .line 8
    new-instance v0, Lcom/google/common/base/Splitter$1;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;)V

    const/4 v3, 0x2

    .line 16
    return-object p0
.end method


# virtual methods
.method public final default()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->default:Lcom/google/common/base/CharMatcher$Whitespace;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
