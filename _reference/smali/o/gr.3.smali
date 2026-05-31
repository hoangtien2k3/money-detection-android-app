.class public abstract Lo/gr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[B

.field public static final else:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "UTF-8"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    sput-object v0, Lo/gr;->else:Ljava/nio/charset/Charset;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v2, "ISO-8859-1"

    move-object v0, v2

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    const/4 v2, 0x0

    move v0, v2

    .line 15
    new-array v1, v0, [B

    const/4 v4, 0x2

    .line 17
    sput-object v1, Lo/gr;->abstract:[B

    const/4 v5, 0x7

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    const v1, 0x7fffffff

    const/4 v3, 0x1

    .line 25
    add-int/2addr v0, v0

    const/4 v5, 0x2

    .line 26
    if-gt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Lo/Fr;->protected()Lo/Fr;

    .line 32
    move-result-object v2

    move-object v0, v2

    .line 33
    throw v0
    :try_end_0
    .catch Lo/Fr; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 40
    throw v1

    const/4 v3, 0x2
.end method

.method public static abstract(J)I
    .locals 4

    .line 1
    const/16 v2, 0x20

    move v0, v2

    .line 3
    ushr-long v0, p0, v0

    const/4 v3, 0x2

    .line 5
    xor-long/2addr p0, v0

    const/4 v3, 0x6

    .line 6
    long-to-int p1, p0

    const/4 v3, 0x3

    .line 7
    return p1
.end method

.method public static default(Ljava/lang/Object;Ljava/lang/Object;)Lo/Qm;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast v2, Lo/CoM2;

    const/4 v5, 0x4

    .line 3
    check-cast v2, Lo/Qm;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lo/Pm;->NEW_BUILDER:Lo/Pm;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v2, v0}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Lo/Nm;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0}, Lo/Nm;->default()V

    const/4 v5, 0x3

    .line 19
    iget-object v1, v0, Lo/Nm;->abstract:Lo/Qm;

    const/4 v4, 0x2

    .line 21
    invoke-static {v1, v2}, Lo/Nm;->instanceof(Lo/Qm;Lo/Qm;)V

    const/4 v5, 0x4

    .line 24
    check-cast p1, Lo/CoM2;

    const/4 v5, 0x7

    .line 26
    iget-object v2, v0, Lo/Nm;->else:Lo/Qm;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v2, v5

    .line 36
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 38
    check-cast p1, Lo/Qm;

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v0}, Lo/Nm;->default()V

    const/4 v5, 0x6

    .line 43
    iget-object v2, v0, Lo/Nm;->abstract:Lo/Qm;

    const/4 v5, 0x4

    .line 45
    invoke-static {v2, p1}, Lo/Nm;->instanceof(Lo/Qm;Lo/Qm;)V

    const/4 v5, 0x7

    .line 48
    invoke-virtual {v0}, Lo/Nm;->abstract()Lo/Qm;

    .line 51
    move-result-object v5

    move-object v2, v5

    .line 52
    return-object v2

    .line 53
    :cond_0
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 55
    const-string v5, "mergeFrom(MessageLite) can only merge messages of the same type."

    move-object p1, v5

    .line 57
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 60
    throw v2

    const/4 v5, 0x3
.end method

.method public static else(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 9
    throw p1

    const/4 v2, 0x2
.end method
