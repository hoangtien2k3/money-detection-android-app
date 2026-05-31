.class public abstract Lo/PB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/lpt6;

.field public static case:Ljava/lang/reflect/Field;

.field public static continue:Z

.field public static final default:Lo/lpt6;

.field public static final else:Lo/lpt6;

.field public static goto:Z

.field public static instanceof:Ljava/lang/reflect/Field;

.field public static package:Z

.field public static protected:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/lpt6;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "UNDEFINED"

    move-object v1, v3

    .line 5
    const/4 v3, 0x6

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 9
    sput-object v0, Lo/PB;->else:Lo/lpt6;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Lo/lpt6;

    const/4 v4, 0x5

    .line 13
    const-string v3, "REUSABLE_CLAIMED"

    move-object v1, v3

    .line 15
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 18
    sput-object v0, Lo/PB;->abstract:Lo/lpt6;

    const/4 v4, 0x4

    .line 20
    new-instance v0, Lo/lpt6;

    const/4 v4, 0x6

    .line 22
    const-string v3, "NULL"

    move-object v1, v3

    .line 24
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 27
    sput-object v0, Lo/PB;->default:Lo/lpt6;

    const/4 v4, 0x1

    .line 29
    return-void
.end method

.method public static final abstract(Lo/lj;Lo/mj;Lo/eb;)Ljava/io/Serializable;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lo/oj;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/oj;

    const/4 v6, 0x5

    .line 8
    iget v1, v0, Lo/oj;->throw:I

    const/4 v6, 0x3

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x5

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 17
    iput v1, v0, Lo/oj;->throw:I

    const/4 v6, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lo/oj;

    const/4 v6, 0x6

    .line 22
    invoke-direct {v0, p2}, Lo/eb;-><init>(Lo/db;)V

    const/4 v6, 0x2

    .line 25
    :goto_0
    iget-object p2, v0, Lo/oj;->volatile:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x1

    .line 29
    iget v2, v0, Lo/oj;->throw:I

    const/4 v6, 0x6

    .line 31
    const/4 v6, 0x1

    move v3, v6

    .line 32
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 34
    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    .line 36
    iget-object v4, v0, Lo/oj;->instanceof:Lo/dH;

    const/4 v6, 0x4

    .line 38
    :try_start_0
    const/4 v6, 0x4

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 46
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    .line 48
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 51
    throw v4

    const/4 v6, 0x4

    .line 52
    :cond_2
    const/4 v6, 0x3

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 55
    new-instance p2, Lo/dH;

    const/4 v6, 0x4

    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 60
    :try_start_1
    const/4 v6, 0x2

    new-instance v2, Lo/qj;

    const/4 v6, 0x5

    .line 62
    invoke-direct {v2, p1, p2}, Lo/qj;-><init>(Lo/mj;Lo/dH;)V

    const/4 v6, 0x2

    .line 65
    iput-object p2, v0, Lo/oj;->instanceof:Lo/dH;

    const/4 v6, 0x5

    .line 67
    iput v3, v0, Lo/oj;->throw:I

    const/4 v6, 0x1

    .line 69
    invoke-interface {v4, v2, v0}, Lo/lj;->continue(Lo/mj;Lo/eb;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne v4, v1, :cond_3

    const/4 v6, 0x4

    .line 75
    return-object v1

    .line 76
    :cond_3
    const/4 v6, 0x1

    :goto_1
    const/4 v6, 0x0

    move v4, v6

    .line 77
    return-object v4

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v4, p2

    .line 80
    :goto_2
    iget-object v4, v4, Lo/dH;->else:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 82
    check-cast v4, Ljava/lang/Throwable;

    const/4 v6, 0x7

    .line 84
    if-eqz v4, :cond_4

    const/4 v6, 0x4

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    move p2, v6

    .line 90
    if-nez p2, :cond_6

    const/4 v6, 0x7

    .line 92
    :cond_4
    const/4 v6, 0x6

    iget-object p2, v0, Lo/eb;->abstract:Lo/yb;

    const/4 v6, 0x1

    .line 94
    invoke-static {p2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 97
    sget-object v0, Lo/T4;->throw:Lo/T4;

    const/4 v6, 0x4

    .line 99
    invoke-interface {p2, v0}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 102
    move-result-object v6

    move-object p2, v6

    .line 103
    check-cast p2, Lo/es;

    const/4 v6, 0x1

    .line 105
    if-eqz p2, :cond_7

    const/4 v6, 0x6

    .line 107
    check-cast p2, Lo/vs;

    const/4 v6, 0x6

    .line 109
    invoke-virtual {p2}, Lo/vs;->transient()Ljava/lang/Object;

    .line 112
    move-result-object v6

    move-object v0, v6

    .line 113
    instance-of v1, v0, Lo/q9;

    const/4 v6, 0x6

    .line 115
    if-nez v1, :cond_5

    const/4 v6, 0x3

    .line 117
    instance-of v1, v0, Lo/ts;

    const/4 v6, 0x2

    .line 119
    if-eqz v1, :cond_7

    const/4 v6, 0x6

    .line 121
    check-cast v0, Lo/ts;

    const/4 v6, 0x6

    .line 123
    invoke-virtual {v0}, Lo/ts;->package()Z

    .line 126
    move-result v6

    move v0, v6

    .line 127
    if-eqz v0, :cond_7

    const/4 v6, 0x3

    .line 129
    :cond_5
    const/4 v6, 0x3

    invoke-virtual {p2}, Lo/vs;->const()Ljava/util/concurrent/CancellationException;

    .line 132
    move-result-object v6

    move-object p2, v6

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    move p2, v6

    .line 137
    if-nez p2, :cond_6

    const/4 v6, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x2

    .line 141
    :cond_7
    const/4 v6, 0x7

    :goto_3
    if-nez v4, :cond_8

    const/4 v6, 0x3

    .line 143
    return-object p1

    .line 144
    :cond_8
    const/4 v6, 0x3

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x1

    .line 146
    if-eqz p2, :cond_9

    const/4 v6, 0x4

    .line 148
    invoke-static {v4, p1}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 151
    throw v4

    const/4 v6, 0x5

    .line 152
    :cond_9
    const/4 v6, 0x1

    invoke-static {p1, v4}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 155
    throw p1

    const/4 v6, 0x5
.end method

.method public static break(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "http://schemas.android.com/apk/res/android"

    move-object v0, v3

    .line 3
    invoke-interface {v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 12
    return v1
.end method

.method public static case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lo/PB;->break(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v2, 0x0

    move v0, v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public static class(Ljava/lang/String;Landroid/os/Bundle;)Lo/Nul;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v4, Lo/VX;->case:Lo/s2;

    const/4 v6, 0x5

    .line 3
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 5
    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v6, 0x5

    .line 7
    new-instance p1, Lo/Nul;

    const/4 v6, 0x4

    .line 9
    const/16 v6, 0x36

    move v0, v6

    .line 11
    invoke-direct {p1, v4, v0}, Lo/Nul;-><init>(Lo/s2;I)V

    const/4 v6, 0x6

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v6, 0x2

    const-string v6, "BillingClient"

    move-object v0, v6

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->else(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->instanceof(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-static {}, Lo/s2;->abstract()Lo/s2;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    iput v1, v2, Lo/s2;->abstract:I

    const/4 v6, 0x2

    .line 31
    iput-object v0, v2, Lo/s2;->default:Ljava/lang/String;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v2}, Lo/s2;->else()Lo/s2;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 39
    new-instance v4, Lo/Nul;

    const/4 v6, 0x3

    .line 41
    const/16 v6, 0x17

    move p1, v6

    .line 43
    invoke-direct {v4, v0, p1}, Lo/Nul;-><init>(Lo/s2;I)V

    const/4 v6, 0x4

    .line 46
    return-object v4

    .line 47
    :cond_1
    const/4 v6, 0x4

    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    move-object v0, v6

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v6

    move v1, v6

    .line 53
    if-eqz v1, :cond_6

    const/4 v6, 0x2

    .line 55
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    move-object v1, v6

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v6

    move v2, v6

    .line 61
    if-eqz v2, :cond_6

    const/4 v6, 0x5

    .line 63
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    move-object v2, v6

    .line 65
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v6

    move v3, v6

    .line 69
    if-nez v3, :cond_2

    const/4 v6, 0x7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    move-result-object v6

    move-object v1, v6

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 86
    new-instance p1, Lo/Nul;

    const/4 v6, 0x4

    .line 88
    const/16 v6, 0x38

    move v0, v6

    .line 90
    invoke-direct {p1, v4, v0}, Lo/Nul;-><init>(Lo/s2;I)V

    const/4 v6, 0x1

    .line 93
    return-object p1

    .line 94
    :cond_3
    const/4 v6, 0x7

    if-nez v1, :cond_4

    const/4 v6, 0x2

    .line 96
    new-instance p1, Lo/Nul;

    const/4 v6, 0x6

    .line 98
    const/16 v6, 0x39

    move v0, v6

    .line 100
    invoke-direct {p1, v4, v0}, Lo/Nul;-><init>(Lo/s2;I)V

    const/4 v6, 0x6

    .line 103
    return-object p1

    .line 104
    :cond_4
    const/4 v6, 0x5

    if-nez p1, :cond_5

    const/4 v6, 0x3

    .line 106
    new-instance p1, Lo/Nul;

    const/4 v6, 0x2

    .line 108
    const/16 v6, 0x3a

    move v0, v6

    .line 110
    invoke-direct {p1, v4, v0}, Lo/Nul;-><init>(Lo/s2;I)V

    const/4 v6, 0x6

    .line 113
    return-object p1

    .line 114
    :cond_5
    const/4 v6, 0x6

    new-instance v4, Lo/Nul;

    const/4 v6, 0x6

    .line 116
    sget-object p1, Lo/VX;->goto:Lo/s2;

    .line 118
    const/4 v6, 0x1

    move v0, v6

    .line 119
    invoke-direct {v4, p1, v0}, Lo/Nul;-><init>(Lo/s2;I)V

    const/4 v6, 0x4

    .line 122
    return-object v4

    .line 123
    :cond_6
    const/4 v6, 0x5

    :goto_0
    new-instance p1, Lo/Nul;

    const/4 v6, 0x7

    .line 125
    const/16 v6, 0x37

    move v0, v6

    .line 127
    invoke-direct {p1, v4, v0}, Lo/Nul;-><init>(Lo/s2;I)V

    const/4 v6, 0x1

    .line 130
    return-object p1
.end method

.method public static continue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/I0;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "http://schemas.android.com/apk/res/android"

    move-object v0, v6

    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    const/4 v6, 0x0

    move p3, v6

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 11
    new-instance p1, Landroid/util/TypedValue;

    const/4 v6, 0x4

    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v3, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x1

    .line 21
    const/16 v6, 0x1c

    move v2, v6

    .line 23
    if-lt v1, v2, :cond_0

    const/4 v5, 0x4

    .line 25
    const/16 v5, 0x1f

    move v2, v5

    .line 27
    if-gt v1, v2, :cond_0

    const/4 v5, 0x2

    .line 29
    iget v3, p1, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x6

    .line 31
    new-instance p1, Lo/I0;

    const/4 v5, 0x2

    .line 33
    invoke-direct {p1, p3, p3, v3}, Lo/I0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v6, 0x3

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-virtual {v3, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v6

    move v3, v6

    .line 45
    :try_start_0
    const/4 v5, 0x3

    invoke-static {p1, v3, p2}, Lo/I0;->else(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/I0;

    .line 48
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    const/4 v6, 0x7

    .line 51
    move-object v3, p3

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 54
    return-object v3

    .line 55
    :cond_1
    const/4 v6, 0x2

    new-instance v3, Lo/I0;

    const/4 v6, 0x6

    .line 57
    invoke-direct {v3, p3, p3, v0}, Lo/I0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v5, 0x6

    .line 60
    return-object v3
.end method

.method public static final default(JJJ)V
    .locals 8

    .line 1
    or-long v0, p2, p4

    const/4 v6, 0x4

    .line 3
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 5
    cmp-long v4, v0, v2

    const/4 v6, 0x7

    .line 7
    if-ltz v4, :cond_0

    const/4 v7, 0x2

    .line 9
    cmp-long v0, p2, p0

    const/4 v7, 0x2

    .line 11
    if-gtz v0, :cond_0

    const/4 v6, 0x7

    .line 13
    sub-long v0, p0, p2

    const/4 v6, 0x3

    .line 15
    cmp-long v2, v0, p4

    const/4 v6, 0x4

    .line 17
    if-ltz v2, :cond_0

    const/4 v7, 0x7

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x6

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 24
    const-string v5, "size="

    move-object v2, v5

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, " offset="

    move-object p0, v5

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " byteCount="

    move-object p0, v5

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p0, v5

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 55
    throw v0

    const/4 v6, 0x7
.end method

.method public static final else(III[B[B)Z
    .locals 8

    .line 1
    const-string v4, "a"

    move-object v0, v4

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 6
    const-string v4, "b"

    move-object v0, v4

    .line 8
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v7, 0x2

    .line 15
    add-int v2, v1, p0

    const/4 v5, 0x4

    .line 17
    aget-byte v2, p3, v2

    const/4 v7, 0x7

    .line 19
    add-int v3, v1, p1

    const/4 v6, 0x4

    .line 21
    aget-byte v3, p4, v3

    const/4 v6, 0x3

    .line 23
    if-eq v2, v3, :cond_0

    const/4 v5, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x1

    const/4 v4, 0x1

    move p0, v4

    .line 30
    return p0
.end method

.method public static synthetic extends(Ljava/lang/Object;Lo/db;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/PB;->implements(Ljava/lang/Object;Lo/db;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static final(F)I
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v1

    move p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 14
    const-string v1, "Cannot round NaN value."

    move-object v0, v1

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 19
    throw p0

    const/4 v3, 0x7
.end method

.method public static goto(J[Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide v0, 0xffffffffL

    const/4 v11, 0x5

    .line 6
    and-long/2addr v0, p0

    const/4 v11, 0x5

    .line 7
    const/16 v11, 0x21

    move v2, v11

    .line 9
    ushr-long v2, v0, v2

    const/4 v11, 0x5

    .line 11
    xor-long/2addr v0, v2

    const/4 v11, 0x5

    .line 12
    const-wide v2, 0x62a9d9ed799705f5L    # 1.905503099867627E167

    const/4 v11, 0x2

    .line 17
    mul-long v0, v0, v2

    const/4 v11, 0x6

    .line 19
    const/16 v11, 0x1c

    move v2, v11

    .line 21
    ushr-long v2, v0, v2

    const/4 v11, 0x6

    .line 23
    xor-long/2addr v0, v2

    const/4 v11, 0x4

    .line 24
    const-wide v2, -0x34db2f5a3773ca4dL    # -9.968418789810265E53

    const/4 v11, 0x5

    .line 29
    mul-long v0, v0, v2

    const/4 v11, 0x3

    .line 31
    const/16 v11, 0x20

    move v2, v11

    .line 33
    ushr-long/2addr v0, v2

    const/4 v11, 0x1

    .line 34
    invoke-static {v0, v1}, Lo/Z2;->throws(J)J

    .line 37
    move-result-wide v0

    .line 38
    ushr-long v3, v0, v2

    const/4 v11, 0x2

    .line 40
    const-wide/32 v5, 0xffff

    const/4 v11, 0x2

    .line 43
    and-long/2addr v3, v5

    const/4 v11, 0x5

    .line 44
    invoke-static {v0, v1}, Lo/Z2;->throws(J)J

    .line 47
    move-result-wide v0

    .line 48
    const/16 v11, 0x10

    move v7, v11

    .line 50
    ushr-long v7, v0, v7

    const/4 v11, 0x4

    .line 52
    const-wide/32 v9, -0x10000

    const/4 v11, 0x4

    .line 55
    and-long/2addr v7, v9

    const/4 v11, 0x2

    .line 56
    ushr-long/2addr p0, v2

    const/4 v11, 0x7

    .line 57
    xor-long/2addr p0, v3

    const/4 v11, 0x6

    .line 58
    xor-long/2addr p0, v7

    const/4 v11, 0x4

    .line 59
    long-to-int p1, p0

    const/4 v11, 0x1

    .line 60
    invoke-static {v0, v1}, Lo/Z2;->throws(J)J

    .line 63
    move-result-wide v0

    .line 64
    div-int/lit16 p0, p1, 0x1fff

    const/4 v11, 0x3

    .line 66
    aget-object p0, p2, p0

    const/4 v11, 0x2

    .line 68
    rem-int/lit16 v3, p1, 0x1fff

    const/4 v11, 0x3

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v11

    move p0, v11

    .line 74
    int-to-long v3, p0

    const/4 v11, 0x2

    .line 75
    shl-long/2addr v3, v2

    const/4 v11, 0x5

    .line 76
    xor-long/2addr v0, v3

    const/4 v11, 0x2

    .line 77
    ushr-long v3, v0, v2

    const/4 v11, 0x6

    .line 79
    and-long/2addr v3, v5

    const/4 v11, 0x1

    .line 80
    long-to-int p0, v3

    const/4 v11, 0x3

    .line 81
    new-array v3, p0, [C

    const/4 v11, 0x3

    .line 83
    const/4 v11, 0x0

    move v4, v11

    .line 84
    :goto_0
    if-ge v4, p0, :cond_0

    const/4 v11, 0x1

    .line 86
    add-int v7, p1, v4

    const/4 v11, 0x7

    .line 88
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x3

    .line 90
    invoke-static {v0, v1}, Lo/Z2;->throws(J)J

    .line 93
    move-result-wide v0

    .line 94
    div-int/lit16 v8, v7, 0x1fff

    const/4 v11, 0x7

    .line 96
    aget-object v8, p2, v8

    const/4 v11, 0x5

    .line 98
    rem-int/lit16 v7, v7, 0x1fff

    const/4 v11, 0x4

    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v11

    move v7, v11

    .line 104
    int-to-long v7, v7

    const/4 v11, 0x4

    .line 105
    shl-long/2addr v7, v2

    const/4 v11, 0x1

    .line 106
    xor-long/2addr v0, v7

    const/4 v11, 0x2

    .line 107
    ushr-long v7, v0, v2

    const/4 v11, 0x4

    .line 109
    and-long/2addr v7, v5

    const/4 v11, 0x1

    .line 110
    long-to-int v8, v7

    const/4 v11, 0x6

    .line 111
    int-to-char v7, v8

    const/4 v11, 0x2

    .line 112
    aput-char v7, v3, v4

    const/4 v11, 0x5

    .line 114
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v11, 0x7

    new-instance p0, Ljava/lang/String;

    const/4 v11, 0x6

    .line 119
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v11, 0x5

    .line 122
    return-object p0
.end method

.method public static final implements(Ljava/lang/Object;Lo/db;)V
    .locals 12

    move-object v9, p0

    .line 1
    instance-of v0, p1, Lo/qf;

    const/4 v11, 0x2

    .line 3
    if-eqz v0, :cond_a

    const/4 v11, 0x1

    .line 5
    check-cast p1, Lo/qf;

    const/4 v11, 0x1

    .line 7
    iget-object v0, p1, Lo/qf;->instanceof:Lo/Ab;

    const/4 v11, 0x6

    .line 9
    iget-object v1, p1, Lo/qf;->volatile:Lo/eb;

    const/4 v11, 0x2

    .line 11
    invoke-static {v9}, Lo/sI;->else(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v11

    move-object v2, v11

    .line 15
    if-nez v2, :cond_0

    const/4 v11, 0x2

    .line 17
    move-object v3, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x3

    new-instance v3, Lo/q9;

    const/4 v11, 0x4

    .line 21
    const/4 v11, 0x0

    move v4, v11

    .line 22
    invoke-direct {v3, v2, v4}, Lo/q9;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v11, 0x3

    .line 25
    :goto_0
    invoke-interface {v1}, Lo/db;->case()Lo/yb;

    .line 28
    invoke-virtual {v0}, Lo/Ab;->case()Z

    .line 31
    move-result v11

    move v2, v11

    .line 32
    const/4 v11, 0x1

    move v4, v11

    .line 33
    if-eqz v2, :cond_1

    const/4 v11, 0x1

    .line 35
    iput-object v3, p1, Lo/qf;->throw:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 37
    iput v4, p1, Lo/sf;->default:I

    const/4 v11, 0x6

    .line 39
    invoke-interface {v1}, Lo/db;->case()Lo/yb;

    .line 42
    move-result-object v11

    move-object v9, v11

    .line 43
    invoke-virtual {v0, v9, p1}, Lo/Ab;->default(Lo/yb;Ljava/lang/Runnable;)V

    const/4 v11, 0x4

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v11, 0x5

    invoke-static {}, Lo/WO;->else()Lo/Jh;

    .line 50
    move-result-object v11

    move-object v0, v11

    .line 51
    iget-wide v5, v0, Lo/Jh;->default:J

    const/4 v11, 0x3

    .line 53
    const-wide v7, 0x100000000L

    const/4 v11, 0x7

    .line 58
    cmp-long v2, v5, v7

    const/4 v11, 0x3

    .line 60
    if-ltz v2, :cond_3

    const/4 v11, 0x3

    .line 62
    iput-object v3, p1, Lo/qf;->throw:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 64
    iput v4, p1, Lo/sf;->default:I

    const/4 v11, 0x7

    .line 66
    iget-object v9, v0, Lo/Jh;->volatile:Lo/M0;

    const/4 v11, 0x7

    .line 68
    if-nez v9, :cond_2

    const/4 v11, 0x1

    .line 70
    new-instance v9, Lo/M0;

    const/4 v11, 0x1

    .line 72
    invoke-direct {v9}, Lo/M0;-><init>()V

    const/4 v11, 0x1

    .line 75
    iput-object v9, v0, Lo/Jh;->volatile:Lo/M0;

    const/4 v11, 0x5

    .line 77
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v9, p1}, Lo/M0;->addLast(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 80
    goto/16 :goto_5

    .line 81
    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Lo/Jh;->public(Z)V

    const/4 v11, 0x6

    .line 84
    const/4 v11, 0x0

    move v2, v11

    .line 85
    :try_start_0
    const/4 v11, 0x7

    invoke-interface {v1}, Lo/db;->case()Lo/yb;

    .line 88
    move-result-object v11

    move-object v5, v11

    .line 89
    sget-object v6, Lo/T4;->throw:Lo/T4;

    const/4 v11, 0x1

    .line 91
    invoke-interface {v5, v6}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 94
    move-result-object v11

    move-object v5, v11

    .line 95
    check-cast v5, Lo/es;

    const/4 v11, 0x5

    .line 97
    if-eqz v5, :cond_4

    const/4 v11, 0x4

    .line 99
    invoke-interface {v5}, Lo/es;->else()Z

    .line 102
    move-result v11

    move v6, v11

    .line 103
    if-nez v6, :cond_4

    const/4 v11, 0x7

    .line 105
    check-cast v5, Lo/vs;

    const/4 v11, 0x3

    .line 107
    invoke-virtual {v5}, Lo/vs;->const()Ljava/util/concurrent/CancellationException;

    .line 110
    move-result-object v11

    move-object v9, v11

    .line 111
    invoke-virtual {p1, v3, v9}, Lo/qf;->abstract(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    const/4 v11, 0x3

    .line 114
    invoke-static {v9}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 117
    move-result-object v11

    move-object v9, v11

    .line 118
    invoke-virtual {p1, v9}, Lo/qf;->instanceof(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v9

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v11, 0x7

    iget-object v3, p1, Lo/qf;->synchronized:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 126
    invoke-interface {v1}, Lo/db;->case()Lo/yb;

    .line 129
    move-result-object v11

    move-object v5, v11

    .line 130
    invoke-static {v5, v3}, Lo/lw;->static(Lo/yb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v11

    move-object v3, v11

    .line 134
    sget-object v6, Lo/lw;->instanceof:Lo/lpt6;

    const/4 v11, 0x6

    .line 136
    if-eq v3, v6, :cond_5

    const/4 v11, 0x2

    .line 138
    invoke-static {v1, v5, v3}, Lo/Z2;->final(Lo/db;Lo/yb;Ljava/lang/Object;)Lo/tQ;

    .line 141
    move-result-object v11

    move-object v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v11, 0x5

    move-object v6, v2

    .line 144
    :goto_1
    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v1, v9}, Lo/a2;->instanceof(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-eqz v6, :cond_6

    const/4 v11, 0x6

    .line 149
    :try_start_2
    const/4 v11, 0x3

    invoke-virtual {v6}, Lo/tQ;->d()Z

    .line 152
    move-result v11

    move v9, v11

    .line 153
    if-eqz v9, :cond_7

    const/4 v11, 0x4

    .line 155
    :cond_6
    const/4 v11, 0x5

    invoke-static {v5, v3}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 158
    :cond_7
    const/4 v11, 0x4

    :goto_2
    invoke-virtual {v0}, Lo/Jh;->super()Z

    .line 161
    move-result v11

    move v9, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez v9, :cond_7

    const/4 v11, 0x7

    .line 164
    :goto_3
    invoke-virtual {v0, v4}, Lo/Jh;->goto(Z)V

    const/4 v11, 0x7

    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception v9

    .line 169
    if-eqz v6, :cond_8

    const/4 v11, 0x4

    .line 171
    :try_start_3
    const/4 v11, 0x1

    invoke-virtual {v6}, Lo/tQ;->d()Z

    .line 174
    move-result v11

    move v1, v11

    .line 175
    if-eqz v1, :cond_9

    const/4 v11, 0x5

    .line 177
    :cond_8
    const/4 v11, 0x1

    invoke-static {v5, v3}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 180
    :cond_9
    const/4 v11, 0x4

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_4
    :try_start_4
    const/4 v11, 0x4

    invoke-virtual {p1, v9, v2}, Lo/sf;->break(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    goto :goto_3

    .line 185
    :goto_5
    return-void

    .line 186
    :catchall_2
    move-exception v9

    .line 187
    invoke-virtual {v0, v4}, Lo/Jh;->goto(Z)V

    const/4 v11, 0x4

    .line 190
    throw v9

    const/4 v11, 0x2

    .line 191
    :cond_a
    const/4 v11, 0x4

    invoke-interface {p1, v9}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 194
    return-void
.end method

.method public static instanceof()Lo/gf;
    .locals 5

    .line 1
    sget-object v0, Lo/gf;->abstract:Lo/gf;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    sget-object v0, Lo/gf;->abstract:Lo/gf;

    const/4 v4, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    const-class v0, Lo/gf;

    const/4 v4, 0x7

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lo/gf;->abstract:Lo/gf;

    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 15
    new-instance v1, Lo/gf;

    const/4 v4, 0x2

    .line 17
    const/4 v3, 0x0

    move v2, v3

    .line 18
    invoke-direct {v1, v2}, Lo/gf;-><init>(I)V

    const/4 v4, 0x4

    .line 21
    sput-object v1, Lo/gf;->abstract:Lo/gf;

    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lo/gf;->abstract:Lo/gf;

    const/4 v4, 0x6

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    const/4 v4, 0x7
.end method

.method public static interface(Landroid/widget/PopupWindow;I)V
    .locals 10

    move-object v6, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    .line 3
    const/16 v8, 0x17

    move v1, v8

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v8, 0x4

    .line 7
    invoke-static {v6, p1}, Lo/ID;->instanceof(Landroid/widget/PopupWindow;I)V

    const/4 v9, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v9, 0x4

    sget-boolean v0, Lo/PB;->continue:Z

    const/4 v8, 0x3

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    const/4 v8, 0x1

    move v2, v8

    .line 15
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 17
    :try_start_0
    const/4 v8, 0x2

    const-class v0, Landroid/widget/PopupWindow;

    const/4 v9, 0x1

    .line 19
    const-string v8, "setWindowLayoutType"

    move-object v3, v8

    .line 21
    new-array v4, v2, [Ljava/lang/Class;

    const/4 v8, 0x3

    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    .line 25
    aput-object v5, v4, v1

    const/4 v8, 0x6

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    sput-object v0, Lo/PB;->protected:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    sput-boolean v2, Lo/PB;->continue:Z

    const/4 v9, 0x4

    .line 38
    :cond_1
    const/4 v8, 0x3

    sget-object v0, Lo/PB;->protected:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    .line 40
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 42
    :try_start_1
    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v8

    move-object p1, v8

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 48
    aput-object p1, v2, v1

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :cond_2
    const/4 v8, 0x2

    return-void
.end method

.method public static final package(Lo/lj;Lo/eb;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lo/uj;

    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/uj;

    const/4 v8, 0x5

    .line 8
    iget v1, v0, Lo/uj;->synchronized:I

    const/4 v9, 0x1

    .line 10
    const/high16 v8, -0x80000000

    move v2, v8

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x7

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x2

    .line 17
    iput v1, v0, Lo/uj;->synchronized:I

    const/4 v8, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lo/uj;

    const/4 v8, 0x7

    .line 22
    invoke-direct {v0, p1}, Lo/eb;-><init>(Lo/db;)V

    const/4 v9, 0x7

    .line 25
    :goto_0
    iget-object p1, v0, Lo/uj;->throw:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v8, 0x1

    .line 29
    iget v2, v0, Lo/uj;->synchronized:I

    const/4 v9, 0x1

    .line 31
    sget-object v3, Lo/PB;->default:Lo/lpt6;

    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x1

    move v4, v9

    .line 34
    if-eqz v2, :cond_2

    const/4 v8, 0x5

    .line 36
    if-ne v2, v4, :cond_1

    const/4 v8, 0x6

    .line 38
    iget-object v6, v0, Lo/uj;->volatile:Lo/tj;

    const/4 v8, 0x7

    .line 40
    iget-object v0, v0, Lo/uj;->instanceof:Lo/dH;

    const/4 v9, 0x6

    .line 42
    :try_start_0
    const/4 v8, 0x5

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/lPT3; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v8, 0x5

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 50
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    .line 52
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 55
    throw v6

    const/4 v9, 0x1

    .line 56
    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 59
    new-instance p1, Lo/dH;

    const/4 v9, 0x4

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    .line 64
    iput-object v3, p1, Lo/dH;->else:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 66
    new-instance v2, Lo/tj;

    const/4 v8, 0x4

    .line 68
    const/4 v9, 0x0

    move v5, v9

    .line 69
    invoke-direct {v2, v5, p1}, Lo/tj;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 72
    :try_start_1
    const/4 v9, 0x6

    iput-object p1, v0, Lo/uj;->instanceof:Lo/dH;

    const/4 v9, 0x3

    .line 74
    iput-object v2, v0, Lo/uj;->volatile:Lo/tj;

    const/4 v8, 0x4

    .line 76
    iput v4, v0, Lo/uj;->synchronized:I

    const/4 v8, 0x6

    .line 78
    invoke-interface {v6, v2, v0}, Lo/lj;->continue(Lo/mj;Lo/eb;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    move-object v6, v8
    :try_end_1
    .catch Lo/lPT3; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne v6, v1, :cond_3

    const/4 v8, 0x2

    .line 84
    return-object v1

    .line 85
    :cond_3
    const/4 v8, 0x7

    move-object v0, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v6

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v6

    .line 90
    move-object v6, v2

    .line 91
    :goto_1
    iget-object v1, p1, Lo/lPT3;->else:Lo/tj;

    const/4 v9, 0x6

    .line 93
    if-ne v1, v6, :cond_5

    const/4 v9, 0x6

    .line 95
    :goto_2
    iget-object v6, v0, Lo/dH;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 97
    if-eq v6, v3, :cond_4

    const/4 v9, 0x7

    .line 99
    return-object v6

    .line 100
    :cond_4
    const/4 v8, 0x6

    new-instance v6, Ljava/util/NoSuchElementException;

    const/4 v8, 0x7

    .line 102
    const-string v8, "Expected at least one element"

    move-object p1, v8

    .line 104
    invoke-direct {v6, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 107
    throw v6

    const/4 v8, 0x1

    .line 108
    :cond_5
    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x1
.end method

.method public static protected(Landroid/content/Context;II)I
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x6

    .line 16
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x1

    return p2
.end method

.method public static public()Lo/bo;
    .locals 7

    .line 1
    sget-object v0, Lo/mw;->else:Lo/bo;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    sget-object v0, Lo/mw;->else:Lo/bo;

    const/4 v6, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x5

    const-class v0, Lo/mw;

    const/4 v6, 0x3

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Lo/mw;->else:Lo/bo;

    const/4 v6, 0x1

    .line 13
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 15
    new-instance v1, Lo/bo;

    const/4 v6, 0x5

    .line 17
    new-instance v2, Landroid/os/Handler;

    const/4 v5, 0x5

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v4

    move-object v3, v4

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v2}, Lo/bo;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x2

    .line 29
    sput-object v1, Lo/mw;->else:Lo/bo;

    const/4 v6, 0x7

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x6

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lo/mw;->else:Lo/bo;

    const/4 v6, 0x1

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1

    const/4 v5, 0x2
.end method

.method public static return(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    return-object v0
.end method

.method public static final super(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x5

    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v5, 0x1

    instance-of v0, v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x4

    move v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method

.method public static this(Lo/M;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 3
    const/16 v6, 0x17

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-static {v3, p1}, Lo/ID;->default(Landroid/widget/PopupWindow;Z)V

    const/4 v5, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x6

    sget-boolean v0, Lo/PB;->goto:Z

    .line 13
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x1

    move v0, v6

    .line 16
    :try_start_0
    const/4 v5, 0x1

    const-class v1, Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    .line 18
    const-string v6, "mOverlapAnchor"

    move-object v2, v6

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    sput-object v1, Lo/PB;->case:Ljava/lang/reflect/Field;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    sput-boolean v0, Lo/PB;->goto:Z

    .line 31
    :cond_1
    const/4 v6, 0x5

    sget-object v0, Lo/PB;->case:Ljava/lang/reflect/Field;

    const/4 v5, 0x7

    .line 33
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 35
    :try_start_1
    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public static throws()Lo/cOm4;
    .locals 6

    .line 1
    sget-object v0, Lo/cOm4;->default:Lo/cOm4;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    sget-object v0, Lo/cOm4;->default:Lo/cOm4;

    const/4 v5, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x6

    const-class v0, Lo/cOm4;

    const/4 v4, 0x3

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v5, 0x6

    sget-object v1, Lo/cOm4;->default:Lo/cOm4;

    const/4 v5, 0x6

    .line 13
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 15
    new-instance v1, Lo/cOm4;

    const/4 v4, 0x6

    .line 17
    const/4 v3, 0x3

    move v2, v3

    .line 18
    invoke-direct {v1, v2}, Lo/cOm4;-><init>(I)V

    const/4 v5, 0x3

    .line 21
    sput-object v1, Lo/cOm4;->default:Lo/cOm4;

    const/4 v4, 0x2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lo/cOm4;->default:Lo/cOm4;

    const/4 v5, 0x6

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    const/4 v5, 0x7
.end method

.method public static while(F)J
    .locals 4

    .line 1
    float-to-double v0, p0

    const/4 v3, 0x4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    move-result v2

    move p0, v2

    .line 6
    if-nez p0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 15
    const-string v2, "Cannot round NaN value."

    move-object v0, v2

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 20
    throw p0

    const/4 v3, 0x6
.end method
