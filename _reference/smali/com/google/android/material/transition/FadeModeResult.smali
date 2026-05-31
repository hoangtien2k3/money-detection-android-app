.class Lcom/google/android/material/transition/FadeModeResult;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:Z

.field public final else:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/material/transition/FadeModeResult;->else:I

    const/4 v3, 0x1

    .line 6
    iput p2, v0, Lcom/google/android/material/transition/FadeModeResult;->abstract:I

    const/4 v3, 0x1

    .line 8
    iput-boolean p3, v0, Lcom/google/android/material/transition/FadeModeResult;->default:Z

    const/4 v2, 0x5

    .line 10
    return-void
.end method
