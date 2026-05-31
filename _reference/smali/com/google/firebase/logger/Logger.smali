.class public abstract Lcom/google/firebase/logger/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/logger/Logger$AndroidLogger;,
        Lcom/google/firebase/logger/Logger$Companion;,
        Lcom/google/firebase/logger/Logger$FakeLogger;,
        Lcom/google/firebase/logger/Logger$Level;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/logger/Logger$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/logger/Logger$Companion;-><init>(I)V

    const/4 v5, 0x5

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x6

    .line 12
    return-void
.end method
