.class public Lcom/google/firebase/crashlytics/internal/settings/Settings;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;,
        Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

.field public final default:J

.field public final else:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

.field public final instanceof:D

.field public final package:D

.field public final protected:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;DDI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->default:J

    const/4 v2, 0x7

    .line 6
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->else:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    const/4 v2, 0x5

    .line 8
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->abstract:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    const/4 v2, 0x1

    .line 10
    iput-wide p5, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->instanceof:D

    const/4 v2, 0x3

    .line 12
    iput-wide p7, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->package:D

    const/4 v2, 0x3

    .line 14
    iput p9, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->protected:I

    const/4 v2, 0x3

    .line 16
    return-void
.end method
