.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;-><init>(I)V

    const/4 v4, 0x3

    .line 7
    return-object v0
.end method
