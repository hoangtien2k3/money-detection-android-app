.class public final Lo/Jx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Ljava/util/regex/Pattern;

.field public static final package:Ljava/util/regex/Pattern;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:[Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lo/Jx;->instanceof:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lo/Jx;->package:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lo/Jx;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/Jx;->abstract:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lo/Jx;->default:[Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final else(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Jx;->default:[Ljava/lang/String;

    const/4 v8, 0x5

    .line 3
    array-length v1, v0

    const/4 v8, 0x3

    .line 4
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x7

    .line 6
    const/4 v8, 0x2

    move v2, v8

    .line 7
    const/4 v8, 0x0

    move v3, v8

    .line 8
    invoke-static {v3, v1, v2}, Lo/I2;->return(III)I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    if-ltz v1, :cond_1

    const/4 v8, 0x6

    .line 14
    :goto_0
    aget-object v2, v0, v3

    const/4 v8, 0x5

    .line 16
    const-string v8, "charset"

    move-object v4, v8

    .line 18
    invoke-static {v2, v4}, Lo/lN;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 24
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 26
    aget-object v0, v0, v3

    const/4 v8, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v8, 0x5

    if-eq v3, v1, :cond_1

    const/4 v7, 0x3

    .line 31
    add-int/lit8 v3, v3, 0x2

    const/4 v8, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 35
    :goto_1
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 v7, 0x1

    :try_start_0
    const/4 v8, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/Jx;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast p1, Lo/Jx;

    const/4 v4, 0x4

    .line 7
    iget-object p1, p1, Lo/Jx;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 9
    iget-object v0, v1, Lo/Jx;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jx;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jx;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
