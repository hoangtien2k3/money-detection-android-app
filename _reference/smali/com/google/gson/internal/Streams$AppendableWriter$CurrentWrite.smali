.class Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams$AppendableWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentWrite"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public else:[C


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->else:[C

    const/4 v3, 0x5

    .line 3
    aget-char p1, v0, p1

    const/4 v3, 0x4

    .line 5
    return p1
.end method

.method public final length()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->else:[C

    const/4 v3, 0x4

    .line 3
    array-length v0, v0

    const/4 v3, 0x5

    .line 4
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->else:[C

    const/4 v4, 0x5

    .line 5
    sub-int/2addr p2, p1

    const/4 v5, 0x7

    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x1

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->abstract:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 7
    iget-object v1, v2, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->else:[C

    const/4 v5, 0x7

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x1

    .line 12
    iput-object v0, v2, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->abstract:Ljava/lang/String;

    const/4 v4, 0x3

    .line 16
    return-object v0
.end method
