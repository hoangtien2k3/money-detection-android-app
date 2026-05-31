.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Duration;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ContentViewCallback;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$AnimationMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    const/4 v4, 0x4

    .line 9
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;-><init>()V

    const/4 v4, 0x6

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v4, 0x3

    .line 15
    return-void
.end method
