.class public abstract Lo/qi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/iH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/iH;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "\\p{InCombiningDiacriticalMarks}+"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/iH;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    sput-object v0, Lo/qi;->else:Lo/iH;

    const/4 v2, 0x4

    .line 10
    return-void
.end method

.method public static final abstract([B)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v8, 0x6

    .line 2
    mul-int/lit8 v0, v0, 0x2

    const/4 v8, 0x4

    .line 4
    new-array v0, v0, [C

    const/4 v8, 0x2

    .line 6
    array-length v1, p0

    const/4 v8, 0x5

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x2

    .line 10
    aget-byte v3, p0, v2

    const/4 v8, 0x7

    .line 12
    and-int/lit16 v4, v3, 0xff

    const/4 v8, 0x3

    .line 14
    mul-int/lit8 v5, v2, 0x2

    const/4 v8, 0x5

    .line 16
    sget-object v6, Lo/y3;->else:Lo/T4;

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v6, Lo/y3;->default:[C

    const/4 v8, 0x2

    .line 23
    ushr-int/lit8 v4, v4, 0x4

    const/4 v8, 0x2

    .line 25
    aget-char v4, v6, v4

    const/4 v8, 0x6

    .line 27
    aput-char v4, v0, v5

    const/4 v8, 0x5

    .line 29
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    .line 31
    and-int/lit8 v3, v3, 0xf

    const/4 v8, 0x2

    .line 33
    aget-char v3, v6, v3

    const/4 v8, 0x1

    .line 35
    aput-char v3, v0, v5

    const/4 v8, 0x7

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/String;

    const/4 v8, 0x2

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x7

    .line 45
    return-object p0
.end method

.method public static final default(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    const/4 v3, 0x3

    .line 8
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 15
    sget-object v0, Lo/qi;->else:Lo/iH;

    const/4 v3, 0x3

    .line 17
    iget-object v0, v0, Lo/iH;->else:Ljava/util/regex/Pattern;

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    const-string v3, ""

    move-object v0, v3

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    move-object v1, v3

    .line 29
    const-string v3, "replaceAll(...)"

    move-object v0, v3

    .line 31
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 34
    return-object v1
.end method

.method public static final else(Landroid/content/Context;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v6

    move-object v1, v6

    .line 6
    const-string v7, "accessibility_enabled"

    move-object v2, v7

    .line 8
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    move-result v7

    move v1, v7
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v6

    move-object v4, v6

    .line 19
    const-string v6, "enabled_accessibility_services"

    move-object v1, v6

    .line 21
    invoke-static {v4, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v4, v6

    .line 25
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x6

    .line 27
    const-string v7, "Enabled services: "

    move-object v2, v7

    .line 29
    invoke-static {v2, v4}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 38
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 41
    const-string v6, "com.nirenr.talkman"

    move-object v1, v6

    .line 43
    invoke-static {v4, v1, v0}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 46
    move-result v7

    move v4, v7

    .line 47
    return v4

    .line 48
    :catch_0
    :cond_0
    const/4 v7, 0x5

    return v0
.end method
