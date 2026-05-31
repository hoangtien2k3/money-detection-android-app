.class final Lcom/google/common/io/CharSource$EmptyCharSource;
.super Lcom/google/common/io/CharSource$StringCharSource;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyCharSource"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/io/CharSource$EmptyCharSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/io/CharSource$EmptyCharSource;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "CharSource.empty()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
