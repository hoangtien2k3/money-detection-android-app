.class public final Lo/Yg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/Ms;


# static fields
.field public static final else:Lo/Yg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Yg;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lo/Yg;->else:Lo/Yg;

    const/4 v1, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw p1

    const/4 v3, 0x6
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final hasPrevious()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw v0

    const/4 v4, 0x1
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v3, 0x2
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    throw v0

    const/4 v4, 0x5
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw p1

    const/4 v4, 0x1
.end method
