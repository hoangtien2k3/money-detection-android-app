.class public final Lcom/google/firebase/sessions/InstallationId;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/InstallationId$Companion;
    }
.end annotation


# static fields
.field public static final default:Lcom/google/firebase/sessions/InstallationId$Companion;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/InstallationId$Companion;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/InstallationId;->default:Lcom/google/firebase/sessions/InstallationId$Companion;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/sessions/InstallationId;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    return-void
.end method
