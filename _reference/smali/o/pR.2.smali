.class public abstract Lo/pR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "US-ASCII"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lo/pR;->else:Ljava/nio/charset/Charset;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    return-void
.end method

.method public static else(Ljava/io/File;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 7
    array-length v4, v0

    const/4 v6, 0x2

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :goto_0
    if-ge v1, v4, :cond_2

    const/4 v6, 0x1

    .line 11
    aget-object v2, v0, v1

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 19
    invoke-static {v2}, Lo/pR;->else(Ljava/io/File;)V

    const/4 v6, 0x1

    .line 22
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x7

    new-instance v4, Ljava/io/IOException;

    const/4 v6, 0x3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 35
    const-string v6, "failed to delete file: "

    move-object v1, v6

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 50
    throw v4

    const/4 v6, 0x7

    .line 51
    :cond_2
    const/4 v6, 0x2

    return-void

    .line 52
    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 56
    const-string v6, "not a readable directory: "

    move-object v2, v6

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v4, v6

    .line 68
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 71
    throw v0

    const/4 v6, 0x6
.end method
