.class public final Lo/bL;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ND;


# instance fields
.field public final abstract:Landroid/content/SharedPreferences;

.field public final else:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0x6b02e7558b941750L

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x5

    .line 9
    const-wide v0, 0x6b02e7458b941750L    # 3.0344994785341437E207

    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v3, 0x5

    .line 17
    const-wide v0, 0x6b02e7308b941750L    # 3.034448040259382E207

    const/4 v4, 0x2

    .line 22
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x6

    .line 25
    const-wide v0, 0x6b02e7278b941750L    # 3.034425995284484E207

    const/4 v3, 0x5

    .line 30
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x6

    .line 33
    const-wide v0, 0x6b02e70d8b941750L    # 3.0343623098014453E207

    const/4 v4, 0x3

    .line 38
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x7

    .line 41
    const-wide v0, 0x6b02e6fc8b941750L    # 3.0343206692933047E207

    const/4 v4, 0x6

    .line 46
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x5

    .line 49
    const-wide v0, 0x6b02e6ee8b941750L    # 3.03428637711013E207

    const/4 v4, 0x1

    .line 54
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x7

    .line 57
    const-wide v0, 0x6b02e6e28b941750L    # 3.034256983810266E207

    const/4 v4, 0x1

    .line 62
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x7

    .line 65
    const-wide v0, 0x6b02e6d68b941750L    # 3.034227590510402E207

    const/4 v3, 0x6

    .line 70
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v3, 0x4

    .line 73
    const-wide v0, 0x6b02e6c28b941750L    # 3.0341786016772956E207

    const/4 v3, 0x5

    .line 78
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x1

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    const-wide v1, 0x6b02e8f48b941750L

    const/4 v5, 0x2

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 14
    iput-object p1, v3, Lo/bL;->else:Landroid/content/Context;

    const/4 v6, 0x1

    .line 16
    invoke-static {p1}, Lo/dE;->else(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    const-wide v1, 0x6b02e8ec8b941750L    # 3.035535592354348E207

    const/4 v5, 0x5

    .line 30
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 37
    iput-object p1, v3, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    .line 39
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const-wide v0, 0x6b02e8cb8b941750L    # 3.035454760779722E207

    const/4 v6, 0x3

    .line 6
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 8
    invoke-static {v0, v1, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    iget-object v2, v3, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    .line 15
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/bL;->else:Landroid/content/Context;

    const/4 v9, 0x5

    .line 3
    const v1, 0x7f1105df

    const/4 v9, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-object v1, v7, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v7}, Lo/bL;->abstract()Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x3

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 30
    sget-object v4, Lo/GA;->else:[Ljava/lang/String;

    const/4 v9, 0x4

    .line 32
    const-wide v5, 0x6b02e7898b941750L    # 3.034666040566706E207

    const/4 v9, 0x2

    .line 37
    invoke-static {v5, v6, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v5, v9

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7}, Lo/bL;->abstract()Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v5, v9

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v3, v9

    .line 55
    const/4 v9, 0x0

    move v5, v9

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 58
    invoke-virtual {v1, v3, v5}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 61
    const-wide v5, 0x6b02e7848b941750L    # 3.0346537933584294E207

    const/4 v9, 0x4

    .line 66
    invoke-static {v5, v6, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v9

    move-object v1, v9

    .line 70
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v9

    move v1, v9

    .line 74
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 76
    return-object v2

    .line 77
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Lo/bL;->protected(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 80
    :cond_1
    const/4 v9, 0x4

    return-object v0
.end method

.method public final else()Lo/F5;
    .locals 7

    move-object v4, p0

    .line 1
    const v0, 0x7f1105e9

    const/4 v6, 0x7

    .line 4
    iget-object v1, v4, Lo/bL;->else:Landroid/content/Context;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    const v2, 0x7f1105f6

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    iget-object v3, v4, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    .line 19
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    const v2, 0x7f1105f5

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move v0, v6

    .line 34
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 36
    sget-object v0, Lo/F5;->FRONT:Lo/F5;

    const/4 v6, 0x5

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v6, 0x6

    sget-object v0, Lo/F5;->REAR:Lo/F5;

    const/4 v6, 0x1

    .line 41
    return-object v0
.end method

.method public final instanceof()Lo/XR;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lo/XR;->Companion:Lo/VR;

    const/4 v8, 0x6

    .line 3
    const v1, 0x7f1105f1

    const/4 v8, 0x5

    .line 6
    iget-object v2, v5, Lo/bL;->else:Landroid/content/Context;

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    const v3, 0x7f1105f8

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    iget-object v4, v5, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v8, 0x3

    .line 21
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v7, "context"

    move-object v0, v7

    .line 33
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 36
    const v0, 0x7f1105f9

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    move v0, v7

    .line 47
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 49
    sget-object v0, Lo/XR;->SLOW:Lo/XR;

    const/4 v7, 0x7

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v8, 0x5

    const v0, 0x7f1105f7

    const/4 v8, 0x1

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v0, v8

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    move v0, v7

    .line 63
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 65
    sget-object v0, Lo/XR;->FAST:Lo/XR;

    const/4 v7, 0x4

    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 v8, 0x3

    sget-object v0, Lo/XR;->NORMAL:Lo/XR;

    const/4 v7, 0x7

    .line 70
    return-object v0
.end method

.method public final package(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const-wide v1, 0x6b02e8bb8b941750L    # 3.0354155697132366E207

    const/4 v6, 0x1

    .line 12
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x3

    .line 14
    invoke-static {v1, v2, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x4

    .line 25
    return-void
.end method

.method public final protected(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Lo/bL;->else:Landroid/content/Context;

    const/4 v5, 0x2

    .line 9
    const v2, 0x7f1105df

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x2

    .line 23
    return-void
.end method
