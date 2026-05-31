.class public final Lcom/google/android/gms/common/util/JsonUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "\\\\."

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    const-string v1, "[\\\\\"/\u0008\u000c\n\r\t]"

    move-object v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v1

    move-object v0, v1

    .line 12
    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->else:Ljava/util/regex/Pattern;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_8

    const/4 v6, 0x7

    .line 7
    sget-object v0, Lcom/google/android/gms/common/util/JsonUtils;->else:Ljava/util/regex/Pattern;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-eqz v2, :cond_6

    const/4 v7, 0x1

    .line 20
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v7, 0x5

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x6

    .line 27
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    const/4 v7, 0x0

    move v3, v7

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    move v2, v7

    .line 36
    const/16 v6, 0xc

    move v3, v6

    .line 38
    if-eq v2, v3, :cond_5

    const/4 v6, 0x3

    .line 40
    const/16 v6, 0xd

    move v3, v6

    .line 42
    if-eq v2, v3, :cond_4

    const/4 v6, 0x2

    .line 44
    const/16 v7, 0x22

    move v3, v7

    .line 46
    if-eq v2, v3, :cond_3

    const/4 v7, 0x7

    .line 48
    const/16 v7, 0x2f

    move v3, v7

    .line 50
    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    .line 52
    const/16 v6, 0x5c

    move v3, v6

    .line 54
    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    .line 56
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    const/4 v7, 0x1

    const-string v6, "\\\\n"

    move-object v2, v6

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v7, 0x4

    const-string v6, "\\\\t"

    move-object v2, v6

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v7, 0x4

    const-string v7, "\\\\b"

    move-object v2, v7

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v6, 0x5

    const-string v7, "\\\\\\\\"

    move-object v2, v7

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v6, 0x2

    const-string v7, "\\\\/"

    move-object v2, v7

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v7, 0x6

    const-string v7, "\\\\\\\""

    move-object v2, v7

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v7, 0x5

    const-string v6, "\\\\r"

    move-object v2, v6

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v6, 0x5

    const-string v7, "\\\\f"

    move-object v2, v7

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 107
    goto/16 :goto_0

    .line 108
    :cond_6
    const/4 v7, 0x2

    if-nez v1, :cond_7

    const/4 v6, 0x2

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    move-result-object v7

    move-object v4, v7

    .line 118
    :cond_8
    const/4 v7, 0x3

    :goto_1
    return-object v4

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
