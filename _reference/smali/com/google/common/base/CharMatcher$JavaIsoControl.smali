.class final Lcom/google/common/base/CharMatcher$JavaIsoControl;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaIsoControl"
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/base/CharMatcher$JavaIsoControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaIsoControl;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;->abstract:Lcom/google/common/base/CharMatcher$JavaIsoControl;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "CharMatcher.javaIsoControl()"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final return(C)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x1f

    move v0, v3

    .line 3
    if-le p1, v0, :cond_1

    const/4 v3, 0x7

    .line 5
    const/16 v3, 0x7f

    move v0, v3

    .line 7
    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    .line 9
    const/16 v3, 0x9f

    move v0, v3

    .line 11
    if-gt p1, v0, :cond_0

    const/4 v3, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1
.end method
