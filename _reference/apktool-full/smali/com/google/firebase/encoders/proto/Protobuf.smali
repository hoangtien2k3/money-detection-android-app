.class public interface abstract annotation Lcom/google/firebase/encoders/proto/Protobuf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/ExtraProperty;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/firebase/encoders/proto/Protobuf;
        intEncoding = .enum Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;
.end method

.method public abstract tag()I
.end method
