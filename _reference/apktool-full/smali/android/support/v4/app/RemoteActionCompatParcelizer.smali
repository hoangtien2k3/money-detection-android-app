.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static read(Lo/PR;)Landroidx/core/app/RemoteActionCompat;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Lo/PR;)Landroidx/core/app/RemoteActionCompat;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lo/PR;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Lo/PR;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method
