.class public final Lo/nb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:Ljava/util/regex/Pattern;

.field public static final public:Ljava/util/regex/Pattern;

.field public static final return:Ljava/util/regex/Pattern;

.field public static final throws:Ljava/util/regex/Pattern;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final case:Z

.field public final continue:Z

.field public final default:J

.field public final else:Ljava/lang/String;

.field public final goto:Z

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/lang/String;

.field public final protected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "(\\d{2,4})[^\\d]*"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lo/nb;->break:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lo/nb;->throws:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    .line 17
    const-string v1, "(\\d{1,2})[^\\d]*"

    move-object v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v1

    move-object v0, v1

    .line 23
    sput-object v0, Lo/nb;->public:Ljava/util/regex/Pattern;

    const/4 v4, 0x7

    .line 25
    const-string v1, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    move-object v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v1

    move-object v0, v1

    .line 31
    sput-object v0, Lo/nb;->return:Ljava/util/regex/Pattern;

    const/4 v4, 0x5

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v0, Lo/nb;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lo/nb;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    iput-wide p3, v0, Lo/nb;->default:J

    const/4 v3, 0x5

    .line 10
    iput-object p5, v0, Lo/nb;->instanceof:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    iput-object p6, v0, Lo/nb;->package:Ljava/lang/String;

    const/4 v2, 0x2

    .line 14
    iput-boolean p7, v0, Lo/nb;->protected:Z

    const/4 v3, 0x4

    .line 16
    iput-boolean p8, v0, Lo/nb;->continue:Z

    const/4 v2, 0x3

    .line 18
    iput-boolean p9, v0, Lo/nb;->case:Z

    const/4 v2, 0x6

    .line 20
    iput-boolean p10, v0, Lo/nb;->goto:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lo/nb;

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    check-cast p1, Lo/nb;

    const/4 v7, 0x6

    .line 7
    iget-object v0, p1, Lo/nb;->else:Ljava/lang/String;

    const/4 v7, 0x3

    .line 9
    iget-object v1, v5, Lo/nb;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 11
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v0, v7

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 17
    iget-object v0, p1, Lo/nb;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 19
    iget-object v1, v5, Lo/nb;->abstract:Ljava/lang/String;

    const/4 v7, 0x3

    .line 21
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 27
    iget-wide v0, p1, Lo/nb;->default:J

    const/4 v7, 0x3

    .line 29
    iget-wide v2, v5, Lo/nb;->default:J

    const/4 v7, 0x2

    .line 31
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 33
    if-nez v4, :cond_0

    const/4 v7, 0x4

    .line 35
    iget-object v0, p1, Lo/nb;->instanceof:Ljava/lang/String;

    const/4 v7, 0x2

    .line 37
    iget-object v1, v5, Lo/nb;->instanceof:Ljava/lang/String;

    const/4 v7, 0x7

    .line 39
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 45
    iget-object v0, p1, Lo/nb;->package:Ljava/lang/String;

    const/4 v7, 0x7

    .line 47
    iget-object v1, v5, Lo/nb;->package:Ljava/lang/String;

    const/4 v7, 0x4

    .line 49
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v7

    move v0, v7

    .line 53
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 55
    iget-boolean v0, p1, Lo/nb;->protected:Z

    const/4 v7, 0x1

    .line 57
    iget-boolean v1, v5, Lo/nb;->protected:Z

    const/4 v7, 0x2

    .line 59
    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    .line 61
    iget-boolean v0, p1, Lo/nb;->continue:Z

    const/4 v7, 0x1

    .line 63
    iget-boolean v1, v5, Lo/nb;->continue:Z

    const/4 v7, 0x1

    .line 65
    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    .line 67
    iget-boolean v0, p1, Lo/nb;->case:Z

    const/4 v7, 0x1

    .line 69
    iget-boolean v1, v5, Lo/nb;->case:Z

    const/4 v7, 0x5

    .line 71
    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    .line 73
    iget-boolean p1, p1, Lo/nb;->goto:Z

    .line 75
    iget-boolean v0, v5, Lo/nb;->goto:Z

    .line 77
    if-ne p1, v0, :cond_0

    const/4 v7, 0x7

    .line 79
    const/4 v7, 0x1

    move p1, v7

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 82
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/nb;->else:Ljava/lang/String;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v8, 0x5

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    .line 11
    iget-object v1, v6, Lo/nb;->abstract:Ljava/lang/String;

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    add-int/2addr v1, v0

    const/4 v8, 0x3

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x5

    .line 20
    const/16 v8, 0x20

    move v0, v8

    .line 22
    iget-wide v2, v6, Lo/nb;->default:J

    const/4 v8, 0x4

    .line 24
    ushr-long v4, v2, v0

    const/4 v8, 0x3

    .line 26
    xor-long/2addr v2, v4

    const/4 v8, 0x3

    .line 27
    long-to-int v0, v2

    const/4 v8, 0x1

    .line 28
    add-int/2addr v1, v0

    const/4 v8, 0x2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x1

    .line 31
    iget-object v0, v6, Lo/nb;->instanceof:Ljava/lang/String;

    const/4 v8, 0x2

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v8

    move v0, v8

    .line 37
    add-int/2addr v0, v1

    const/4 v8, 0x5

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    .line 40
    iget-object v1, v6, Lo/nb;->package:Ljava/lang/String;

    const/4 v8, 0x3

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v8

    move v1, v8

    .line 46
    add-int/2addr v1, v0

    const/4 v8, 0x1

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x5

    .line 49
    iget-boolean v0, v6, Lo/nb;->protected:Z

    const/4 v8, 0x5

    .line 51
    const/16 v8, 0x4d5

    move v2, v8

    .line 53
    const/16 v8, 0x4cf

    move v3, v8

    .line 55
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 57
    const/16 v8, 0x4cf

    move v0, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x3

    const/16 v8, 0x4d5

    move v0, v8

    .line 62
    :goto_0
    add-int/2addr v1, v0

    const/4 v8, 0x1

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x3

    .line 65
    iget-boolean v0, v6, Lo/nb;->continue:Z

    const/4 v8, 0x5

    .line 67
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 69
    const/16 v8, 0x4cf

    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v8, 0x6

    const/16 v8, 0x4d5

    move v0, v8

    .line 74
    :goto_1
    add-int/2addr v1, v0

    const/4 v8, 0x5

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x5

    .line 77
    iget-boolean v0, v6, Lo/nb;->case:Z

    const/4 v8, 0x5

    .line 79
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 81
    const/16 v8, 0x4cf

    move v0, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v8, 0x5

    const/16 v8, 0x4d5

    move v0, v8

    .line 86
    :goto_2
    add-int/2addr v1, v0

    const/4 v8, 0x3

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x2

    .line 89
    iget-boolean v0, v6, Lo/nb;->goto:Z

    .line 91
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 93
    const/16 v8, 0x4cf

    move v2, v8

    .line 95
    :cond_3
    const/4 v8, 0x1

    add-int/2addr v1, v2

    const/4 v8, 0x3

    .line 96
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 6
    iget-object v1, v6, Lo/nb;->else:Ljava/lang/String;

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v8, 0x3d

    move v1, v8

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v6, Lo/nb;->abstract:Ljava/lang/String;

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, v6, Lo/nb;->case:Z

    const/4 v8, 0x6

    .line 23
    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 25
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v8, 0x7

    .line 27
    iget-wide v3, v6, Lo/nb;->default:J

    const/4 v8, 0x6

    .line 29
    cmp-long v5, v3, v1

    const/4 v8, 0x4

    .line 31
    if-nez v5, :cond_0

    const/4 v8, 0x1

    .line 33
    const-string v8, "; max-age=0"

    move-object v1, v8

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x3

    const-string v8, "; expires="

    move-object v1, v8

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/util/Date;

    const/4 v8, 0x4

    .line 46
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x3

    .line 49
    sget-object v2, Lo/wd;->else:Lo/vd;

    const/4 v8, 0x2

    .line 51
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object v2, v8

    .line 55
    check-cast v2, Ljava/text/DateFormat;

    const/4 v8, 0x5

    .line 57
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v1, v8

    .line 61
    const-string v8, "STANDARD_DATE_FORMAT.get().format(this)"

    move-object v2, v8

    .line 63
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    const/4 v8, 0x7

    :goto_0
    iget-boolean v1, v6, Lo/nb;->goto:Z

    .line 71
    if-nez v1, :cond_2

    const/4 v8, 0x4

    .line 73
    const-string v8, "; domain="

    move-object v1, v8

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v6, Lo/nb;->instanceof:Ljava/lang/String;

    const/4 v8, 0x3

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    const/4 v8, 0x5

    const-string v8, "; path="

    move-object v1, v8

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v6, Lo/nb;->package:Ljava/lang/String;

    const/4 v8, 0x3

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v1, v6, Lo/nb;->protected:Z

    const/4 v8, 0x4

    .line 95
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 97
    const-string v8, "; secure"

    move-object v1, v8

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    const/4 v8, 0x7

    iget-boolean v1, v6, Lo/nb;->continue:Z

    const/4 v8, 0x2

    .line 104
    if-eqz v1, :cond_4

    const/4 v8, 0x3

    .line 106
    const-string v8, "; httponly"

    move-object v1, v8

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v8

    move-object v0, v8

    .line 115
    const-string v8, "toString()"

    move-object v1, v8

    .line 117
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 120
    return-object v0
.end method
