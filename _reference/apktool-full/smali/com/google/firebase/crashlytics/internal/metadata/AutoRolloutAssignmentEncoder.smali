.class public final Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;->else:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    return-void
.end method
