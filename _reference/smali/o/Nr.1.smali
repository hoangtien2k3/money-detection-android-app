.class public final Lo/Nr;
.super Lo/r7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final else:Lo/Nr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/Nr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lo/Nr;->else:Lo/Nr;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public static isLeapYear(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x3

    const/4 v6, 0x2

    .line 3
    and-long/2addr v0, p0

    const/4 v6, 0x4

    .line 4
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 6
    cmp-long v4, v0, v2

    const/4 v6, 0x6

    .line 8
    if-nez v4, :cond_1

    const/4 v6, 0x4

    .line 10
    const-wide/16 v0, 0x64

    const/4 v6, 0x7

    .line 12
    rem-long v0, p0, v0

    const/4 v6, 0x5

    .line 14
    cmp-long v4, v0, v2

    const/4 v6, 0x2

    .line 16
    if-nez v4, :cond_0

    const/4 v6, 0x5

    .line 18
    const-wide/16 v0, 0x190

    const/4 v6, 0x7

    .line 20
    rem-long/2addr p0, v0

    const/4 v6, 0x6

    .line 21
    cmp-long v0, p0, v2

    const/4 v6, 0x5

    .line 23
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 25
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x1

    move p0, v5

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    move p0, v5

    .line 28
    return p0
.end method
