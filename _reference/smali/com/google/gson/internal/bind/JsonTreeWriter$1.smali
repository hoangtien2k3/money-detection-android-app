.class Lcom/google/gson/internal/bind/JsonTreeWriter$1;
.super Ljava/io/Writer;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JsonTreeWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/io/Writer;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v4, 0x2
.end method

.method public final flush()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw v0

    const/4 v3, 0x6
.end method

.method public final write([CII)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x2
.end method
