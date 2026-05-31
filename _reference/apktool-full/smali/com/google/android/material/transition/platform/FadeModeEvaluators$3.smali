.class final Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;
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
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(FFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0xff

    move v0, v5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-static {v0, v1, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->instanceof(IIFFF)I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    invoke-static {v1, v0, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->instanceof(IIFFF)I

    .line 11
    move-result v6

    move p1, v6

    .line 12
    new-instance p2, Lcom/google/android/material/transition/platform/FadeModeResult;

    const/4 v5, 0x3

    .line 14
    invoke-direct {p2, v2, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    const/4 v5, 0x4

    .line 17
    return-object p2
.end method
