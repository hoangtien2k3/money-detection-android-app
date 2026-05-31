.class final Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XN;",
        "Lo/km;"
    }
.end annotation

.annotation runtime Lo/zd;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic private:Lcom/google/firebase/sessions/settings/SettingsCache;

.field public final synthetic synchronized:Lo/hE;

.field public final synthetic throw:Ljava/lang/Object;

.field public synthetic volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/hE;Lcom/google/firebase/sessions/settings/SettingsCache;Lo/db;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->throw:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->synchronized:Lo/hE;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->private:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x2

    move p1, v2

    .line 8
    invoke-direct {v0, p1, p4}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v5, 0x2

    .line 3
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    iget-object p1, v3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->volatile:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast p1, Lo/rz;

    const/4 v5, 0x2

    .line 10
    const-string v5, "key"

    move-object v0, v5

    .line 12
    iget-object v1, v3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->synchronized:Lo/hE;

    const/4 v5, 0x1

    .line 14
    iget-object v2, v3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->throw:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 24
    invoke-virtual {p1, v1, v2}, Lo/rz;->default(Lo/hE;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 34
    invoke-virtual {p1}, Lo/rz;->else()V

    const/4 v5, 0x6

    .line 37
    iget-object v0, p1, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->private:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v5, 0x5

    .line 44
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->else(Lcom/google/firebase/sessions/settings/SettingsCache;Lo/rz;)V

    const/4 v5, 0x7

    .line 47
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v5, 0x2

    .line 49
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/rz;

    const/4 v2, 0x7

    .line 3
    check-cast p2, Lo/db;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    const/4 v3, 0x3

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p2
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->synchronized:Lo/hE;

    const/4 v6, 0x7

    .line 5
    iget-object v2, v4, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->private:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v6, 0x6

    .line 7
    iget-object v3, v4, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->throw:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;Lo/hE;Lcom/google/firebase/sessions/settings/SettingsCache;Lo/db;)V

    const/4 v6, 0x2

    .line 12
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->volatile:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 14
    return-object v0
.end method
