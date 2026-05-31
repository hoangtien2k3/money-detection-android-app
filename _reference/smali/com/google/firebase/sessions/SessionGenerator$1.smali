.class final synthetic Lcom/google/firebase/sessions/SessionGenerator$1;
.super Lo/wm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wm;",
        "Lo/Ul;"
    }
.end annotation


# static fields
.field public static final else:Lcom/google/firebase/sessions/SessionGenerator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionGenerator$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionGenerator$1;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionGenerator$1;->else:Lcom/google/firebase/sessions/SessionGenerator$1;

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const-string v6, "randomUUID()Ljava/util/UUID;"

    move-object v4, v6

    .line 3
    const/4 v6, 0x0

    move v5, v6

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    const-class v2, Ljava/util/UUID;

    const/4 v6, 0x3

    .line 7
    const-string v6, "randomUUID"

    move-object v3, v6

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/wm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
