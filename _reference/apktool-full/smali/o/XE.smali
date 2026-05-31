.class public abstract Lo/XE;
.super Lo/ZE;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Os;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    sget-object v1, Lo/i4;->NO_RECEIVER:Ljava/lang/Object;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-class v2, Lcom/google/firebase/Timestamp;

    const/4 v6, 0x7

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/ZE;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final computeReflected()Lo/Is;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/fH;->else:Lo/gH;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lo/Os;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
