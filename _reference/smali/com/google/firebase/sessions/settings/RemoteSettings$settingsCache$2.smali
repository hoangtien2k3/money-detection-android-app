.class final Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bt;",
        "Lo/Ul;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lo/Uc;


# direct methods
.method public constructor <init>(Lo/Uc;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;->else:Lo/Uc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;->else:Lo/Uc;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Lo/Uc;)V

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method
