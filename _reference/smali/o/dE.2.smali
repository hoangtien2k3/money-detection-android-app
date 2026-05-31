.class public final Lo/dE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:J

.field public break:Lo/XD;

.field public case:Lo/XD;

.field public continue:Landroidx/preference/PreferenceScreen;

.field public default:Landroid/content/SharedPreferences;

.field public final else:Landroid/content/Context;

.field public goto:Lo/XD;

.field public instanceof:Landroid/content/SharedPreferences$Editor;

.field public package:Z

.field public protected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 6
    iput-wide v0, v2, Lo/dE;->abstract:J

    const/4 v4, 0x2

    .line 8
    iput-object p1, v2, Lo/dE;->else:Landroid/content/Context;

    const/4 v4, 0x4

    .line 10
    invoke-static {p1}, Lo/dE;->else(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iput-object p1, v2, Lo/dE;->protected:Ljava/lang/String;

    const/4 v4, 0x1

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    iput-object p1, v2, Lo/dE;->default:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    .line 19
    return-void
.end method

.method public static else(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "_preferences"

    move-object v1, v3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    return-object v1
.end method


# virtual methods
.method public final abstract()Landroid/content/SharedPreferences$Editor;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/dE;->package:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lo/dE;->instanceof:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Lo/dE;->instanceof()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    iput-object v0, v1, Lo/dE;->instanceof:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lo/dE;->instanceof:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Lo/dE;->instanceof()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v3

    move-object v0, v3

    .line 30
    return-object v0
.end method

.method public final default()J
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x3

    iget-wide v0, v4, Lo/dE;->abstract:J

    const/4 v6, 0x3

    .line 4
    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    .line 6
    add-long/2addr v2, v0

    const/4 v6, 0x3

    .line 7
    iput-wide v2, v4, Lo/dE;->abstract:J

    const/4 v6, 0x5

    .line 9
    monitor-exit v4

    const/4 v6, 0x2

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    const/4 v6, 0x7
.end method

.method public final instanceof()Landroid/content/SharedPreferences;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/dE;->default:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Lo/dE;->protected:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    iget-object v2, v3, Lo/dE;->else:Landroid/content/Context;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    iput-object v0, v3, Lo/dE;->default:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    .line 16
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/dE;->default:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    .line 18
    return-object v0
.end method

.method public final package(Landroid/content/Context;I)Landroidx/preference/PreferenceScreen;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/dE;->package:Z

    const/4 v3, 0x2

    .line 4
    new-instance v0, Lo/cE;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lo/cE;-><init>(Landroid/content/Context;Lo/dE;)V

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lo/cE;->default(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    .line 20
    move-result-object v3

    move-object p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    const/4 v3, 0x5

    .line 24
    check-cast p2, Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x1

    .line 26
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->extends(Lo/dE;)V

    const/4 v3, 0x4

    .line 29
    iget-object p1, v1, Lo/dE;->instanceof:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    .line 31
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x2

    .line 36
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 37
    iput-boolean p1, v1, Lo/dE;->package:Z

    const/4 v3, 0x6

    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    const/4 v3, 0x5

    .line 44
    throw p2

    const/4 v3, 0x5
.end method
