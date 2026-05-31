.class public abstract Lo/mA;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static else(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
