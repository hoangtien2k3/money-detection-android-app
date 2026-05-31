.class public final Lo/oo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Lo/s3;

.field public static final continue:Lo/s3;

.field public static final instanceof:Lo/s3;

.field public static final package:Lo/s3;

.field public static final protected:Lo/s3;


# instance fields
.field public final abstract:Lo/s3;

.field public final default:I

.field public final else:Lo/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v1, ":status"

    move-object v0, v1

    .line 5
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    sput-object v0, Lo/oo;->instanceof:Lo/s3;

    const/4 v3, 0x6

    .line 11
    const-string v1, ":method"

    move-object v0, v1

    .line 13
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 16
    move-result-object v1

    move-object v0, v1

    .line 17
    sput-object v0, Lo/oo;->package:Lo/s3;

    const/4 v4, 0x2

    .line 19
    const-string v1, ":path"

    move-object v0, v1

    .line 21
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 24
    move-result-object v1

    move-object v0, v1

    .line 25
    sput-object v0, Lo/oo;->protected:Lo/s3;

    const/4 v4, 0x1

    .line 27
    const-string v1, ":scheme"

    move-object v0, v1

    .line 29
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 32
    move-result-object v1

    move-object v0, v1

    .line 33
    sput-object v0, Lo/oo;->continue:Lo/s3;

    const/4 v4, 0x1

    .line 35
    const-string v1, ":authority"

    move-object v0, v1

    .line 37
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 40
    move-result-object v1

    move-object v0, v1

    .line 41
    sput-object v0, Lo/oo;->case:Lo/s3;

    const/4 v3, 0x5

    .line 43
    const-string v1, ":host"

    move-object v0, v1

    .line 45
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 48
    const-string v1, ":version"

    move-object v0, v1

    .line 50
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const/4 v3, 0x4

    invoke-static {p1}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    move-result-object v3

    move-object p2, v3

    .line 2
    invoke-direct {v1, p1, p2}, Lo/oo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lo/s3;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 3
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const/4 v3, 0x4

    invoke-static {p2}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    move-result-object v3

    move-object p2, v3

    .line 4
    invoke-direct {v1, p1, p2}, Lo/oo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lo/s3;Lo/s3;)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lo/oo;->else:Lo/s3;

    const/4 v3, 0x1

    .line 7
    iput-object p2, v0, Lo/oo;->abstract:Lo/s3;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Lo/s3;->case()I

    move-result v2

    move p1, v2

    add-int/lit8 p1, p1, 0x20

    const/4 v3, 0x5

    invoke-virtual {p2}, Lo/s3;->case()I

    move-result v2

    move p2, v2

    add-int/2addr p2, p1

    const/4 v2, 0x6

    .line 9
    iput p2, v0, Lo/oo;->default:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/oo;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    check-cast p1, Lo/oo;

    const/4 v6, 0x1

    .line 8
    iget-object v0, v3, Lo/oo;->else:Lo/s3;

    const/4 v5, 0x7

    .line 10
    iget-object v2, p1, Lo/oo;->else:Lo/s3;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0, v2}, Lo/s3;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 18
    iget-object v0, v3, Lo/oo;->abstract:Lo/s3;

    const/4 v5, 0x5

    .line 20
    iget-object p1, p1, Lo/oo;->abstract:Lo/s3;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v0, p1}, Lo/s3;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move p1, v6

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    move p1, v6

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v6, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/oo;->else:Lo/s3;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lo/s3;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x6

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 11
    iget-object v1, v2, Lo/oo;->abstract:Lo/s3;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1}, Lo/s3;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/oo;->else:Lo/s3;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lo/s3;->final()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Lo/oo;->abstract:Lo/s3;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v1}, Lo/s3;->final()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const-string v5, ": "

    move-object v2, v5

    .line 15
    invoke-static {v0, v2, v1}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    return-object v0
.end method
