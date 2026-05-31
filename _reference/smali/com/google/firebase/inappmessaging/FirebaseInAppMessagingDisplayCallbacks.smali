.class public interface abstract Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;,
        Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;
    }
.end annotation


# virtual methods
.method public abstract abstract(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract default(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract else(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract instanceof()Lcom/google/android/gms/tasks/Task;
.end method
