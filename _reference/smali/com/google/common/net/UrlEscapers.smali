.class public final Lcom/google/common/net/UrlEscapers;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "-_.*"

    move-object v1, v3

    .line 5
    const/4 v3, 0x1

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    .line 9
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    const/4 v4, 0x4

    .line 11
    const-string v3, "-._~!$\'()*,;&=@:+"

    move-object v1, v3

    .line 13
    const/4 v3, 0x0

    move v2, v3

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    const/4 v4, 0x6

    .line 19
    const-string v3, "-._~!$\'()*,;&=@:+/?"

    move-object v1, v3

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method
