.class final Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/eb;"
    }
.end annotation

.annotation runtime Lo/zd;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x77
    }
    m = "updateConfigValue"
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
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->volatile:Lcom/google/firebase/sessions/settings/SettingsCache;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lo/eb;-><init>(Lo/db;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    iget p1, v1, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->throw:I

    const/4 v3, 0x4

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v4, 0x3

    .line 8
    iput p1, v1, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->throw:I

    const/4 v4, 0x1

    .line 10
    sget-object p1, Lcom/google/firebase/sessions/settings/SettingsCache;->default:Lo/hE;

    const/4 v3, 0x1

    .line 12
    iget-object p1, v1, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->volatile:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    invoke-virtual {p1, v0, v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache;->default(Lo/hE;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1
.end method
