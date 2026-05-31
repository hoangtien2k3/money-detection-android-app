.class public final Lo/hi;
.super Landroidx/preference/Preference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public D:J


# virtual methods
.method public final final(Lo/gE;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/preference/Preference;->final(Lo/gE;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, p1, Lo/gE;->const:Z

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public final goto()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lo/hi;->D:J

    const/4 v5, 0x2

    .line 3
    return-wide v0
.end method
