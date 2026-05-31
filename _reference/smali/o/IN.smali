.class public final Lo/IN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final else:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/IN;->else:Z

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lo/IN;->else:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Landroid/util/Size;

    const/4 v6, 0x2

    .line 3
    check-cast p2, Landroid/util/Size;

    const/4 v7, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    int-to-long v0, v0

    const/4 v7, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    move-result v7

    move p1, v7

    .line 14
    int-to-long v2, p1

    const/4 v7, 0x6

    .line 15
    mul-long v0, v0, v2

    const/4 v6, 0x5

    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result v6

    move p1, v6

    .line 21
    int-to-long v2, p1

    const/4 v6, 0x5

    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 25
    move-result v6

    move p1, v6

    .line 26
    int-to-long p1, p1

    const/4 v7, 0x2

    .line 27
    mul-long v2, v2, p1

    const/4 v7, 0x6

    .line 29
    sub-long/2addr v0, v2

    const/4 v6, 0x4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 33
    move-result v7

    move p1, v7

    .line 34
    iget-boolean p2, v4, Lo/IN;->else:Z

    const/4 v6, 0x4

    .line 36
    if-eqz p2, :cond_0

    const/4 v7, 0x7

    .line 38
    mul-int/lit8 p1, p1, -0x1

    const/4 v7, 0x6

    .line 40
    :cond_0
    const/4 v7, 0x3

    return p1
.end method
