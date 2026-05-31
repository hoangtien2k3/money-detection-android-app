.class public final Lo/gv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/gv;


# instance fields
.field public final else:Lo/iv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {v0}, Lo/gv;->else([Ljava/util/Locale;)Lo/gv;

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lo/gv;->abstract:Lo/gv;

    const/4 v2, 0x4

    .line 10
    return-void
.end method

.method public constructor <init>(Lo/iv;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lo/gv;->else:Lo/iv;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static abstract(Ljava/lang/String;)Lo/gv;
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz v4, :cond_2

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x7

    const-string v6, ","

    move-object v0, v6

    .line 12
    const/4 v7, -0x1

    move v1, v7

    .line 13
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v4, v7

    .line 17
    array-length v0, v4

    const/4 v7, 0x6

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    const/4 v6, 0x7

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x2

    .line 23
    aget-object v3, v4, v2

    const/4 v7, 0x6

    .line 25
    invoke-static {v3}, Lo/ev;->else(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    aput-object v3, v1, v2

    const/4 v7, 0x1

    .line 31
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x7

    invoke-static {v1}, Lo/gv;->else([Ljava/util/Locale;)Lo/gv;

    .line 37
    move-result-object v6

    move-object v4, v6

    .line 38
    return-object v4

    .line 39
    :cond_2
    const/4 v6, 0x7

    :goto_1
    sget-object v4, Lo/gv;->abstract:Lo/gv;

    const/4 v6, 0x2

    .line 41
    return-object v4
.end method

.method public static varargs else([Ljava/util/Locale;)Lo/gv;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    .line 3
    const/16 v2, 0x18

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-static {p0}, Lo/fv;->else([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 10
    move-result-object v2

    move-object p0, v2

    .line 11
    new-instance v0, Lo/gv;

    const/4 v3, 0x2

    .line 13
    new-instance v1, Lo/jv;

    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, p0}, Lo/jv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v1}, Lo/gv;-><init>(Lo/iv;)V

    const/4 v4, 0x2

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lo/gv;

    const/4 v3, 0x3

    .line 24
    new-instance v1, Lo/hv;

    const/4 v3, 0x4

    .line 26
    invoke-direct {v1, p0}, Lo/hv;-><init>([Ljava/util/Locale;)V

    const/4 v3, 0x4

    .line 29
    invoke-direct {v0, v1}, Lo/gv;-><init>(Lo/iv;)V

    const/4 v3, 0x3

    .line 32
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/gv;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast p1, Lo/gv;

    const/4 v3, 0x7

    .line 7
    iget-object p1, p1, Lo/gv;->else:Lo/iv;

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lo/gv;->else:Lo/iv;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gv;->else:Lo/iv;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, v1, Lo/gv;->else:Lo/iv;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
