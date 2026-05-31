.class public Lcom/google/android/material/animation/AnimationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Ci;

.field public static final default:Lo/Ci;

.field public static final else:Landroid/view/animation/LinearInterpolator;

.field public static final instanceof:Lo/Ci;

.field public static final package:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->else:Landroid/view/animation/LinearInterpolator;

    const/4 v3, 0x3

    .line 8
    new-instance v0, Lo/Ci;

    const/4 v3, 0x3

    .line 10
    sget-object v1, Lo/Ci;->instanceof:[F

    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, v1}, Lo/wv;-><init>([F)V

    const/4 v3, 0x3

    .line 15
    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->abstract:Lo/Ci;

    const/4 v3, 0x5

    .line 17
    new-instance v0, Lo/Ci;

    const/4 v3, 0x5

    .line 19
    sget-object v1, Lo/Ci;->default:[F

    const/4 v3, 0x5

    .line 21
    invoke-direct {v0, v1}, Lo/wv;-><init>([F)V

    const/4 v3, 0x4

    .line 24
    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->default:Lo/Ci;

    const/4 v3, 0x1

    .line 26
    new-instance v0, Lo/Ci;

    const/4 v3, 0x6

    .line 28
    sget-object v1, Lo/Ci;->package:[F

    const/4 v3, 0x5

    .line 30
    invoke-direct {v0, v1}, Lo/wv;-><init>([F)V

    const/4 v3, 0x1

    .line 33
    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->instanceof:Lo/Ci;

    const/4 v3, 0x7

    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x2

    .line 37
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v3, 0x4

    .line 40
    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->package:Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x2

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
