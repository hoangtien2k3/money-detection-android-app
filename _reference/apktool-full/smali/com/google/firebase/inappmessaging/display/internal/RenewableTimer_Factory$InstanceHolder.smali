.class final Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final else:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory$InstanceHolder;->else:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method
