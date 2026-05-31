.class final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$MyKeyStringMapProvider;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProvidesApplicationProvider;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$FiamWindowManagerProvider;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$InflaterClientProvider;
    }
.end annotation


# instance fields
.field public abstract:Lo/jF;

.field public case:Lo/jF;

.field public continue:Lo/jF;

.field public default:Lo/jF;

.field public else:Lo/jF;

.field public goto:Lo/jF;

.field public instanceof:Lo/jF;

.field public package:Lo/jF;

.field public protected:Lo/jF;


# virtual methods
.method public final else()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->goto:Lo/jF;

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-object v0
.end method
