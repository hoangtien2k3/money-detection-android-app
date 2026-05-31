package com.google.firebase.inappmessaging.model;

import android.text.TextUtils;
import com.google.common.base.Preconditions;
import com.google.firebase.inappmessaging.MessagesProto;
import com.google.firebase.inappmessaging.model.Action;
import com.google.firebase.inappmessaging.model.BannerMessage;
import com.google.firebase.inappmessaging.model.Button;
import com.google.firebase.inappmessaging.model.CardMessage;
import com.google.firebase.inappmessaging.model.ImageData;
import com.google.firebase.inappmessaging.model.ImageOnlyMessage;
import com.google.firebase.inappmessaging.model.ModalMessage;
import com.google.firebase.inappmessaging.model.Text;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ProtoMarshallerClient {

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.model.ProtoMarshallerClient$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C11491 extends InAppMessage {
    }

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.model.ProtoMarshallerClient$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11502 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10848else;

        static {
            int[] iArr = new int[MessagesProto.Content.MessageDetailsCase.values().length];
            f10848else = iArr;
            try {
                iArr[MessagesProto.Content.MessageDetailsCase.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10848else[MessagesProto.Content.MessageDetailsCase.IMAGE_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10848else[MessagesProto.Content.MessageDetailsCase.MODAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10848else[MessagesProto.Content.MessageDetailsCase.CARD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Action m8057abstract(MessagesProto.Action action, MessagesProto.Button button) {
        Action.Builder builderM8059else = m8059else(action);
        if (!button.equals(MessagesProto.Button.m1004e())) {
            Button.Builder builder = new Button.Builder();
            if (!TextUtils.isEmpty(button.m1005d())) {
                builder.f10810abstract = button.m1005d();
            }
            if (button.m1007g()) {
                Text.Builder builder2 = new Text.Builder();
                MessagesProto.Text textM1006f = button.m1006f();
                if (!TextUtils.isEmpty(textM1006f.m1051f())) {
                    builder2.f10853else = textM1006f.m1051f();
                }
                if (!TextUtils.isEmpty(textM1006f.m1050e())) {
                    builder2.f10852abstract = textM1006f.m1050e();
                }
                if (TextUtils.isEmpty(builder2.f10852abstract)) {
                    throw new IllegalArgumentException("Text model must have a color");
                }
                builder.f10811else = new Text(builder2.f10853else, builder2.f10852abstract);
            }
            if (TextUtils.isEmpty(builder.f10810abstract)) {
                throw new IllegalArgumentException("Button model must have a color");
            }
            Text text = builder.f10811else;
            if (text == null) {
                throw new IllegalArgumentException("Button model must have text");
            }
            builderM8059else.f10790abstract = new Button(text, builder.f10810abstract);
        }
        return new Action(builderM8059else.f10791else, builderM8059else.f10790abstract);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static InAppMessage m8058default(MessagesProto.Content content, String str, String str2, boolean z, Map map) {
        Preconditions.m5423break("FirebaseInAppMessaging content cannot be null.", content);
        Preconditions.m5423break("FirebaseInAppMessaging campaign id cannot be null.", str);
        Preconditions.m5423break("FirebaseInAppMessaging campaign name cannot be null.", str2);
        content.toString();
        CampaignMetadata campaignMetadata = new CampaignMetadata(str, str2, z);
        int i = C11502.f10848else[content.m1030h().ordinal()];
        if (i == 1) {
            MessagesProto.BannerMessage bannerMessageM1027d = content.m1027d();
            BannerMessage.Builder builder = new BannerMessage.Builder();
            if (!TextUtils.isEmpty(bannerMessageM1027d.m996e())) {
                builder.f10807package = bannerMessageM1027d.m996e();
            }
            if (!TextUtils.isEmpty(bannerMessageM1027d.m998h())) {
                ImageData.Builder builder2 = new ImageData.Builder();
                String strM998h = bannerMessageM1027d.m998h();
                if (!TextUtils.isEmpty(strM998h)) {
                    builder2.f10830else = strM998h;
                }
                builder.f10804default = builder2.m8056else();
            }
            if (bannerMessageM1027d.m1000j()) {
                Action.Builder builderM8059else = m8059else(bannerMessageM1027d.m995d());
                builder.f10806instanceof = new Action(builderM8059else.f10791else, builderM8059else.f10790abstract);
            }
            if (bannerMessageM1027d.m1001k()) {
                builder.f10803abstract = m8060instanceof(bannerMessageM1027d.m997f());
            }
            if (bannerMessageM1027d.m1002l()) {
                builder.f10805else = m8060instanceof(bannerMessageM1027d.m999i());
            }
            if (builder.f10805else == null) {
                throw new IllegalArgumentException("Banner model must have a title");
            }
            if (TextUtils.isEmpty(builder.f10807package)) {
                throw new IllegalArgumentException("Banner model must have a background color");
            }
            return new BannerMessage(campaignMetadata, builder.f10805else, builder.f10803abstract, builder.f10804default, builder.f10806instanceof, builder.f10807package, map);
        }
        if (i == 2) {
            MessagesProto.ImageOnlyMessage imageOnlyMessageM1029g = content.m1029g();
            ImageOnlyMessage.Builder builder3 = new ImageOnlyMessage.Builder();
            if (!TextUtils.isEmpty(imageOnlyMessageM1029g.m1035f())) {
                ImageData.Builder builder4 = new ImageData.Builder();
                String strM1035f = imageOnlyMessageM1029g.m1035f();
                if (!TextUtils.isEmpty(strM1035f)) {
                    builder4.f10830else = strM1035f;
                }
                builder3.f10834else = builder4.m8056else();
            }
            if (imageOnlyMessageM1029g.m1036g()) {
                Action.Builder builderM8059else2 = m8059else(imageOnlyMessageM1029g.m1034d());
                builder3.f10833abstract = new Action(builderM8059else2.f10791else, builderM8059else2.f10790abstract);
            }
            ImageData imageData = builder3.f10834else;
            if (imageData == null) {
                throw new IllegalArgumentException("ImageOnly model must have image data");
            }
            Action action = builder3.f10833abstract;
            ImageOnlyMessage imageOnlyMessage = new ImageOnlyMessage(campaignMetadata, MessageType.IMAGE_ONLY, map);
            imageOnlyMessage.f10831instanceof = imageData;
            imageOnlyMessage.f10832package = action;
            return imageOnlyMessage;
        }
        if (i == 3) {
            MessagesProto.ModalMessage modalMessageM1031i = content.m1031i();
            ModalMessage.Builder builder5 = new ModalMessage.Builder();
            if (!TextUtils.isEmpty(modalMessageM1031i.m1041f())) {
                builder5.f10847package = modalMessageM1031i.m1041f();
            }
            if (!TextUtils.isEmpty(modalMessageM1031i.m1043i())) {
                ImageData.Builder builder6 = new ImageData.Builder();
                String strM1043i = modalMessageM1031i.m1043i();
                if (!TextUtils.isEmpty(strM1043i)) {
                    builder6.f10830else = strM1043i;
                }
                builder5.f10844default = builder6.m8056else();
            }
            if (modalMessageM1031i.m1045k()) {
                builder5.f10846instanceof = m8057abstract(modalMessageM1031i.m1039d(), modalMessageM1031i.m1040e());
            }
            if (modalMessageM1031i.m1046l()) {
                builder5.f10843abstract = m8060instanceof(modalMessageM1031i.m1042g());
            }
            if (modalMessageM1031i.m1047m()) {
                builder5.f10845else = m8060instanceof(modalMessageM1031i.m1044j());
            }
            if (builder5.f10845else == null) {
                throw new IllegalArgumentException("Modal model must have a title");
            }
            Action action2 = builder5.f10846instanceof;
            if (action2 != null && action2.f10788abstract == null) {
                throw new IllegalArgumentException("Modal model action must be null or have a button");
            }
            if (TextUtils.isEmpty(builder5.f10847package)) {
                throw new IllegalArgumentException("Modal model must have a background color");
            }
            return new ModalMessage(campaignMetadata, builder5.f10845else, builder5.f10843abstract, builder5.f10844default, builder5.f10846instanceof, builder5.f10847package, map);
        }
        if (i != 4) {
            return new C11491(new CampaignMetadata(str, str2, z), MessageType.UNSUPPORTED, map);
        }
        MessagesProto.CardMessage cardMessageM1028e = content.m1028e();
        CardMessage.Builder builder7 = new CardMessage.Builder();
        if (cardMessageM1028e.m1024s()) {
            builder7.f10827package = m8060instanceof(cardMessageM1028e.m1018m());
        }
        if (cardMessageM1028e.m1019n()) {
            builder7.f10828protected = m8060instanceof(cardMessageM1028e.m1011e());
        }
        if (!TextUtils.isEmpty(cardMessageM1028e.m1010d())) {
            builder7.f10824default = cardMessageM1028e.m1010d();
        }
        if (cardMessageM1028e.m1020o() || cardMessageM1028e.m1021p()) {
            builder7.f10826instanceof = m8057abstract(cardMessageM1028e.m1014i(), cardMessageM1028e.m1015j());
        }
        if (cardMessageM1028e.m1022q() || cardMessageM1028e.m1023r()) {
            builder7.f10823continue = m8057abstract(cardMessageM1028e.m1016k(), cardMessageM1028e.m1017l());
        }
        if (!TextUtils.isEmpty(cardMessageM1028e.m1013h())) {
            ImageData.Builder builder8 = new ImageData.Builder();
            String strM1013h = cardMessageM1028e.m1013h();
            if (!TextUtils.isEmpty(strM1013h)) {
                builder8.f10830else = strM1013h;
            }
            builder7.f10825else = builder8.m8056else();
        }
        if (!TextUtils.isEmpty(cardMessageM1028e.m1012g())) {
            ImageData.Builder builder9 = new ImageData.Builder();
            String strM1012g = cardMessageM1028e.m1012g();
            if (!TextUtils.isEmpty(strM1012g)) {
                builder9.f10830else = strM1012g;
            }
            builder7.f10822abstract = builder9.m8056else();
        }
        Action action3 = builder7.f10826instanceof;
        if (action3 == null) {
            throw new IllegalArgumentException("Card model must have a primary action");
        }
        if (action3.f10788abstract == null) {
            throw new IllegalArgumentException("Card model must have a primary action button");
        }
        Action action4 = builder7.f10823continue;
        if (action4 != null && action4.f10788abstract == null) {
            throw new IllegalArgumentException("Card model secondary action must be null or have a button");
        }
        if (builder7.f10827package == null) {
            throw new IllegalArgumentException("Card model must have a title");
        }
        if (builder7.f10825else == null && builder7.f10822abstract == null) {
            throw new IllegalArgumentException("Card model must have at least one image");
        }
        if (TextUtils.isEmpty(builder7.f10824default)) {
            throw new IllegalArgumentException("Card model must have a background color");
        }
        return new CardMessage(campaignMetadata, builder7.f10827package, builder7.f10828protected, builder7.f10825else, builder7.f10822abstract, builder7.f10824default, builder7.f10826instanceof, builder7.f10823continue, map);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Action.Builder m8059else(MessagesProto.Action action) {
        Action.Builder builder = new Action.Builder();
        if (!TextUtils.isEmpty(action.m992d())) {
            String strM992d = action.m992d();
            if (!TextUtils.isEmpty(strM992d)) {
                builder.f10791else = strM992d;
            }
        }
        return builder;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Text m8060instanceof(MessagesProto.Text text) {
        Text.Builder builder = new Text.Builder();
        if (!TextUtils.isEmpty(text.m1050e())) {
            builder.f10852abstract = text.m1050e();
        }
        if (!TextUtils.isEmpty(text.m1051f())) {
            builder.f10853else = text.m1051f();
        }
        if (TextUtils.isEmpty(builder.f10852abstract)) {
            throw new IllegalArgumentException("Text model must have a color");
        }
        return new Text(builder.f10853else, builder.f10852abstract);
    }
}
