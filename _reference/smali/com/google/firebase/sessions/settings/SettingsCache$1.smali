.class final Lcom/google/firebase/sessions/settings/SettingsCache$1;
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
    c = "com.google.firebase.sessions.settings.SettingsCache$1"
    f = "SettingsCache.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic synchronized:Lcom/google/firebase/sessions/settings/SettingsCache;

.field public throw:I

.field public volatile:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lo/db;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$1;->synchronized:Lcom/google/firebase/sessions/settings/SettingsCache;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move p1, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v7, 0x4

    .line 3
    iget v1, v4, Lcom/google/firebase/sessions/settings/SettingsCache$1;->throw:I

    const/4 v6, 0x7

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    .line 10
    iget-object v0, v4, Lcom/google/firebase/sessions/settings/SettingsCache$1;->volatile:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v6, 0x5

    .line 12
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 18
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 23
    throw p1

    const/4 v7, 0x6

    .line 24
    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 27
    iget-object p1, v4, Lcom/google/firebase/sessions/settings/SettingsCache$1;->synchronized:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v7, 0x2

    .line 29
    iget-object v1, p1, Lcom/google/firebase/sessions/settings/SettingsCache;->else:Lo/Uc;

    const/4 v6, 0x7

    .line 31
    invoke-interface {v1}, Lo/Uc;->getData()Lo/lj;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    iput-object p1, v4, Lcom/google/firebase/sessions/settings/SettingsCache$1;->volatile:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v6, 0x7

    .line 37
    iput v2, v4, Lcom/google/firebase/sessions/settings/SettingsCache$1;->throw:I

    const/4 v6, 0x6

    .line 39
    invoke-static {v1, v4}, Lo/PB;->package(Lo/lj;Lo/eb;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    if-ne v1, v0, :cond_2

    const/4 v6, 0x6

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v7, 0x1

    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Lo/rz;

    const/4 v7, 0x3

    .line 50
    new-instance v1, Lo/rz;

    const/4 v7, 0x3

    .line 52
    iget-object p1, p1, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v7, 0x3

    .line 54
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    const-string v6, "unmodifiableMap(preferencesMap)"

    move-object v3, v6

    .line 60
    invoke-static {v3, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    .line 65
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x2

    .line 68
    invoke-direct {v1, v3, v2}, Lo/rz;-><init>(Ljava/util/LinkedHashMap;Z)V

    const/4 v6, 0x6

    .line 71
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache;->else(Lcom/google/firebase/sessions/settings/SettingsCache;Lo/rz;)V

    const/4 v7, 0x1

    .line 74
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x4

    .line 76
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Gb;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Lo/db;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$1;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    const/4 v2, 0x7

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$1;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/SettingsCache$1;->synchronized:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v3, 0x2

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lo/db;)V

    const/4 v3, 0x6

    .line 8
    return-object p1
.end method
