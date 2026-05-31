.class public final Lo/mo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Lo/s3;

.field public static final continue:Lo/s3;

.field public static final goto:Lo/s3;

.field public static final instanceof:Lo/s3;

.field public static final package:Lo/s3;

.field public static final protected:Lo/s3;


# instance fields
.field public final abstract:Lo/s3;

.field public final default:I

.field public final else:Lo/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v1, ":"

    move-object v0, v1

    .line 5
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    sput-object v0, Lo/mo;->instanceof:Lo/s3;

    const/4 v2, 0x4

    .line 11
    const-string v1, ":status"

    move-object v0, v1

    .line 13
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 16
    move-result-object v1

    move-object v0, v1

    .line 17
    sput-object v0, Lo/mo;->package:Lo/s3;

    const/4 v2, 0x3

    .line 19
    const-string v1, ":method"

    move-object v0, v1

    .line 21
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 24
    move-result-object v1

    move-object v0, v1

    .line 25
    sput-object v0, Lo/mo;->protected:Lo/s3;

    const/4 v2, 0x7

    .line 27
    const-string v1, ":path"

    move-object v0, v1

    .line 29
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 32
    move-result-object v1

    move-object v0, v1

    .line 33
    sput-object v0, Lo/mo;->continue:Lo/s3;

    const/4 v2, 0x5

    .line 35
    const-string v1, ":scheme"

    move-object v0, v1

    .line 37
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 40
    move-result-object v1

    move-object v0, v1

    .line 41
    sput-object v0, Lo/mo;->case:Lo/s3;

    const/4 v2, 0x7

    .line 43
    const-string v1, ":authority"

    move-object v0, v1

    .line 45
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 48
    move-result-object v1

    move-object v0, v1

    .line 49
    sput-object v0, Lo/mo;->goto:Lo/s3;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const-string v3, "value"

    move-object v0, v3

    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const/4 v3, 0x4

    invoke-static {p1}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2}, Lo/mo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lo/s3;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v3, "value"

    move-object v0, v3

    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 7
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const/4 v4, 0x2

    invoke-static {p2}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, p2}, Lo/mo;-><init>(Lo/s3;Lo/s3;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lo/s3;Lo/s3;)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v3, "value"

    move-object v0, v3

    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 2
    iput-object p1, v1, Lo/mo;->else:Lo/s3;

    const/4 v3, 0x7

    .line 3
    iput-object p2, v1, Lo/mo;->abstract:Lo/s3;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p1}, Lo/s3;->case()I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, 0x20

    const/4 v3, 0x1

    invoke-virtual {p2}, Lo/s3;->case()I

    move-result v3

    move p2, v3

    add-int/2addr p2, p1

    const/4 v3, 0x6

    .line 5
    iput p2, v1, Lo/mo;->default:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lo/mo;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lo/mo;

    const/4 v6, 0x4

    .line 13
    iget-object v1, v4, Lo/mo;->else:Lo/s3;

    const/4 v6, 0x7

    .line 15
    iget-object v3, p1, Lo/mo;->else:Lo/s3;

    const/4 v6, 0x2

    .line 17
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lo/mo;->abstract:Lo/s3;

    const/4 v6, 0x3

    .line 26
    iget-object p1, p1, Lo/mo;->abstract:Lo/s3;

    const/4 v6, 0x1

    .line 28
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-nez p1, :cond_3

    const/4 v6, 0x5

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/mo;->else:Lo/s3;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lo/s3;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 9
    iget-object v1, v2, Lo/mo;->abstract:Lo/s3;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Lo/s3;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 6
    iget-object v1, v2, Lo/mo;->else:Lo/s3;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1}, Lo/s3;->final()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, ": "

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Lo/mo;->abstract:Lo/s3;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v1}, Lo/s3;->final()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    return-object v0
.end method
