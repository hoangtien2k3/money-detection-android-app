.class final Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lo/zd;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x67
    }
    m = "removeConfigs$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field public synthetic instanceof:Ljava/lang/Object;

.field public throw:I

.field public final synthetic volatile:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lo/eb;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->volatile:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    invoke-direct {v0, p2}, Lo/eb;-><init>(Lo/db;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iput-object p1, v6, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->instanceof:Ljava/lang/Object;

    .line 3
    iget p1, v6, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->throw:I

    .line 5
    const/high16 v8, -0x80000000

    move v0, v8

    .line 7
    or-int/2addr p1, v0

    const/4 v8, 0x5

    .line 8
    iput p1, v6, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->throw:I

    .line 10
    and-int v1, p1, v0

    const/4 v8, 0x6

    .line 12
    iget-object v2, v6, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->volatile:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 14
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 16
    sub-int/2addr p1, v0

    const/4 v8, 0x6

    .line 17
    iput p1, v6, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->throw:I

    .line 19
    move-object p1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x5

    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 23
    invoke-direct {p1, v2, v6}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lo/eb;)V

    const/4 v8, 0x5

    .line 26
    :goto_0
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->instanceof:Ljava/lang/Object;

    .line 28
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v8, 0x5

    .line 30
    iget v3, p1, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->throw:I

    .line 32
    const/4 v8, 0x1

    move v4, v8

    .line 33
    if-eqz v3, :cond_2

    const/4 v8, 0x6

    .line 35
    if-ne v3, v4, :cond_1

    const/4 v8, 0x5

    .line 37
    :try_start_0
    const/4 v8, 0x4

    invoke-static {v0}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 45
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 50
    throw p1

    const/4 v8, 0x1

    .line 51
    :cond_2
    const/4 v8, 0x3

    invoke-static {v0}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 54
    :try_start_1
    const/4 v8, 0x6

    iget-object v0, v2, Lcom/google/firebase/sessions/settings/SettingsCache;->else:Lo/Uc;

    const/4 v8, 0x3

    .line 56
    new-instance v3, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;

    .line 58
    const/4 v8, 0x0

    move v5, v8

    .line 59
    invoke-direct {v3, v2, v5}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lo/db;)V

    const/4 v8, 0x4

    .line 62
    iput v4, p1, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->throw:I

    .line 64
    new-instance v2, Lo/SD;

    const/4 v8, 0x1

    .line 66
    const/4 v8, 0x1

    move v4, v8

    .line 67
    invoke-direct {v2, v3, v5, v4}, Lo/SD;-><init>(Lo/km;Lo/db;I)V

    const/4 v8, 0x4

    .line 70
    invoke-interface {v0, v2, p1}, Lo/Uc;->protected(Lo/km;Lo/eb;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p1, v1, :cond_3

    const/4 v8, 0x2

    .line 76
    return-object v1

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    :cond_3
    const/4 v8, 0x2

    :goto_2
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x1

    .line 82
    return-object p1
.end method
