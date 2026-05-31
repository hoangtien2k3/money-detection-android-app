package com.google.firebase.inappmessaging;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MessagesProto {

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.MessagesProto$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11051 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10248else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f10248else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10248else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10248else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10248else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10248else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10248else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10248else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Action extends GeneratedMessageLite<Action, Builder> implements ActionOrBuilder {
        public static final int ACTION_URL_FIELD_NUMBER = 1;
        private static final Action DEFAULT_INSTANCE;
        private static volatile Parser<Action> PARSER;
        private String actionUrl_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<Action, Builder> implements ActionOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(Action.DEFAULT_INSTANCE);
            }
        }

        static {
            Action action = new Action();
            DEFAULT_INSTANCE = action;
            GeneratedMessageLite.m1401b(Action.class, action);
        }

        private Action() {
        }

        /* JADX INFO: renamed from: e */
        public static Action m991e() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: d */
        public final String m992d() {
            return this.actionUrl_;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11051.f10248else[methodToInvoke.ordinal()]) {
                case 1:
                    return new Action();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"actionUrl_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Action> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Action.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ActionOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class BannerMessage extends GeneratedMessageLite<BannerMessage, Builder> implements BannerMessageOrBuilder {
        public static final int ACTION_FIELD_NUMBER = 4;
        public static final int BACKGROUND_HEX_COLOR_FIELD_NUMBER = 5;
        public static final int BODY_FIELD_NUMBER = 2;
        private static final BannerMessage DEFAULT_INSTANCE;
        public static final int IMAGE_URL_FIELD_NUMBER = 3;
        private static volatile Parser<BannerMessage> PARSER = null;
        public static final int TITLE_FIELD_NUMBER = 1;
        private Action action_;
        private Text body_;
        private Text title_;
        private String imageUrl_ = "";
        private String backgroundHexColor_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<BannerMessage, Builder> implements BannerMessageOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(BannerMessage.DEFAULT_INSTANCE);
            }
        }

        static {
            BannerMessage bannerMessage = new BannerMessage();
            DEFAULT_INSTANCE = bannerMessage;
            GeneratedMessageLite.m1401b(BannerMessage.class, bannerMessage);
        }

        private BannerMessage() {
        }

        /* JADX INFO: renamed from: g */
        public static BannerMessage m994g() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: d */
        public final Action m995d() {
            Action actionM991e = this.action_;
            if (actionM991e == null) {
                actionM991e = Action.m991e();
            }
            return actionM991e;
        }

        /* JADX INFO: renamed from: e */
        public final String m996e() {
            return this.backgroundHexColor_;
        }

        /* JADX INFO: renamed from: f */
        public final Text m997f() {
            Text textM1049d = this.body_;
            if (textM1049d == null) {
                textM1049d = Text.m1049d();
            }
            return textM1049d;
        }

        /* JADX INFO: renamed from: h */
        public final String m998h() {
            return this.imageUrl_;
        }

        /* JADX INFO: renamed from: i */
        public final Text m999i() {
            Text textM1049d = this.title_;
            if (textM1049d == null) {
                textM1049d = Text.m1049d();
            }
            return textM1049d;
        }

        /* JADX INFO: renamed from: j */
        public final boolean m1000j() {
            return this.action_ != null;
        }

        /* JADX INFO: renamed from: k */
        public final boolean m1001k() {
            return this.body_ != null;
        }

        /* JADX INFO: renamed from: l */
        public final boolean m1002l() {
            return this.title_ != null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11051.f10248else[methodToInvoke.ordinal()]) {
                case 1:
                    return new BannerMessage();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\t\u0003Ȉ\u0004\t\u0005Ȉ", new Object[]{"title_", "body_", "imageUrl_", "action_", "backgroundHexColor_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<BannerMessage> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (BannerMessage.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface BannerMessageOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Button extends GeneratedMessageLite<Button, Builder> implements ButtonOrBuilder {
        public static final int BUTTON_HEX_COLOR_FIELD_NUMBER = 2;
        private static final Button DEFAULT_INSTANCE;
        private static volatile Parser<Button> PARSER = null;
        public static final int TEXT_FIELD_NUMBER = 1;
        private String buttonHexColor_ = "";
        private Text text_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<Button, Builder> implements ButtonOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(Button.DEFAULT_INSTANCE);
            }
        }

        static {
            Button button = new Button();
            DEFAULT_INSTANCE = button;
            GeneratedMessageLite.m1401b(Button.class, button);
        }

        private Button() {
        }

        /* JADX INFO: renamed from: e */
        public static Button m1004e() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: d */
        public final String m1005d() {
            return this.buttonHexColor_;
        }

        /* JADX INFO: renamed from: f */
        public final Text m1006f() {
            Text textM1049d = this.text_;
            if (textM1049d == null) {
                textM1049d = Text.m1049d();
            }
            return textM1049d;
        }

        /* JADX INFO: renamed from: g */
        public final boolean m1007g() {
            return this.text_ != null;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11051.f10248else[methodToInvoke.ordinal()]) {
                case 1:
                    return new Button();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002Ȉ", new Object[]{"text_", "buttonHexColor_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Button> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Button.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ButtonOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CardMessage extends GeneratedMessageLite<CardMessage, Builder> implements CardMessageOrBuilder {
        public static final int BACKGROUND_HEX_COLOR_FIELD_NUMBER = 5;
        public static final int BODY_FIELD_NUMBER = 2;
        private static final CardMessage DEFAULT_INSTANCE;
        public static final int LANDSCAPE_IMAGE_URL_FIELD_NUMBER = 4;
        private static volatile Parser<CardMessage> PARSER = null;
        public static final int PORTRAIT_IMAGE_URL_FIELD_NUMBER = 3;
        public static final int PRIMARY_ACTION_BUTTON_FIELD_NUMBER = 6;
        public static final int PRIMARY_ACTION_FIELD_NUMBER = 7;
        public static final int SECONDARY_ACTION_BUTTON_FIELD_NUMBER = 8;
        public static final int SECONDARY_ACTION_FIELD_NUMBER = 9;
        public static final int TITLE_FIELD_NUMBER = 1;
        private Text body_;
        private Button primaryActionButton_;
        private Action primaryAction_;
        private Button secondaryActionButton_;
        private Action secondaryAction_;
        private Text title_;
        private String portraitImageUrl_ = "";
        private String landscapeImageUrl_ = "";
        private String backgroundHexColor_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<CardMessage, Builder> implements CardMessageOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(CardMessage.DEFAULT_INSTANCE);
            }
        }

        static {
            CardMessage cardMessage = new CardMessage();
            DEFAULT_INSTANCE = cardMessage;
            GeneratedMessageLite.m1401b(CardMessage.class, cardMessage);
        }

        private CardMessage() {
        }

        /* JADX INFO: renamed from: f */
        public static CardMessage m1009f() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: d */
        public final String m1010d() {
            return this.backgroundHexColor_;
        }

        /* JADX INFO: renamed from: e */
        public final Text m1011e() {
            Text textM1049d = this.body_;
            if (textM1049d == null) {
                textM1049d = Text.m1049d();
            }
            return textM1049d;
        }

        /* JADX INFO: renamed from: g */
        public final String m1012g() {
            return this.landscapeImageUrl_;
        }

        /* JADX INFO: renamed from: h */
        public final String m1013h() {
            return this.portraitImageUrl_;
        }

        /* JADX INFO: renamed from: i */
        public final Action m1014i() {
            Action actionM991e = this.primaryAction_;
            if (actionM991e == null) {
                actionM991e = Action.m991e();
            }
            return actionM991e;
        }

        /* JADX INFO: renamed from: j */
        public final Button m1015j() {
            Button buttonM1004e = this.primaryActionButton_;
            if (buttonM1004e == null) {
                buttonM1004e = Button.m1004e();
            }
            return buttonM1004e;
        }

        /* JADX INFO: renamed from: k */
        public final Action m1016k() {
            Action actionM991e = this.secondaryAction_;
            if (actionM991e == null) {
                actionM991e = Action.m991e();
            }
            return actionM991e;
        }

        /* JADX INFO: renamed from: l */
        public final Button m1017l() {
            Button buttonM1004e = this.secondaryActionButton_;
            if (buttonM1004e == null) {
                buttonM1004e = Button.m1004e();
            }
            return buttonM1004e;
        }

        /* JADX INFO: renamed from: m */
        public final Text m1018m() {
            Text textM1049d = this.title_;
            if (textM1049d == null) {
                textM1049d = Text.m1049d();
            }
            return textM1049d;
        }

        /* JADX INFO: renamed from: n */
        public final boolean m1019n() {
            return this.body_ != null;
        }

        /* JADX INFO: renamed from: o */
        public final boolean m1020o() {
            return this.primaryAction_ != null;
        }

        /* JADX INFO: renamed from: p */
        public final boolean m1021p() {
            return this.primaryActionButton_ != null;
        }

        /* JADX INFO: renamed from: q */
        public final boolean m1022q() {
            return this.secondaryAction_ != null;
        }

        /* JADX INFO: renamed from: r */
        public final boolean m1023r() {
            return this.secondaryActionButton_ != null;
        }

        /* JADX INFO: renamed from: s */
        public final boolean m1024s() {
            return this.title_ != null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11051.f10248else[methodToInvoke.ordinal()]) {
                case 1:
                    return new CardMessage();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\t\u0007\t\b\t\t\t", new Object[]{"title_", "body_", "portraitImageUrl_", "landscapeImageUrl_", "backgroundHexColor_", "primaryActionButton_", "primaryAction_", "secondaryActionButton_", "secondaryAction_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<CardMessage> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (CardMessage.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface CardMessageOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Content extends GeneratedMessageLite<Content, Builder> implements ContentOrBuilder {
        public static final int BANNER_FIELD_NUMBER = 1;
        public static final int CARD_FIELD_NUMBER = 4;
        private static final Content DEFAULT_INSTANCE;
        public static final int IMAGE_ONLY_FIELD_NUMBER = 3;
        public static final int MODAL_FIELD_NUMBER = 2;
        private static volatile Parser<Content> PARSER;
        private int messageDetailsCase_ = 0;
        private Object messageDetails_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<Content, Builder> implements ContentOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(Content.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum MessageDetailsCase {
            BANNER(1),
            MODAL(2),
            IMAGE_ONLY(3),
            CARD(4),
            MESSAGEDETAILS_NOT_SET(0);

            private final int value;

            MessageDetailsCase(int i) {
                this.value = i;
            }

            public static MessageDetailsCase forNumber(int i) {
                if (i == 0) {
                    return MESSAGEDETAILS_NOT_SET;
                }
                if (i == 1) {
                    return BANNER;
                }
                if (i == 2) {
                    return MODAL;
                }
                if (i == 3) {
                    return IMAGE_ONLY;
                }
                if (i != 4) {
                    return null;
                }
                return CARD;
            }

            public int getNumber() {
                return this.value;
            }

            @Deprecated
            public static MessageDetailsCase valueOf(int i) {
                return forNumber(i);
            }
        }

        static {
            Content content = new Content();
            DEFAULT_INSTANCE = content;
            GeneratedMessageLite.m1401b(Content.class, content);
        }

        private Content() {
        }

        /* JADX INFO: renamed from: f */
        public static Content m1026f() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: d */
        public final BannerMessage m1027d() {
            return this.messageDetailsCase_ == 1 ? (BannerMessage) this.messageDetails_ : BannerMessage.m994g();
        }

        /* JADX INFO: renamed from: e */
        public final CardMessage m1028e() {
            return this.messageDetailsCase_ == 4 ? (CardMessage) this.messageDetails_ : CardMessage.m1009f();
        }

        /* JADX INFO: renamed from: g */
        public final ImageOnlyMessage m1029g() {
            return this.messageDetailsCase_ == 3 ? (ImageOnlyMessage) this.messageDetails_ : ImageOnlyMessage.m1033e();
        }

        /* JADX INFO: renamed from: h */
        public final MessageDetailsCase m1030h() {
            return MessageDetailsCase.forNumber(this.messageDetailsCase_);
        }

        /* JADX INFO: renamed from: i */
        public final ModalMessage m1031i() {
            return this.messageDetailsCase_ == 2 ? (ModalMessage) this.messageDetails_ : ModalMessage.m1038h();
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11051.f10248else[methodToInvoke.ordinal()]) {
                case 1:
                    return new Content();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"messageDetails_", "messageDetailsCase_", BannerMessage.class, ModalMessage.class, ImageOnlyMessage.class, CardMessage.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Content> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Content.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ContentOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ImageOnlyMessage extends GeneratedMessageLite<ImageOnlyMessage, Builder> implements ImageOnlyMessageOrBuilder {
        public static final int ACTION_FIELD_NUMBER = 2;
        private static final ImageOnlyMessage DEFAULT_INSTANCE;
        public static final int IMAGE_URL_FIELD_NUMBER = 1;
        private static volatile Parser<ImageOnlyMessage> PARSER;
        private Action action_;
        private String imageUrl_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<ImageOnlyMessage, Builder> implements ImageOnlyMessageOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(ImageOnlyMessage.DEFAULT_INSTANCE);
            }
        }

        static {
            ImageOnlyMessage imageOnlyMessage = new ImageOnlyMessage();
            DEFAULT_INSTANCE = imageOnlyMessage;
            GeneratedMessageLite.m1401b(ImageOnlyMessage.class, imageOnlyMessage);
        }

        private ImageOnlyMessage() {
        }

        /* JADX INFO: renamed from: e */
        public static ImageOnlyMessage m1033e() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: d */
        public final Action m1034d() {
            Action actionM991e = this.action_;
            if (actionM991e == null) {
                actionM991e = Action.m991e();
            }
            return actionM991e;
        }

        /* JADX INFO: renamed from: f */
        public final String m1035f() {
            return this.imageUrl_;
        }

        /* JADX INFO: renamed from: g */
        public final boolean m1036g() {
            return this.action_ != null;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11051.f10248else[methodToInvoke.ordinal()]) {
                case 1:
                    return new ImageOnlyMessage();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"imageUrl_", "action_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ImageOnlyMessage> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ImageOnlyMessage.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ImageOnlyMessageOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ModalMessage extends GeneratedMessageLite<ModalMessage, Builder> implements ModalMessageOrBuilder {
        public static final int ACTION_BUTTON_FIELD_NUMBER = 4;
        public static final int ACTION_FIELD_NUMBER = 5;
        public static final int BACKGROUND_HEX_COLOR_FIELD_NUMBER = 6;
        public static final int BODY_FIELD_NUMBER = 2;
        private static final ModalMessage DEFAULT_INSTANCE;
        public static final int IMAGE_URL_FIELD_NUMBER = 3;
        private static volatile Parser<ModalMessage> PARSER = null;
        public static final int TITLE_FIELD_NUMBER = 1;
        private Button actionButton_;
        private Action action_;
        private Text body_;
        private Text title_;
        private String imageUrl_ = "";
        private String backgroundHexColor_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<ModalMessage, Builder> implements ModalMessageOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(ModalMessage.DEFAULT_INSTANCE);
            }
        }

        static {
            ModalMessage modalMessage = new ModalMessage();
            DEFAULT_INSTANCE = modalMessage;
            GeneratedMessageLite.m1401b(ModalMessage.class, modalMessage);
        }

        private ModalMessage() {
        }

        /* JADX INFO: renamed from: h */
        public static ModalMessage m1038h() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: d */
        public final Action m1039d() {
            Action actionM991e = this.action_;
            if (actionM991e == null) {
                actionM991e = Action.m991e();
            }
            return actionM991e;
        }

        /* JADX INFO: renamed from: e */
        public final Button m1040e() {
            Button buttonM1004e = this.actionButton_;
            if (buttonM1004e == null) {
                buttonM1004e = Button.m1004e();
            }
            return buttonM1004e;
        }

        /* JADX INFO: renamed from: f */
        public final String m1041f() {
            return this.backgroundHexColor_;
        }

        /* JADX INFO: renamed from: g */
        public final Text m1042g() {
            Text textM1049d = this.body_;
            if (textM1049d == null) {
                textM1049d = Text.m1049d();
            }
            return textM1049d;
        }

        /* JADX INFO: renamed from: i */
        public final String m1043i() {
            return this.imageUrl_;
        }

        /* JADX INFO: renamed from: j */
        public final Text m1044j() {
            Text textM1049d = this.title_;
            if (textM1049d == null) {
                textM1049d = Text.m1049d();
            }
            return textM1049d;
        }

        /* JADX INFO: renamed from: k */
        public final boolean m1045k() {
            return this.action_ != null;
        }

        /* JADX INFO: renamed from: l */
        public final boolean m1046l() {
            return this.body_ != null;
        }

        /* JADX INFO: renamed from: m */
        public final boolean m1047m() {
            return this.title_ != null;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11051.f10248else[methodToInvoke.ordinal()]) {
                case 1:
                    return new ModalMessage();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003Ȉ\u0004\t\u0005\t\u0006Ȉ", new Object[]{"title_", "body_", "imageUrl_", "actionButton_", "action_", "backgroundHexColor_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ModalMessage> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ModalMessage.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ModalMessageOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Text extends GeneratedMessageLite<Text, Builder> implements TextOrBuilder {
        private static final Text DEFAULT_INSTANCE;
        public static final int HEX_COLOR_FIELD_NUMBER = 2;
        private static volatile Parser<Text> PARSER = null;
        public static final int TEXT_FIELD_NUMBER = 1;
        private String text_ = "";
        private String hexColor_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<Text, Builder> implements TextOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(Text.DEFAULT_INSTANCE);
            }
        }

        static {
            Text text = new Text();
            DEFAULT_INSTANCE = text;
            GeneratedMessageLite.m1401b(Text.class, text);
        }

        private Text() {
        }

        /* JADX INFO: renamed from: d */
        public static Text m1049d() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: e */
        public final String m1050e() {
            return this.hexColor_;
        }

        /* JADX INFO: renamed from: f */
        public final String m1051f() {
            return this.text_;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11051.f10248else[methodToInvoke.ordinal()]) {
                case 1:
                    return new Text();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"text_", "hexColor_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Text> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Text.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface TextOrBuilder extends MessageLiteOrBuilder {
    }

    private MessagesProto() {
    }
}
