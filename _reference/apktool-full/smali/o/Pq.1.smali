.class public final Lo/Pq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Qq;


# instance fields
.field public final else:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 5

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lo/Pq;->else:Landroid/view/inputmethod/InputContentInfo;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    const/4 v2, 0x7

    iput-object p1, v0, Lo/Pq;->else:Landroid/view/inputmethod/InputContentInfo;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final default()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Pq;->else:Landroid/view/inputmethod/InputContentInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final package()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Pq;->else:Landroid/view/inputmethod/InputContentInfo;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final protected()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Pq;->else:Landroid/view/inputmethod/InputContentInfo;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final public()Landroid/content/ClipDescription;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Pq;->else:Landroid/view/inputmethod/InputContentInfo;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final return()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Pq;->else:Landroid/view/inputmethod/InputContentInfo;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method
