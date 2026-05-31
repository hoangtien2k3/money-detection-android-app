.class public abstract Lo/nR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/nio/charset/Charset;

.field public static final else:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lo/nR;->else:[Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v1

    move-object v0, v1

    .line 12
    sput-object v0, Lo/nR;->abstract:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    .line 14
    return-void
.end method

.method public static else([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 6
    array-length v1, p0

    const/4 v12, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    const/4 v9, 0x0

    move v3, v9

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v11, 0x4

    .line 11
    aget-object v4, p0, v3

    const/4 v10, 0x5

    .line 13
    array-length v5, p1

    const/4 v11, 0x2

    .line 14
    const/4 v9, 0x0

    move v6, v9

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    const/4 v11, 0x2

    .line 17
    aget-object v7, p1, v6

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v9

    move v8, v9

    .line 23
    if-eqz v8, :cond_0

    const/4 v12, 0x7

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v12, 0x4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v9

    move p0, v9

    .line 39
    const-class p1, Ljava/lang/String;

    const/4 v12, 0x4

    .line 41
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    move-object p0, v9

    .line 45
    check-cast p0, [Ljava/lang/Object;

    const/4 v12, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v9

    move-object p0, v9

    .line 51
    return-object p0
.end method
