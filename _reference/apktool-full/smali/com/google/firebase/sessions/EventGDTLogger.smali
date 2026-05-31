.class public final Lcom/google/firebase/sessions/EventGDTLogger;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/sessions/EventGDTLoggerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/EventGDTLogger$Companion;
    }
.end annotation


# static fields
.field public static final synthetic abstract:I


# instance fields
.field public final else:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/EventGDTLogger$Companion;-><init>(I)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/EventGDTLogger;->else:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x1

    .line 6
    return-void
.end method
