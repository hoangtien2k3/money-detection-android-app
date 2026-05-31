package com.amazonaws;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AmazonWebServiceRequest implements Cloneable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RequestClientOptions f2354else = new RequestClientOptions();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // 
    /* JADX INFO: renamed from: else, reason: not valid java name and merged with bridge method [inline-methods] */
    public AmazonWebServiceRequest clone() {
        try {
            AmazonWebServiceRequest amazonWebServiceRequest = (AmazonWebServiceRequest) super.clone();
            amazonWebServiceRequest.getClass();
            return amazonWebServiceRequest;
        } catch (CloneNotSupportedException e) {
            throw new IllegalStateException("Got a CloneNotSupportedException from Object.clone() even though we're Cloneable!", e);
        }
    }
}
