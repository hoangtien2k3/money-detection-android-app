.class Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final default:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->else:Landroid/content/Context;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->default:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v3, 0x4

    .line 10
    return-void
.end method
