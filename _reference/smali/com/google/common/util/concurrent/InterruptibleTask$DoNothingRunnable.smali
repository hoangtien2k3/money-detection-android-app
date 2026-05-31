.class final Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/InterruptibleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoNothingRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
