.class public final Lcom/amazonaws/RequestClientOptions;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/RequestClientOptions$Marker;
    }
.end annotation


# instance fields
.field public final else:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const/4 v5, 0x5

    .line 6
    const-class v1, Lcom/amazonaws/RequestClientOptions$Marker;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x1

    .line 11
    iput-object v0, v2, Lcom/amazonaws/RequestClientOptions;->else:Ljava/util/EnumMap;

    const/4 v4, 0x5

    .line 13
    return-void
.end method
