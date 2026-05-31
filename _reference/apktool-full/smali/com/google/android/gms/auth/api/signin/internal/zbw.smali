.class final Lcom/google/android/gms/auth/api/signin/internal/zbw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Vu;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->else:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic else(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v4, 0x1

    .line 3
    iget-object p1, v2, Lcom/google/android/gms/auth/api/signin/internal/zbw;->else:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v5, 0x2

    .line 5
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:I

    const/4 v5, 0x1

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Landroid/content/Intent;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    .line 15
    return-void
.end method
