.class public Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->else:I

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->abstract:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    return-void
.end method
