.class public final Lo/un;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Xs;


# instance fields
.field public final abstract:Lo/to;

.field public case:I

.field public volatile continue:[B

.field public final default:Ljava/net/URL;

.field public final instanceof:Ljava/lang/String;

.field public package:Ljava/lang/String;

.field public protected:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 8
    sget-object v0, Lo/to;->else:Lo/Lt;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, v0}, Lo/un;-><init>(Ljava/lang/String;Lo/to;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/to;)V
    .locals 5

    move-object v1, p0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput-object v0, v1, Lo/un;->default:Ljava/net/URL;

    const/4 v4, 0x4

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 12
    iput-object p1, v1, Lo/un;->instanceof:Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    const-string v4, "Argument must not be null"

    move-object p1, v4

    invoke-static {p1, p2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 14
    iput-object p2, v1, Lo/un;->abstract:Lo/to;

    const/4 v3, 0x5

    return-void

    .line 15
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v3, "Must not be null or empty"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/to;->else:Lo/Lt;

    const/4 v4, 0x6

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 3
    const-string v4, "Argument must not be null"

    move-object v1, v4

    invoke-static {v1, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 4
    iput-object p1, v2, Lo/un;->default:Ljava/net/URL;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 5
    iput-object p1, v2, Lo/un;->instanceof:Ljava/lang/String;

    const/4 v4, 0x1

    .line 6
    invoke-static {v1, v0}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 7
    iput-object v0, v2, Lo/un;->abstract:Lo/to;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final default()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/un;->instanceof:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x6

    const-string v4, "Argument must not be null"

    move-object v0, v4

    .line 8
    iget-object v1, v2, Lo/un;->default:Ljava/net/URL;

    const/4 v5, 0x7

    .line 10
    invoke-static {v0, v1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0
.end method

.method public final else(Ljava/security/MessageDigest;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/un;->continue:[B

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2}, Lo/un;->default()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sget-object v1, Lo/Xs;->else:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v2, Lo/un;->continue:[B

    const/4 v4, 0x4

    .line 17
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/un;->continue:[B

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v4, 0x3

    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/un;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    check-cast p1, Lo/un;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3}, Lo/un;->default()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {p1}, Lo/un;->default()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 22
    iget-object v0, v3, Lo/un;->abstract:Lo/to;

    const/4 v5, 0x4

    .line 24
    iget-object p1, p1, Lo/un;->abstract:Lo/to;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 32
    const/4 v5, 0x1

    move p1, v5

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/un;->case:I

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2}, Lo/un;->default()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iput v0, v2, Lo/un;->case:I

    const/4 v4, 0x6

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 17
    iget-object v1, v2, Lo/un;->abstract:Lo/to;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 24
    iput v1, v2, Lo/un;->case:I

    const/4 v5, 0x3

    .line 26
    :cond_0
    const/4 v5, 0x1

    iget v0, v2, Lo/un;->case:I

    const/4 v5, 0x5

    .line 28
    return v0
.end method

.method public final instanceof()Ljava/net/URL;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/un;->protected:Ljava/net/URL;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 5
    new-instance v0, Ljava/net/URL;

    const/4 v5, 0x6

    .line 7
    iget-object v1, v3, Lo/un;->package:Ljava/lang/String;

    const/4 v6, 0x4

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 15
    iget-object v1, v3, Lo/un;->instanceof:Ljava/lang/String;

    const/4 v6, 0x5

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 23
    const-string v6, "Argument must not be null"

    move-object v1, v6

    .line 25
    iget-object v2, v3, Lo/un;->default:Ljava/net/URL;

    const/4 v6, 0x2

    .line 27
    invoke-static {v1, v2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    :cond_0
    const/4 v5, 0x7

    const-string v5, "@#&=*+-_.,:!?()/~\'%;$"

    move-object v2, v5

    .line 36
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    iput-object v1, v3, Lo/un;->package:Ljava/lang/String;

    const/4 v6, 0x1

    .line 42
    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Lo/un;->package:Ljava/lang/String;

    const/4 v5, 0x4

    .line 44
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 47
    iput-object v0, v3, Lo/un;->protected:Ljava/net/URL;

    const/4 v6, 0x1

    .line 49
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Lo/un;->protected:Ljava/net/URL;

    const/4 v6, 0x4

    .line 51
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/un;->default()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
