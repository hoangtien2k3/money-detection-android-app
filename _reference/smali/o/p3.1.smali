.class public final Lo/p3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final abstract:I

.field public final synthetic default:Lo/r3;

.field public else:I


# direct methods
.method public constructor <init>(Lo/r3;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/p3;->default:Lo/r3;

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput v0, v1, Lo/p3;->else:I

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1}, Lo/r3;->size()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    iput p1, v1, Lo/p3;->abstract:I

    const/4 v3, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/p3;->else:I

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lo/p3;->abstract:I

    const/4 v4, 0x4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/p3;->else:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lo/p3;->abstract:I

    const/4 v4, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x7

    .line 9
    iput v1, v2, Lo/p3;->else:I

    const/4 v4, 0x2

    .line 11
    iget-object v1, v2, Lo/p3;->default:Lo/r3;

    const/4 v4, 0x2

    .line 13
    iget-object v1, v1, Lo/r3;->abstract:[B

    const/4 v4, 0x4

    .line 15
    aget-byte v0, v1, v0

    const/4 v4, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x2

    .line 27
    throw v0

    const/4 v4, 0x3
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    .line 6
    throw v0

    const/4 v3, 0x5
.end method
