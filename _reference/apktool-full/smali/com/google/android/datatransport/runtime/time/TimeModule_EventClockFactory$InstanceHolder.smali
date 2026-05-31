.class final Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final else:Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory$InstanceHolder;->else:Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method
