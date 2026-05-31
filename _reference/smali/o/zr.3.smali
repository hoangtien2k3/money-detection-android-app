.class public abstract Lo/zr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/LS;


# static fields
.field public static final abstract:Lo/lpt6;

.field public static final break:Lo/iw;

.field public static final case:Lo/Tg;

.field public static catch:Ljava/lang/reflect/Field; = null

.field public static class:Ljava/lang/reflect/Field; = null

.field public static const:Z = false

.field public static final continue:Lo/Tg;

.field public static final default:Lo/lpt6;

.field public static final else:Lo/U6;

.field public static extends:I = 0x3

.field public static final:Ljava/lang/reflect/Field;

.field public static final goto:Lo/wy;

.field public static final implements:Lo/pw;

.field public static final instanceof:Lo/lpt6;

.field public static interface:Z

.field public static final package:Lo/lpt6;

.field public static final protected:Lo/lpt6;

.field public static final public:Lo/Jw;

.field public static final return:Lo/wy;

.field public static strictfp:Z

.field public static final super:Lo/iw;

.field public static this:Ljava/lang/Class;

.field public static final throws:Lo/pw;

.field public static while:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/U6;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lo/zr;->else:Lo/U6;

    const/4 v5, 0x2

    .line 8
    new-instance v0, Lo/lpt6;

    const/4 v6, 0x1

    .line 10
    const-string v3, "COMPLETING_ALREADY"

    move-object v1, v3

    .line 12
    const/4 v3, 0x6

    move v2, v3

    .line 13
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 16
    sput-object v0, Lo/zr;->abstract:Lo/lpt6;

    const/4 v6, 0x7

    .line 18
    new-instance v0, Lo/lpt6;

    const/4 v5, 0x2

    .line 20
    const-string v3, "COMPLETING_WAITING_CHILDREN"

    move-object v1, v3

    .line 22
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 25
    sput-object v0, Lo/zr;->default:Lo/lpt6;

    const/4 v4, 0x4

    .line 27
    new-instance v0, Lo/lpt6;

    const/4 v6, 0x6

    .line 29
    const-string v3, "COMPLETING_RETRY"

    move-object v1, v3

    .line 31
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 34
    sput-object v0, Lo/zr;->instanceof:Lo/lpt6;

    const/4 v6, 0x5

    .line 36
    new-instance v0, Lo/lpt6;

    const/4 v6, 0x7

    .line 38
    const-string v3, "TOO_LATE_TO_CANCEL"

    move-object v1, v3

    .line 40
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 43
    sput-object v0, Lo/zr;->package:Lo/lpt6;

    const/4 v6, 0x5

    .line 45
    new-instance v0, Lo/lpt6;

    const/4 v5, 0x5

    .line 47
    const-string v3, "SEALED"

    move-object v1, v3

    .line 49
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 52
    sput-object v0, Lo/zr;->protected:Lo/lpt6;

    const/4 v4, 0x6

    .line 54
    new-instance v0, Lo/Tg;

    const/4 v5, 0x4

    .line 56
    const/4 v3, 0x0

    move v1, v3

    .line 57
    invoke-direct {v0, v1}, Lo/Tg;-><init>(Z)V

    const/4 v5, 0x4

    .line 60
    sput-object v0, Lo/zr;->continue:Lo/Tg;

    const/4 v6, 0x1

    .line 62
    new-instance v0, Lo/Tg;

    const/4 v4, 0x3

    .line 64
    const/4 v3, 0x1

    move v1, v3

    .line 65
    invoke-direct {v0, v1}, Lo/Tg;-><init>(Z)V

    const/4 v4, 0x6

    .line 68
    sput-object v0, Lo/zr;->case:Lo/Tg;

    const/4 v4, 0x6

    .line 70
    new-instance v0, Lo/wy;

    const/4 v6, 0x1

    .line 72
    const/16 v3, 0x8

    move v1, v3

    .line 74
    invoke-direct {v0, v1}, Lo/wy;-><init>(I)V

    const/4 v4, 0x5

    .line 77
    sput-object v0, Lo/zr;->goto:Lo/wy;

    .line 79
    new-instance v0, Lo/iw;

    const/4 v5, 0x6

    .line 81
    const/16 v3, 0x9

    move v1, v3

    .line 83
    invoke-direct {v0, v1}, Lo/iw;-><init>(I)V

    const/4 v6, 0x3

    .line 86
    sput-object v0, Lo/zr;->break:Lo/iw;

    const/4 v5, 0x5

    .line 88
    new-instance v0, Lo/pw;

    const/4 v4, 0x3

    .line 90
    invoke-direct {v0, v1}, Lo/pw;-><init>(I)V

    const/4 v5, 0x2

    .line 93
    sput-object v0, Lo/zr;->throws:Lo/pw;

    const/4 v5, 0x4

    .line 95
    new-instance v0, Lo/Jw;

    const/4 v4, 0x1

    .line 97
    invoke-direct {v0, v1}, Lo/Jw;-><init>(I)V

    const/4 v5, 0x7

    .line 100
    sput-object v0, Lo/zr;->public:Lo/Jw;

    const/4 v6, 0x4

    .line 102
    new-instance v0, Lo/wy;

    const/4 v4, 0x1

    .line 104
    invoke-direct {v0, v1}, Lo/wy;-><init>(I)V

    const/4 v4, 0x1

    .line 107
    sput-object v0, Lo/zr;->return:Lo/wy;

    const/4 v6, 0x6

    .line 109
    new-instance v0, Lo/iw;

    const/4 v4, 0x3

    .line 111
    const/16 v3, 0xa

    move v1, v3

    .line 113
    invoke-direct {v0, v1}, Lo/iw;-><init>(I)V

    const/4 v4, 0x2

    .line 116
    sput-object v0, Lo/zr;->super:Lo/iw;

    const/4 v4, 0x5

    .line 118
    new-instance v0, Lo/pw;

    const/4 v5, 0x5

    .line 120
    invoke-direct {v0, v1}, Lo/pw;-><init>(I)V

    const/4 v4, 0x4

    .line 123
    sput-object v0, Lo/zr;->implements:Lo/pw;

    const/4 v4, 0x5

    .line 125
    return-void
.end method

.method public static a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lo/NO;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 7
    const/16 v4, 0x1a

    move v1, v4

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 11
    check-cast v2, Lo/NO;

    const/4 v4, 0x1

    .line 13
    iget-object v2, v2, Lo/NO;->else:Landroid/view/ActionMode$Callback;

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x7

    return-object v2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lo/zr;->extends:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    if-le v0, v1, :cond_1

    const/4 v4, 0x1

    .line 6
    invoke-static {v2}, Lo/zr;->private(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 18
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-static {v2}, Lo/zr;->private(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static break(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 9
    const-class v0, Lo/zr;

    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    invoke-static {p1, v0}, Lo/zr;->static(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 18
    throw p1

    const/4 v2, 0x6
.end method

.method public static c(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v5, 0x1a

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    .line 7
    const/16 v4, 0x1b

    move v1, v4

    .line 9
    if-gt v0, v1, :cond_1

    const/4 v4, 0x1

    .line 11
    instance-of v0, v2, Lo/NO;

    const/4 v5, 0x2

    .line 13
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lo/NO;

    const/4 v5, 0x6

    .line 20
    invoke-direct {v0, v2, p1}, Lo/NO;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    const/4 v4, 0x3

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-object v2
.end method

.method public static case(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-lez v0, :cond_2

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v7

    move v3, v7

    .line 19
    const/16 v7, 0x21

    move v4, v7

    .line 21
    if-gt v4, v3, :cond_0

    const/4 v7, 0x4

    .line 23
    const/16 v7, 0x7f

    move v4, v7

    .line 25
    if-ge v3, v4, :cond_0

    const/4 v7, 0x2

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    const/4 v7, 0x3

    move v3, v7

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 41
    aput-object v0, v3, v1

    const/4 v7, 0x4

    .line 43
    const/4 v7, 0x1

    move v0, v7

    .line 44
    aput-object v2, v3, v0

    const/4 v7, 0x1

    .line 46
    const/4 v7, 0x2

    move v0, v7

    .line 47
    aput-object v5, v3, v0

    const/4 v7, 0x2

    .line 49
    const-string v7, "Unexpected char %#04x at %d in header name: %s"

    move-object v5, v7

    .line 51
    invoke-static {v5, v3}, Lo/oR;->continue(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v5, v7

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v5, v7

    .line 61
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 64
    throw v0

    const/4 v7, 0x1

    .line 65
    :cond_1
    const/4 v7, 0x7

    return-void

    .line 66
    :cond_2
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 68
    const-string v7, "name is empty"

    move-object v0, v7

    .line 70
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 73
    throw v5

    const/4 v7, 0x2
.end method

.method public static varargs catch([Ljava/lang/String;)Lo/ro;
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v8, 0x4

    .line 2
    const/4 v5, 0x2

    move v1, v5

    .line 3
    rem-int/2addr v0, v1

    const/4 v7, 0x3

    .line 4
    if-nez v0, :cond_3

    const/4 v8, 0x4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object p0, v5

    .line 10
    check-cast p0, [Ljava/lang/String;

    const/4 v7, 0x6

    .line 12
    array-length v0, p0

    const/4 v6, 0x7

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    const/4 v5, 0x0

    move v3, v5

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v8, 0x5

    .line 17
    aget-object v4, p0, v3

    const/4 v8, 0x3

    .line 19
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 21
    invoke-static {v4}, Lo/dN;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v5

    move-object v4, v5

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v4, v5

    .line 29
    aput-object v4, p0, v3

    const/4 v7, 0x5

    .line 31
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 36
    const-string v5, "Headers cannot be null"

    move-object v0, v5

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 41
    throw p0

    const/4 v7, 0x2

    .line 42
    :cond_1
    const/4 v6, 0x5

    array-length v0, p0

    const/4 v6, 0x5

    .line 43
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    .line 45
    invoke-static {v2, v0, v1}, Lo/I2;->return(III)I

    .line 48
    move-result v5

    move v0, v5

    .line 49
    if-ltz v0, :cond_2

    const/4 v8, 0x4

    .line 51
    :goto_1
    aget-object v1, p0, v2

    const/4 v8, 0x1

    .line 53
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x4

    .line 55
    aget-object v3, p0, v3

    const/4 v8, 0x7

    .line 57
    invoke-static {v1}, Lo/zr;->case(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 60
    invoke-static {v3, v1}, Lo/zr;->return(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 63
    if-eq v2, v0, :cond_2

    const/4 v8, 0x3

    .line 65
    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x3

    new-instance v0, Lo/ro;

    const/4 v7, 0x2

    .line 70
    invoke-direct {v0, p0}, Lo/ro;-><init>([Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 73
    return-object v0

    .line 74
    :cond_3
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 76
    const-string v5, "Expected alternating header names and values"

    move-object v0, v5

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 81
    throw p0

    const/4 v8, 0x1
.end method

.method public static class(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lo/zr;->extends:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-le v0, v1, :cond_1

    const/4 v4, 0x3

    .line 6
    invoke-static {v2}, Lo/zr;->private(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v4

    move v2, v4

    .line 14
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move v2, v4

    .line 20
    return v2
.end method

.method public static extends(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-static {v1}, Lo/zr;->private(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static final(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Lo/zr;->extends:I

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x6

    move v1, v4

    .line 4
    if-le v0, v1, :cond_1

    const/4 v5, 0x6

    .line 6
    invoke-static {v2}, Lo/zr;->private(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x4

    return-void

    .line 18
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v2}, Lo/zr;->private(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final finally(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo/Fq;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Lo/Fq;

    const/4 v3, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Lo/Fq;->else:Lo/Dq;

    const/4 v3, 0x6

    .line 14
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v3, 0x6

    return-object v0

    .line 18
    :cond_2
    const/4 v3, 0x3

    :goto_1
    return-object v1
.end method

.method public static for(Landroid/widget/TextView;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lo/fU;->default(I)V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v5, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x4

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v5, 0x5

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-le p1, v1, :cond_1

    const/4 v5, 0x5

    .line 29
    sub-int/2addr p1, v0

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v5

    move v2, v5

    .line 42
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x6

    .line 45
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public static goto(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x3

    .line 9
    const-class v0, Lo/zr;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-static {v1, v0}, Lo/zr;->static(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 18
    throw v1

    const/4 v3, 0x5
.end method

.method public static implements(II)I
    .locals 2

    .line 1
    if-ge p0, p1, :cond_0

    const/4 v1, 0x6

    .line 3
    const/4 v0, -0x1

    move p0, v0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v1, 0x2

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x1

    move p0, v0

    .line 10
    return p0
.end method

.method public static final instanceof(Ljava/util/List;Lo/BL;Lo/eb;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p2, Lo/Nc;

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/Nc;

    const/4 v8, 0x2

    .line 8
    iget v1, v0, Lo/Nc;->synchronized:I

    const/4 v9, 0x2

    .line 10
    const/high16 v9, -0x80000000

    move v2, v9

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x5

    .line 14
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 16
    sub-int/2addr v1, v2

    const/4 v9, 0x2

    .line 17
    iput v1, v0, Lo/Nc;->synchronized:I

    const/4 v8, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x2

    new-instance v0, Lo/Nc;

    const/4 v8, 0x6

    .line 22
    invoke-direct {v0, p2}, Lo/eb;-><init>(Lo/db;)V

    const/4 v9, 0x1

    .line 25
    :goto_0
    iget-object p2, v0, Lo/Nc;->throw:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v9, 0x7

    .line 29
    iget v2, v0, Lo/Nc;->synchronized:I

    const/4 v9, 0x5

    .line 31
    const/4 v8, 0x2

    move v3, v8

    .line 32
    const/4 v9, 0x1

    move v4, v9

    .line 33
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 35
    if-eq v2, v4, :cond_2

    const/4 v8, 0x3

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    .line 39
    iget-object v6, v0, Lo/Nc;->volatile:Ljava/util/Iterator;

    const/4 v9, 0x1

    .line 41
    iget-object p1, v0, Lo/Nc;->instanceof:Ljava/io/Serializable;

    const/4 v8, 0x5

    .line 43
    check-cast p1, Lo/dH;

    const/4 v8, 0x3

    .line 45
    :try_start_0
    const/4 v8, 0x7

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v8, 0x6

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 53
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    .line 55
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 58
    throw v6

    const/4 v9, 0x1

    .line 59
    :cond_2
    const/4 v8, 0x5

    iget-object v6, v0, Lo/Nc;->instanceof:Ljava/io/Serializable;

    const/4 v8, 0x2

    .line 61
    check-cast v6, Ljava/util/List;

    const/4 v8, 0x4

    .line 63
    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v9, 0x7

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 75
    new-instance v2, Lo/Pc;

    const/4 v9, 0x2

    .line 77
    const/4 v8, 0x0

    move v5, v8

    .line 78
    invoke-direct {v2, v6, p2, v5}, Lo/Pc;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lo/db;)V

    const/4 v9, 0x1

    .line 81
    iput-object p2, v0, Lo/Nc;->instanceof:Ljava/io/Serializable;

    const/4 v8, 0x1

    .line 83
    iput v4, v0, Lo/Nc;->synchronized:I

    const/4 v8, 0x2

    .line 85
    invoke-virtual {p1, v2, v0}, Lo/BL;->else(Lo/Pc;Lo/eb;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    move-object v6, v9

    .line 89
    if-ne v6, v1, :cond_4

    const/4 v9, 0x6

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v8, 0x7

    move-object v6, p2

    .line 93
    :goto_1
    new-instance p1, Lo/dH;

    const/4 v8, 0x2

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 98
    check-cast v6, Ljava/lang/Iterable;

    const/4 v8, 0x3

    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v8

    move-object v6, v8

    .line 104
    :cond_5
    const/4 v8, 0x7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v9

    move p2, v9

    .line 108
    if-eqz p2, :cond_7

    const/4 v9, 0x5

    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v9

    move-object p2, v9

    .line 114
    check-cast p2, Lo/Wl;

    const/4 v9, 0x4

    .line 116
    :try_start_1
    const/4 v8, 0x3

    iput-object p1, v0, Lo/Nc;->instanceof:Ljava/io/Serializable;

    const/4 v8, 0x6

    .line 118
    iput-object v6, v0, Lo/Nc;->volatile:Ljava/util/Iterator;

    const/4 v8, 0x6

    .line 120
    iput v3, v0, Lo/Nc;->synchronized:I

    const/4 v9, 0x1

    .line 122
    invoke-interface {p2, v0}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v9

    move-object p2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p2, v1, :cond_5

    const/4 v9, 0x4

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    iget-object v2, p1, Lo/dH;->else:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 131
    if-nez v2, :cond_6

    const/4 v9, 0x5

    .line 133
    iput-object p2, p1, Lo/dH;->else:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v9, 0x5

    check-cast v2, Ljava/lang/Throwable;

    const/4 v9, 0x3

    .line 138
    invoke-static {v2, p2}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v9, 0x2

    iget-object v6, p1, Lo/dH;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 144
    check-cast v6, Ljava/lang/Throwable;

    const/4 v9, 0x7

    .line 146
    if-nez v6, :cond_8

    const/4 v8, 0x2

    .line 148
    sget-object v1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x6

    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_8
    const/4 v8, 0x3

    throw v6

    const/4 v8, 0x3
.end method

.method public static interface(Lo/q0;)Lo/KD;
    .locals 13

    move-object v9, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x7

    .line 3
    const/16 v12, 0x1c

    move v1, v12

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v11, 0x1

    .line 7
    new-instance v0, Lo/KD;

    const/4 v11, 0x7

    .line 9
    invoke-static {v9}, Lo/LO;->default(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object v11

    move-object v9, v11

    .line 13
    invoke-direct {v0, v9}, Lo/KD;-><init>(Landroid/text/PrecomputedText$Params;)V

    const/4 v12, 0x3

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v11, 0x6

    new-instance v2, Landroid/text/TextPaint;

    const/4 v12, 0x1

    .line 19
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v11

    move-object v3, v11

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v12, 0x2

    .line 26
    const/4 v12, 0x0

    move v3, v12

    .line 27
    const/16 v11, 0x17

    move v4, v11

    .line 29
    const/4 v11, 0x1

    move v5, v11

    .line 30
    if-lt v0, v4, :cond_1

    const/4 v12, 0x5

    .line 32
    const/4 v11, 0x1

    move v6, v11

    .line 33
    const/4 v11, 0x1

    move v7, v11

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    move v6, v12

    .line 36
    const/4 v12, 0x0

    move v7, v12

    .line 37
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v12, 0x5

    .line 39
    if-lt v0, v4, :cond_2

    const/4 v11, 0x5

    .line 41
    invoke-static {v9}, Lo/JO;->else(Landroid/widget/TextView;)I

    .line 44
    move-result v12

    move v6, v12

    .line 45
    invoke-static {v9}, Lo/JO;->instanceof(Landroid/widget/TextView;)I

    .line 48
    move-result v12

    move v7, v12

    .line 49
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 52
    move-result-object v11

    move-object v4, v11

    .line 53
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/4 v12, 0x4

    .line 55
    if-eqz v4, :cond_3

    const/4 v11, 0x6

    .line 57
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v11, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v11, 0x6

    if-lt v0, v1, :cond_6

    const/4 v11, 0x7

    .line 62
    invoke-virtual {v9}, Landroid/widget/TextView;->getInputType()I

    .line 65
    move-result v11

    move v0, v11

    .line 66
    and-int/lit8 v0, v0, 0xf

    const/4 v12, 0x5

    .line 68
    const/4 v11, 0x3

    move v1, v11

    .line 69
    if-ne v0, v1, :cond_6

    const/4 v11, 0x4

    .line 71
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 74
    move-result-object v11

    move-object v9, v11

    .line 75
    invoke-static {v9}, Lo/KO;->else(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 78
    move-result-object v11

    move-object v9, v11

    .line 79
    invoke-static {v9}, Lo/LO;->abstract(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 82
    move-result-object v12

    move-object v9, v12

    .line 83
    aget-object v9, v9, v3

    const/4 v11, 0x2

    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 88
    move-result v11

    move v9, v11

    .line 89
    invoke-static {v9}, Ljava/lang/Character;->getDirectionality(I)B

    .line 92
    move-result v12

    move v9, v12

    .line 93
    if-eq v9, v5, :cond_5

    const/4 v11, 0x1

    .line 95
    const/4 v11, 0x2

    move v0, v11

    .line 96
    if-ne v9, v0, :cond_4

    const/4 v11, 0x7

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v11, 0x5

    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v11, 0x6

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v12, 0x4

    :goto_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v12, 0x7

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v12, 0x5

    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    move-result v11

    move v0, v11

    .line 109
    if-ne v0, v5, :cond_7

    const/4 v11, 0x5

    .line 111
    const/4 v12, 0x1

    move v3, v12

    .line 112
    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v9}, Landroid/view/View;->getTextDirection()I

    .line 115
    move-result v12

    move v9, v12

    .line 116
    packed-switch v9, :pswitch_data_0

    const/4 v11, 0x5

    .line 119
    if-eqz v3, :cond_8

    const/4 v11, 0x6

    .line 121
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v12, 0x2

    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    const/4 v11, 0x3

    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v12, 0x4

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    const/4 v12, 0x2

    sget-object v8, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const/4 v11, 0x2

    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    const/4 v11, 0x1

    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v11, 0x6

    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    const/4 v11, 0x2

    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v11, 0x3

    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    const/4 v11, 0x2

    sget-object v8, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v12, 0x7

    .line 138
    :cond_8
    const/4 v12, 0x4

    :goto_2
    :pswitch_5
    const/4 v11, 0x5

    new-instance v9, Lo/KD;

    const/4 v11, 0x7

    .line 140
    invoke-direct {v9, v2, v8, v6, v7}, Lo/KD;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    const/4 v11, 0x6

    .line 143
    return-object v9

    nop

    const/4 v11, 0x6

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static native(Landroid/widget/TextView;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo/fU;->default(I)V

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    .line 15
    sub-int/2addr p1, v0

    const/4 v4, 0x5

    .line 16
    int-to-float p1, p1

    const/4 v4, 0x1

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 19
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v4, 0x7

    .line 22
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static new(Landroid/widget/TextView;I)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v5, 0x17

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-static {v2, p1}, Lo/cx;->extends(Landroid/widget/TextView;I)V

    const/4 v5, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v5, 0x7

    .line 18
    return-void
.end method

.method public static package(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    move v0, v2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public static private(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v6, 0x17

    move v1, v6

    .line 7
    if-ge v1, v0, :cond_0

    const/4 v5, 0x3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 11
    const/16 v5, 0x18

    move v2, v5

    .line 13
    if-ge v0, v2, :cond_0

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    :cond_0
    const/4 v6, 0x2

    return-object v3
.end method

.method public static protected(JLo/P2;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v10, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    const-string v3, "Failed requirement."

    .line 15
    if-ge v2, v10, :cond_11

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lo/s3;

    .line 26
    invoke-virtual {v6}, Lo/s3;->case()I

    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lo/s3;

    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lo/s3;

    .line 55
    invoke-virtual {v3}, Lo/s3;->case()I

    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lo/s3;

    .line 79
    move-object/from16 v19, v6

    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, 0x0

    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Lo/s3;->throws(I)B

    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Lo/s3;->throws(I)B

    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x5

    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x0

    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 102
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lo/s3;

    .line 113
    invoke-virtual {v7, v1}, Lo/s3;->throws(I)B

    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lo/s3;

    .line 123
    invoke-virtual {v9, v1}, Lo/s3;->throws(I)B

    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, Lo/P2;->abstract:J

    .line 136
    const/16 v16, 0x740c

    const/16 v16, -0x1

    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 142
    move-wide/from16 v17, v11

    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Lo/P2;->new(I)V

    .line 153
    invoke-virtual {v0, v2}, Lo/P2;->new(I)V

    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lo/s3;

    .line 165
    invoke-virtual {v3, v1}, Lo/s3;->throws(I)B

    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lo/s3;

    .line 179
    invoke-virtual {v4, v1}, Lo/s3;->throws(I)B

    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 187
    invoke-virtual {v0, v3}, Lo/P2;->new(I)V

    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Lo/P2;

    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lo/s3;

    .line 207
    invoke-virtual {v2, v1}, Lo/s3;->throws(I)B

    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lo/s3;

    .line 222
    invoke-virtual {v9, v1}, Lo/s3;->throws(I)B

    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lo/s3;

    .line 243
    invoke-virtual {v3}, Lo/s3;->case()I

    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lo/P2;->new(I)V

    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, Lo/P2;->abstract:J

    .line 268
    div-long v2, v2, v17

    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v3, v2

    .line 272
    mul-int/lit8 v3, v3, -0x1

    .line 274
    invoke-virtual {v0, v3}, Lo/P2;->new(I)V

    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 284
    invoke-static/range {v2 .. v9}, Lo/zr;->protected(JLo/P2;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, Lo/P2;->static(Lo/gM;)V

    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, 0x7244

    const/16 v16, -0x1

    .line 299
    invoke-virtual {v3}, Lo/s3;->case()I

    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Lo/s3;->case()I

    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 315
    invoke-virtual {v3, v11}, Lo/s3;->throws(I)B

    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Lo/s3;->throws(I)B

    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, Lo/P2;->abstract:J

    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 336
    move-wide/from16 v17, v11

    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Lo/P2;->new(I)V

    .line 349
    invoke-virtual {v0, v2}, Lo/P2;->new(I)V

    .line 352
    add-int v4, v1, v8

    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 356
    invoke-virtual {v3, v1}, Lo/s3;->throws(I)B

    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 362
    invoke-virtual {v0, v2}, Lo/P2;->new(I)V

    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 370
    if-ne v1, v10, :cond_10

    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lo/s3;

    .line 378
    invoke-virtual {v1}, Lo/s3;->case()I

    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lo/P2;->new(I)V

    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    const-string v1, "Check failed."

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, Lo/P2;

    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 411
    iget-wide v1, v3, Lo/P2;->abstract:J

    .line 413
    div-long v1, v1, v17

    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v2, v1

    .line 417
    mul-int/lit8 v2, v2, -0x1

    .line 419
    invoke-virtual {v0, v2}, Lo/P2;->new(I)V

    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Lo/zr;->protected(JLo/P2;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 428
    invoke-virtual {v0, v3}, Lo/P2;->static(Lo/gM;)V

    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v0
.end method

.method public static public(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    if-nez p1, :cond_2

    const/4 v9, 0x1

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    const-class v1, Lo/zr;

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    const/4 v8, 0x0

    move v3, v8

    .line 20
    :goto_0
    aget-object v4, v0, v3

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v4, v8

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v9

    move v4, v9

    .line 30
    if-nez v4, :cond_0

    const/4 v8, 0x1

    .line 32
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x3

    :goto_1
    aget-object v4, v0, v3

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v4, v8

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    move v4, v9

    .line 45
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 47
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v8, 0x4

    aget-object v0, v0, v3

    const/4 v8, 0x7

    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v2, v8

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    const-string v8, "."

    move-object v3, v8

    .line 62
    const-string v8, ", parameter "

    move-object v4, v8

    .line 64
    const-string v9, "Parameter specified as non-null is null: method "

    move-object v5, v9

    .line 66
    invoke-static {v5, v2, v3, v0, v4}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v8

    move-object v6, v8

    .line 77
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v9

    move-object v6, v9

    .line 84
    invoke-static {p1, v6}, Lo/zr;->static(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 87
    throw p1

    const/4 v8, 0x5

    .line 88
    :cond_2
    const/4 v8, 0x4

    return-void
.end method

.method public static return(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v7

    move v3, v7

    .line 13
    const/16 v7, 0x9

    move v4, v7

    .line 15
    if-eq v3, v4, :cond_2

    const/4 v7, 0x4

    .line 17
    const/16 v7, 0x20

    move v4, v7

    .line 19
    if-gt v4, v3, :cond_0

    const/4 v7, 0x3

    .line 21
    const/16 v7, 0x7f

    move v4, v7

    .line 23
    if-ge v3, v4, :cond_0

    const/4 v7, 0x3

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    const/4 v7, 0x3

    move v4, v7

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 42
    aput-object v3, v4, v1

    const/4 v7, 0x1

    .line 44
    const/4 v7, 0x1

    move v1, v7

    .line 45
    aput-object v2, v4, v1

    const/4 v7, 0x2

    .line 47
    const/4 v7, 0x2

    move v1, v7

    .line 48
    aput-object p1, v4, v1

    const/4 v7, 0x6

    .line 50
    const-string v7, "Unexpected char %#04x at %d in %s value"

    move-object v1, v7

    .line 52
    invoke-static {v1, v4}, Lo/oR;->continue(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p1}, Lo/oR;->implements(Ljava/lang/String;)Z

    .line 62
    move-result v7

    move p1, v7

    .line 63
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 65
    const-string v7, ""

    move-object v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x2

    const-string v7, ": "

    move-object p1, v7

    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object v5, v7

    .line 74
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v5, v7

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v5, v7

    .line 87
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 90
    throw p1

    const/4 v7, 0x4

    .line 91
    :cond_2
    const/4 v7, 0x6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v7, 0x6

    return-void
.end method

.method public static static(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    array-length v1, v0

    const/4 v8, 0x5

    .line 6
    const/4 v8, -0x1

    move v2, v8

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x5

    .line 10
    aget-object v4, v0, v3

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v4, v7

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v8

    move v4, v8

    .line 20
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 22
    move v2, v3

    .line 23
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v7, 0x6

    .line 37
    return-void
.end method

.method public static final super(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_1

    const/4 v2, 0x7

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v2, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x7

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p1, v0}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 17
    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public static synchronized(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "lateinit property "

    move-object v0, v4

    .line 3
    const-string v4, " has not been initialized"

    move-object v1, v4

    .line 5
    invoke-static {v0, v2, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    new-instance v0, Lo/s9;

    const/4 v4, 0x4

    .line 11
    const/16 v4, 0x9

    move v1, v4

    .line 13
    invoke-direct {v0, v2, v1}, Lo/s9;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 16
    const-class v2, Lo/zr;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-static {v0, v2}, Lo/zr;->static(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 25
    throw v0

    const/4 v5, 0x2
.end method

.method public static throw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1
.end method

.method public static throws(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 6
    const-string v3, " must not be null"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 15
    const-class v1, Lo/zr;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-static {p1, v1}, Lo/zr;->static(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 24
    throw p1

    const/4 v3, 0x6
.end method

.method public static try(Landroid/widget/TextView;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lo/fU;->default(I)V

    const/4 v5, 0x5

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 6
    const/16 v5, 0x1c

    move v1, v5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 10
    invoke-static {v3, p1}, Lo/LO;->instanceof(Landroid/widget/TextView;I)V

    const/4 v5, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v5, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x6

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v5, 0x2

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-le p1, v1, :cond_2

    const/4 v5, 0x6

    .line 39
    add-int/2addr p1, v0

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v5

    move v0, v5

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v5

    move v1, v5

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v5

    move v2, v5

    .line 52
    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x3

    .line 55
    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public static while(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-boolean v0, Lo/zr;->interface:Z

    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    :try_start_0
    const/4 v5, 0x5

    const-string v5, "android.content.res.ThemedResourceCache"

    move-object v0, v5

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    sput-object v0, Lo/zr;->this:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sput-boolean v1, Lo/zr;->interface:Z

    const/4 v6, 0x4

    .line 16
    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lo/zr;->this:Ljava/lang/Class;

    const/4 v6, 0x6

    .line 18
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v6, 0x3

    sget-boolean v2, Lo/zr;->const:Z

    const/4 v6, 0x2

    .line 23
    if-nez v2, :cond_2

    const/4 v5, 0x6

    .line 25
    :try_start_1
    const/4 v5, 0x1

    const-string v5, "mUnthemedEntries"

    move-object v2, v5

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    sput-object v0, Lo/zr;->class:Ljava/lang/reflect/Field;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    sput-boolean v1, Lo/zr;->const:Z

    const/4 v6, 0x7

    .line 38
    :cond_2
    const/4 v5, 0x4

    sget-object v0, Lo/zr;->class:Ljava/lang/reflect/Field;

    const/4 v5, 0x6

    .line 40
    if-nez v0, :cond_3

    const/4 v5, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v5, 0x1

    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v3, v5

    .line 47
    check-cast v3, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 v6, 0x0

    move v3, v6

    .line 51
    :goto_0
    if-eqz v3, :cond_4

    const/4 v6, 0x5

    .line 53
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    const/4 v6, 0x4

    .line 56
    :cond_4
    const/4 v6, 0x2

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract const()Z
.end method

.method public continue()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public abstract d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public else()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract import(Z)V
.end method

.method public strictfp()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract switch()V
.end method

.method public abstract this([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract transient(Z)V
.end method

.method public abstract volatile()V
.end method
