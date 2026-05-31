.class final Lcom/google/common/base/CharMatcher$Ascii;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ascii"
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/base/CharMatcher$Ascii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Ascii;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Ascii;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/common/base/CharMatcher$Ascii;->abstract:Lcom/google/common/base/CharMatcher$Ascii;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CharMatcher.ascii()"

    move-object v0, v3

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
    const/16 v3, 0x7f

    move v0, v3

    .line 3
    if-gt p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method
