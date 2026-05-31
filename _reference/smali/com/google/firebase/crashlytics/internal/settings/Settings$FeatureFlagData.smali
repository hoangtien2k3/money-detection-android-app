.class public Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureFlagData"
.end annotation


# instance fields
.field public final abstract:Z

.field public final default:Z

.field public final else:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->else:Z

    const/4 v2, 0x5

    .line 6
    iput-boolean p2, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->abstract:Z

    const/4 v2, 0x5

    .line 8
    iput-boolean p3, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->default:Z

    const/4 v2, 0x7

    .line 10
    return-void
.end method
