.class public Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;
    }
.end annotation


# instance fields
.field public else:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(JLcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$1;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$1;-><init>(JLcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->else:Landroid/os/CountDownTimer;

    const/4 v3, 0x2

    .line 12
    return-void
.end method
