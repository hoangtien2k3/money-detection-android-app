package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.internal.ImpressionStorageClient;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.CampaignImpressionList;
import com.google.protobuf.Parser;
import p006o.AbstractC2995Z2;
import p006o.AbstractC3352ex;
import p006o.C3655jx;
import p006o.C3777lx;
import p006o.C4104rI;
import p006o.C4509xx;
import p006o.CallableC2752V3;
import p006o.CallableC4021px;
import p006o.InterfaceC1992Ia;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ImpressionStorageClient {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final CampaignImpressionList f10556default = CampaignImpressionList.m1232f();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public AbstractC3352ex f10557abstract = C3655jx.f18153else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ProtoStorageClient f10558else;

    public ImpressionStorageClient(ProtoStorageClient protoStorageClient) {
        this.f10558else = protoStorageClient;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4509xx m8012else() {
        AbstractC3352ex abstractC3352ex = this.f10557abstract;
        Parser parserM1235i = CampaignImpressionList.m1235i();
        ProtoStorageClient protoStorageClient = this.f10558else;
        protoStorageClient.getClass();
        CallableC4021px callableC4021px = new CallableC4021px(new CallableC2752V3(protoStorageClient, 5, parserM1235i));
        final int i = 0;
        InterfaceC1992Ia interfaceC1992Ia = new InterfaceC1992Ia(this) { // from class: o.wq

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ ImpressionStorageClient f20249abstract;

            {
                this.f20249abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC1992Ia
            public final void accept(Object obj) {
                int i2 = i;
                ImpressionStorageClient impressionStorageClient = this.f20249abstract;
                switch (i2) {
                    case 0:
                        CampaignImpressionList campaignImpressionList = ImpressionStorageClient.f10556default;
                        impressionStorageClient.f10557abstract = AbstractC3352ex.m12186abstract((CampaignImpressionList) obj);
                        break;
                    default:
                        impressionStorageClient.f10557abstract = C3655jx.f18153else;
                        break;
                }
            }
        };
        C4104rI c4104rI = AbstractC2995Z2.f16477package;
        final int i2 = 1;
        return new C4509xx(new C3777lx(abstractC3352ex, new C4509xx(callableC4021px, interfaceC1992Ia, c4104rI), 2), c4104rI, new InterfaceC1992Ia(this) { // from class: o.wq

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ ImpressionStorageClient f20249abstract;

            {
                this.f20249abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC1992Ia
            public final void accept(Object obj) {
                int i22 = i2;
                ImpressionStorageClient impressionStorageClient = this.f20249abstract;
                switch (i22) {
                    case 0:
                        CampaignImpressionList campaignImpressionList = ImpressionStorageClient.f10556default;
                        impressionStorageClient.f10557abstract = AbstractC3352ex.m12186abstract((CampaignImpressionList) obj);
                        break;
                    default:
                        impressionStorageClient.f10557abstract = C3655jx.f18153else;
                        break;
                }
            }
        });
    }
}
