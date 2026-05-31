.class public final Lcom/google/android/gms/auth/api/zbc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public else:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/auth/api/zbc;->else:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 8
    return-void
.end method
