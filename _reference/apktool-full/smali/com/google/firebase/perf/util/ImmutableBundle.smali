.class public final Lcom/google/firebase/perf/util/ImmutableBundle;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final else:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/util/ImmutableBundle;->abstract:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->else:Landroid/os/Bundle;

    const/4 v2, 0x2

    return-void
.end method
