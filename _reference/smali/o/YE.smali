.class public final Lo/YE;
.super Lo/ZE;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ps;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    sget-object v1, Lo/i4;->NO_RECEIVER:Ljava/lang/Object;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v6, "dataStore"

    move-object v3, v6

    .line 6
    const-string v6, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    move-object v4, v6

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/ZE;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final computeReflected()Lo/Is;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/fH;->else:Lo/gH;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v1
.end method

.method public final default()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/ZE;->else()Lo/Qs;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/Ps;

    const/4 v4, 0x1

    .line 7
    check-cast v0, Lo/YE;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Lo/YE;->default()V

    const/4 v4, 0x1

    .line 12
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/YE;->default()V

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x2
.end method
