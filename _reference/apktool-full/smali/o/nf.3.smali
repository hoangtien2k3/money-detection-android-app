.class public final Lo/nf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:[J

.field public final synthetic continue:Lo/of;

.field public final default:[Ljava/io/File;

.field public final else:Ljava/lang/String;

.field public final instanceof:[Ljava/io/File;

.field public package:Z

.field public protected:Lo/r2;


# direct methods
.method public constructor <init>(Lo/of;Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v6, Lo/nf;->continue:Lo/of;

    const/4 v9, 0x4

    .line 6
    iput-object p2, v6, Lo/nf;->else:Ljava/lang/String;

    const/4 v8, 0x1

    .line 8
    iget v0, p1, Lo/of;->synchronized:I

    const/4 v8, 0x5

    .line 10
    iget-object p1, p1, Lo/of;->else:Ljava/io/File;

    const/4 v8, 0x5

    .line 12
    new-array v1, v0, [J

    const/4 v8, 0x3

    .line 14
    iput-object v1, v6, Lo/nf;->abstract:[J

    const/4 v8, 0x5

    .line 16
    new-array v1, v0, [Ljava/io/File;

    const/4 v8, 0x6

    .line 18
    iput-object v1, v6, Lo/nf;->default:[Ljava/io/File;

    const/4 v9, 0x4

    .line 20
    new-array v1, v0, [Ljava/io/File;

    const/4 v8, 0x2

    .line 22
    iput-object v1, v6, Lo/nf;->instanceof:[Ljava/io/File;

    const/4 v9, 0x6

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 26
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 29
    const/16 v9, 0x2e

    move p2, v9

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v8

    move p2, v8

    .line 38
    const/4 v9, 0x0

    move v2, v9

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    iget-object v3, v6, Lo/nf;->default:[Ljava/io/File;

    const/4 v9, 0x5

    .line 46
    new-instance v4, Ljava/io/File;

    const/4 v8, 0x5

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 55
    aput-object v4, v3, v2

    const/4 v9, 0x1

    .line 57
    const-string v8, ".tmp"

    move-object v3, v8

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v3, v6, Lo/nf;->instanceof:[Ljava/io/File;

    const/4 v9, 0x6

    .line 64
    new-instance v4, Ljava/io/File;

    const/4 v9, 0x6

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object v5, v8

    .line 70
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 73
    aput-object v4, v3, v2

    const/4 v8, 0x7

    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v8, 0x1

    .line 78
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 6
    iget-object v1, v7, Lo/nf;->abstract:[J

    const/4 v10, 0x5

    .line 8
    array-length v2, v1

    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x0

    move v3, v10

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v10, 0x3

    .line 12
    aget-wide v4, v1, v3

    const/4 v9, 0x1

    .line 14
    const/16 v9, 0x20

    move v6, v9

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    return-object v0
.end method
