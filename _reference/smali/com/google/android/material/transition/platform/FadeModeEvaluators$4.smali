.class final Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(FFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0x3eb33333    # 0.35f

    const/4 v5, 0x2

    .line 4
    invoke-static {p3, p2, v0, p2}, Lo/COm5;->goto(FFFF)F

    .line 7
    move-result v5

    move v0, v5

    .line 8
    const/16 v5, 0xff

    move v1, v5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-static {v1, v2, p2, v0, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->instanceof(IIFFF)I

    .line 14
    move-result v5

    move p2, v5

    .line 15
    invoke-static {v2, v1, v0, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->instanceof(IIFFF)I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    new-instance p3, Lcom/google/android/material/transition/platform/FadeModeResult;

    const/4 v5, 0x5

    .line 21
    invoke-direct {p3, p2, p1, v2}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    const/4 v5, 0x6

    .line 24
    return-object p3
.end method
