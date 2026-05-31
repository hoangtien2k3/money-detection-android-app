package com.google.firebase.inappmessaging.display;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.ImageView;
import com.google.firebase.inappmessaging.FirebaseInAppMessaging;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks;
import com.google.firebase.inappmessaging.display.internal.BindingWrapperFactory;
import com.google.firebase.inappmessaging.display.internal.FiamAnimator;
import com.google.firebase.inappmessaging.display.internal.FiamImageLoader;
import com.google.firebase.inappmessaging.display.internal.FiamImageLoader.FiamImageRequestCreator;
import com.google.firebase.inappmessaging.display.internal.FiamWindowManager;
import com.google.firebase.inappmessaging.display.internal.FirebaseInAppMessagingDisplayImpl;
import com.google.firebase.inappmessaging.display.internal.GlideErrorListener;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;
import com.google.firebase.inappmessaging.display.internal.RenewableTimer;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper;
import com.google.firebase.inappmessaging.display.internal.injection.components.DaggerInAppMessageComponent;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterModule;
import com.google.firebase.inappmessaging.internal.DeveloperListenerManager;
import com.google.firebase.inappmessaging.model.Action;
import com.google.firebase.inappmessaging.model.BannerMessage;
import com.google.firebase.inappmessaging.model.CardMessage;
import com.google.firebase.inappmessaging.model.ImageData;
import com.google.firebase.inappmessaging.model.ImageOnlyMessage;
import com.google.firebase.inappmessaging.model.InAppMessage;
import com.google.firebase.inappmessaging.model.MessageType;
import com.google.firebase.inappmessaging.model.ModalMessage;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p006o.AbstractC2161LK;
import p006o.AbstractC3889nn;
import p006o.AbstractC4305uc;
import p006o.C2072Jt;
import p006o.C2133Kt;
import p006o.C2193Lt;
import p006o.C2423Pf;
import p006o.C4316un;
import p006o.C4336v6;
import p006o.C4469xH;
import p006o.ComponentCallbacks2C1670DH;
import p006o.EnumC1751Ed;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInAppMessagingDisplay extends FirebaseInAppMessagingDisplayImpl {

    /* JADX INFO: renamed from: a */
    public InAppMessage f970a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map f10254abstract;

    /* JADX INFO: renamed from: b */
    public FirebaseInAppMessagingDisplayCallbacks f971b;

    /* JADX INFO: renamed from: c */
    public String f972c;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FiamImageLoader f10255default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseInAppMessaging f10256else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final FiamAnimator f10257finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final RenewableTimer f10258instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Application f10259private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final BindingWrapperFactory f10260synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final FiamWindowManager f10261throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final RenewableTimer f10262volatile;

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11125 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10279else;

        static {
            int[] iArr = new int[MessageType.values().length];
            f10279else = iArr;
            try {
                iArr[MessageType.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10279else[MessageType.MODAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10279else[MessageType.IMAGE_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10279else[MessageType.CARD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public FirebaseInAppMessagingDisplay(FirebaseInAppMessaging firebaseInAppMessaging, Map map, FiamImageLoader fiamImageLoader, RenewableTimer renewableTimer, RenewableTimer renewableTimer2, FiamWindowManager fiamWindowManager, Application application, BindingWrapperFactory bindingWrapperFactory, FiamAnimator fiamAnimator) {
        this.f10256else = firebaseInAppMessaging;
        this.f10254abstract = map;
        this.f10255default = fiamImageLoader;
        this.f10258instanceof = renewableTimer;
        this.f10262volatile = renewableTimer2;
        this.f10261throw = fiamWindowManager;
        this.f10259private = application;
        this.f10260synchronized = bindingWrapperFactory;
        this.f10257finally = fiamAnimator;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m7946abstract(final Activity activity) {
        final BindingWrapper bindingWrapperMo7986default;
        if (this.f970a != null) {
            this.f10256else.getClass();
            if (this.f970a.f10837else.equals(MessageType.UNSUPPORTED)) {
                return;
            }
            InAppMessageLayoutConfig inAppMessageLayoutConfig = (InAppMessageLayoutConfig) ((InterfaceC3613jF) this.f10254abstract.get(InflaterConfigModule.m7994else(this.f970a.f10837else, this.f10259private.getResources().getConfiguration().orientation))).get();
            int i = C11125.f10279else[this.f970a.f10837else.ordinal()];
            int i2 = 0;
            BindingWrapperFactory bindingWrapperFactory = this.f10260synchronized;
            if (i == 1) {
                InAppMessage inAppMessage = this.f970a;
                bindingWrapperFactory.getClass();
                DaggerInAppMessageComponent.Builder builder = new DaggerInAppMessageComponent.Builder(i2);
                builder.f10414else = new InflaterModule(inAppMessage, inAppMessageLayoutConfig, bindingWrapperFactory.f10294else);
                bindingWrapperMo7986default = builder.m7984else().mo7986default();
            } else if (i == 2) {
                InAppMessage inAppMessage2 = this.f970a;
                bindingWrapperFactory.getClass();
                DaggerInAppMessageComponent.Builder builder2 = new DaggerInAppMessageComponent.Builder(i2);
                builder2.f10414else = new InflaterModule(inAppMessage2, inAppMessageLayoutConfig, bindingWrapperFactory.f10294else);
                bindingWrapperMo7986default = builder2.m7984else().mo7988instanceof();
            } else if (i == 3) {
                InAppMessage inAppMessage3 = this.f970a;
                bindingWrapperFactory.getClass();
                DaggerInAppMessageComponent.Builder builder3 = new DaggerInAppMessageComponent.Builder(i2);
                builder3.f10414else = new InflaterModule(inAppMessage3, inAppMessageLayoutConfig, bindingWrapperFactory.f10294else);
                bindingWrapperMo7986default = builder3.m7984else().mo7987else();
            } else {
                if (i != 4) {
                    return;
                }
                InAppMessage inAppMessage4 = this.f970a;
                bindingWrapperFactory.getClass();
                DaggerInAppMessageComponent.Builder builder4 = new DaggerInAppMessageComponent.Builder(i2);
                builder4.f10414else = new InflaterModule(inAppMessage4, inAppMessageLayoutConfig, bindingWrapperFactory.f10294else);
                bindingWrapperMo7986default = builder4.m7984else().mo7985abstract();
            }
            activity.findViewById(android.R.id.content).post(new Runnable() { // from class: com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay.1
                @Override // java.lang.Runnable
                public final void run() {
                    ImageData imageDataMo8055else;
                    final FirebaseInAppMessagingDisplay firebaseInAppMessagingDisplay = FirebaseInAppMessagingDisplay.this;
                    if (firebaseInAppMessagingDisplay.f970a == null) {
                        return;
                    }
                    final Activity activity2 = activity;
                    View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay.2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            FirebaseInAppMessagingDisplay firebaseInAppMessagingDisplay2 = FirebaseInAppMessagingDisplay.this;
                            FirebaseInAppMessagingDisplayCallbacks firebaseInAppMessagingDisplayCallbacks = firebaseInAppMessagingDisplay2.f971b;
                            if (firebaseInAppMessagingDisplayCallbacks != null) {
                                firebaseInAppMessagingDisplayCallbacks.mo7938default(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType.CLICK);
                            }
                            firebaseInAppMessagingDisplay2.m7947else(activity2);
                            firebaseInAppMessagingDisplay2.f970a = null;
                            firebaseInAppMessagingDisplay2.f971b = null;
                        }
                    };
                    HashMap map = new HashMap();
                    InAppMessage inAppMessage5 = firebaseInAppMessagingDisplay.f970a;
                    ArrayList arrayList = new ArrayList();
                    int i3 = C11125.f10279else[inAppMessage5.f10837else.ordinal()];
                    if (i3 == 1) {
                        arrayList.add(((BannerMessage) inAppMessage5).f10799continue);
                    } else if (i3 == 2) {
                        arrayList.add(((ModalMessage) inAppMessage5).f10839continue);
                    } else if (i3 == 3) {
                        arrayList.add(((ImageOnlyMessage) inAppMessage5).f10832package);
                    } else if (i3 != 4) {
                        Action.Builder builder5 = new Action.Builder();
                        arrayList.add(new Action(builder5.f10791else, builder5.f10790abstract));
                    } else {
                        CardMessage cardMessage = (CardMessage) inAppMessage5;
                        arrayList.add(cardMessage.f10817continue);
                        arrayList.add(cardMessage.f10816case);
                    }
                    int size = arrayList.size();
                    int i4 = 0;
                    while (i4 < size) {
                        Object obj = arrayList.get(i4);
                        i4++;
                        final Action action = (Action) obj;
                        map.put(action, (action == null || TextUtils.isEmpty(action.f10789else)) ? onClickListener : new View.OnClickListener() { // from class: com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay.3
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                String scheme;
                                FirebaseInAppMessagingDisplay firebaseInAppMessagingDisplay2 = FirebaseInAppMessagingDisplay.this;
                                FirebaseInAppMessagingDisplayCallbacks firebaseInAppMessagingDisplayCallbacks = firebaseInAppMessagingDisplay2.f971b;
                                Action action2 = action;
                                if (firebaseInAppMessagingDisplayCallbacks != null) {
                                    firebaseInAppMessagingDisplayCallbacks.mo7939else(action2);
                                }
                                Uri uri = Uri.parse(action2.f10789else);
                                Activity activity3 = activity2;
                                if (uri != null && (scheme = uri.getScheme()) != null && (scheme.equalsIgnoreCase("http") || scheme.equalsIgnoreCase("https"))) {
                                    Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                                    intent.setPackage("com.android.chrome");
                                    List<ResolveInfo> listQueryIntentServices = activity3.getPackageManager().queryIntentServices(intent, 0);
                                    if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
                                        Intent intent2 = new Intent("android.intent.action.VIEW");
                                        Bundle bundle = new Bundle();
                                        bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                                        intent2.putExtras(bundle);
                                        intent2.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
                                        intent2.addFlags(1073741824);
                                        intent2.addFlags(268435456);
                                        intent2.setData(uri);
                                        activity3.startActivity(intent2, null);
                                        firebaseInAppMessagingDisplay2.m7947else(activity3);
                                        firebaseInAppMessagingDisplay2.f970a = null;
                                        firebaseInAppMessagingDisplay2.f971b = null;
                                    }
                                }
                                Intent intent3 = new Intent("android.intent.action.VIEW", uri);
                                ResolveInfo resolveInfoResolveActivity = activity3.getPackageManager().resolveActivity(intent3, 0);
                                intent3.addFlags(1073741824);
                                intent3.addFlags(268435456);
                                if (resolveInfoResolveActivity != null) {
                                    activity3.startActivity(intent3);
                                }
                                firebaseInAppMessagingDisplay2.m7947else(activity3);
                                firebaseInAppMessagingDisplay2.f970a = null;
                                firebaseInAppMessagingDisplay2.f971b = null;
                            }
                        });
                    }
                    final BindingWrapper bindingWrapper = bindingWrapperMo7986default;
                    final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListenerMo7979protected = bindingWrapper.mo7979protected(map, onClickListener);
                    if (onGlobalLayoutListenerMo7979protected != null) {
                        bindingWrapper.mo7977instanceof().getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListenerMo7979protected);
                    }
                    InAppMessage inAppMessage6 = firebaseInAppMessagingDisplay.f970a;
                    if (inAppMessage6.f10837else == MessageType.CARD) {
                        CardMessage cardMessage2 = (CardMessage) inAppMessage6;
                        imageDataMo8055else = cardMessage2.f10818goto;
                        ImageData imageData = cardMessage2.f10815break;
                        if (firebaseInAppMessagingDisplay.f10259private.getResources().getConfiguration().orientation != 1 ? !(imageData == null || TextUtils.isEmpty(imageData.f10829else)) : !(imageDataMo8055else != null && !TextUtils.isEmpty(imageDataMo8055else.f10829else))) {
                            imageDataMo8055else = imageData;
                        }
                    } else {
                        imageDataMo8055else = inAppMessage6.mo8055else();
                    }
                    FiamImageLoader.Callback callback = new FiamImageLoader.Callback() { // from class: com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay.4
                        @Override // com.google.firebase.inappmessaging.display.internal.FiamImageLoader.Callback
                        /* JADX INFO: renamed from: case, reason: not valid java name */
                        public final void mo7948case() {
                            BindingWrapper bindingWrapper2 = bindingWrapper;
                            if (!bindingWrapper2.mo7976else().f10318goto.booleanValue()) {
                                bindingWrapper2.mo7978package().setOnTouchListener(new View.OnTouchListener() { // from class: com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay.4.1
                                    @Override // android.view.View.OnTouchListener
                                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                                        C11114 c11114 = C11114.this;
                                        FirebaseInAppMessagingDisplay firebaseInAppMessagingDisplay2 = FirebaseInAppMessagingDisplay.this;
                                        if (motionEvent.getAction() != 4) {
                                            return false;
                                        }
                                        FirebaseInAppMessagingDisplayCallbacks firebaseInAppMessagingDisplayCallbacks = firebaseInAppMessagingDisplay2.f971b;
                                        if (firebaseInAppMessagingDisplayCallbacks != null) {
                                            firebaseInAppMessagingDisplayCallbacks.mo7938default(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType.UNKNOWN_DISMISS_TYPE);
                                        }
                                        firebaseInAppMessagingDisplay2.m7947else(activity2);
                                        firebaseInAppMessagingDisplay2.f970a = null;
                                        firebaseInAppMessagingDisplay2.f971b = null;
                                        return true;
                                    }
                                });
                            }
                            FirebaseInAppMessagingDisplay firebaseInAppMessagingDisplay2 = FirebaseInAppMessagingDisplay.this;
                            firebaseInAppMessagingDisplay2.f10258instanceof.m7968else(5000L, new RenewableTimer.Callback() { // from class: com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay.4.2
                                @Override // com.google.firebase.inappmessaging.display.internal.RenewableTimer.Callback
                                /* JADX INFO: renamed from: else, reason: not valid java name */
                                public final void mo7950else() {
                                    FirebaseInAppMessagingDisplayCallbacks firebaseInAppMessagingDisplayCallbacks;
                                    FirebaseInAppMessagingDisplay firebaseInAppMessagingDisplay3 = FirebaseInAppMessagingDisplay.this;
                                    if (firebaseInAppMessagingDisplay3.f970a != null && (firebaseInAppMessagingDisplayCallbacks = firebaseInAppMessagingDisplay3.f971b) != null) {
                                        firebaseInAppMessagingDisplayCallbacks.mo7940instanceof();
                                    }
                                }
                            });
                            if (bindingWrapper2.mo7976else().f10322throws.booleanValue()) {
                                firebaseInAppMessagingDisplay2.f10262volatile.m7968else(20000L, new RenewableTimer.Callback() { // from class: com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay.4.3
                                    @Override // com.google.firebase.inappmessaging.display.internal.RenewableTimer.Callback
                                    /* JADX INFO: renamed from: else */
                                    public final void mo7950else() {
                                        FirebaseInAppMessagingDisplayCallbacks firebaseInAppMessagingDisplayCallbacks;
                                        C11114 c11114 = C11114.this;
                                        FirebaseInAppMessagingDisplay firebaseInAppMessagingDisplay3 = FirebaseInAppMessagingDisplay.this;
                                        if (firebaseInAppMessagingDisplay3.f970a != null && (firebaseInAppMessagingDisplayCallbacks = firebaseInAppMessagingDisplay3.f971b) != null) {
                                            firebaseInAppMessagingDisplayCallbacks.mo7938default(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType.AUTO);
                                        }
                                        firebaseInAppMessagingDisplay3.m7947else(activity2);
                                        firebaseInAppMessagingDisplay3.f970a = null;
                                        firebaseInAppMessagingDisplay3.f971b = null;
                                    }
                                });
                            }
                            activity2.runOnUiThread(new Runnable() { // from class: com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay.4.4
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C11114 c11114 = C11114.this;
                                    FirebaseInAppMessagingDisplay firebaseInAppMessagingDisplay3 = FirebaseInAppMessagingDisplay.this;
                                    FiamWindowManager fiamWindowManager = firebaseInAppMessagingDisplay3.f10261throw;
                                    BindingWrapper bindingWrapper3 = bindingWrapper;
                                    fiamWindowManager.m7962abstract(bindingWrapper3, activity2);
                                    if (bindingWrapper3.mo7976else().f10313break.booleanValue()) {
                                        FiamAnimator fiamAnimator = firebaseInAppMessagingDisplay3.f10257finally;
                                        Application application = firebaseInAppMessagingDisplay3.f10259private;
                                        ViewGroup viewGroupMo7978package = bindingWrapper3.mo7978package();
                                        FiamAnimator.Position position = FiamAnimator.Position.TOP;
                                        fiamAnimator.getClass();
                                        FiamAnimator.m7955else(application, viewGroupMo7978package, position);
                                    }
                                }
                            });
                        }

                        @Override // com.google.firebase.inappmessaging.display.internal.FiamImageLoader.Callback
                        /* JADX INFO: renamed from: continue, reason: not valid java name */
                        public final void mo7949continue() {
                            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = onGlobalLayoutListenerMo7979protected;
                            if (onGlobalLayoutListener != null) {
                                bindingWrapper.mo7977instanceof().getViewTreeObserver().removeGlobalOnLayoutListener(onGlobalLayoutListener);
                            }
                            FirebaseInAppMessagingDisplay firebaseInAppMessagingDisplay2 = FirebaseInAppMessagingDisplay.this;
                            RenewableTimer renewableTimer = firebaseInAppMessagingDisplay2.f10258instanceof;
                            CountDownTimer countDownTimer = renewableTimer.f10324else;
                            if (countDownTimer != null) {
                                countDownTimer.cancel();
                                renewableTimer.f10324else = null;
                            }
                            RenewableTimer renewableTimer2 = firebaseInAppMessagingDisplay2.f10262volatile;
                            CountDownTimer countDownTimer2 = renewableTimer2.f10324else;
                            if (countDownTimer2 != null) {
                                countDownTimer2.cancel();
                                renewableTimer2.f10324else = null;
                            }
                            firebaseInAppMessagingDisplay2.f970a = null;
                            firebaseInAppMessagingDisplay2.f971b = null;
                        }
                    };
                    if (imageDataMo8055else == null || TextUtils.isEmpty(imageDataMo8055else.f10829else)) {
                        callback.mo7948case();
                        return;
                    }
                    FiamImageLoader fiamImageLoader = firebaseInAppMessagingDisplay.f10255default;
                    String str = imageDataMo8055else.f10829else;
                    fiamImageLoader.getClass();
                    C2072Jt c2072Jt = new C2072Jt();
                    C2133Kt c2133Kt = new C2133Kt("image/*");
                    HashMap map2 = new HashMap(c2072Jt.f14220else.size());
                    for (Map.Entry entry : c2072Jt.f14220else.entrySet()) {
                        map2.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
                    }
                    c2072Jt.f14220else = map2;
                    List arrayList2 = (List) c2072Jt.f14220else.get("Accept");
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        c2072Jt.f14220else.put("Accept", arrayList2);
                    }
                    arrayList2.add(c2133Kt);
                    C4316un c4316un = new C4316un(str, new C2193Lt(c2072Jt.f14220else));
                    ComponentCallbacks2C1670DH componentCallbacks2C1670DH = fiamImageLoader.f10301else;
                    componentCallbacks2C1670DH.getClass();
                    C4469xH c4469xH = new C4469xH(componentCallbacks2C1670DH.f12938else, componentCallbacks2C1670DH, Drawable.class, componentCallbacks2C1670DH.f12936abstract);
                    c4469xH.f1922n = c4316un;
                    c4469xH.f1924p = true;
                    EnumC1751Ed enumC1751Ed = EnumC1751Ed.PREFER_ARGB_8888;
                    AbstractC2161LK.m10486protected(enumC1751Ed);
                    C4469xH c4469xH2 = (C4469xH) c4469xH.m11958return(C2423Pf.f15208protected, enumC1751Ed).m11958return(AbstractC3889nn.f18822else, enumC1751Ed);
                    FiamImageLoader.FiamImageRequestCreator fiamImageRequestCreator = fiamImageLoader.new FiamImageRequestCreator(c4469xH2);
                    GlideErrorListener glideErrorListener = new GlideErrorListener(firebaseInAppMessagingDisplay.f970a, firebaseInAppMessagingDisplay.f971b);
                    if (c4469xH2.f1923o == null) {
                        c4469xH2.f1923o = new ArrayList();
                    }
                    c4469xH2.f1923o.add(glideErrorListener);
                    fiamImageRequestCreator.f10303abstract = activity2.getClass().getSimpleName();
                    fiamImageRequestCreator.m7960else();
                    c4469xH2.m11950case();
                    ImageView imageViewMo7977instanceof = bindingWrapper.mo7977instanceof();
                    Objects.toString(callback);
                    callback.f10302instanceof = imageViewMo7977instanceof;
                    c4469xH2.m13859interface(callback);
                    fiamImageRequestCreator.f10305else = callback;
                    fiamImageRequestCreator.m7960else();
                }
            });
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m7947else(Activity activity) {
        BindingWrapper bindingWrapper = this.f10261throw.f10307else;
        boolean zIsShown = false;
        if (bindingWrapper == null ? false : bindingWrapper.mo7978package().isShown()) {
            FiamImageLoader fiamImageLoader = this.f10255default;
            Class<?> cls = activity.getClass();
            fiamImageLoader.getClass();
            String simpleName = cls.getSimpleName();
            synchronized (simpleName) {
                try {
                    if (fiamImageLoader.f10300abstract.containsKey(simpleName)) {
                        loop0: while (true) {
                            for (AbstractC4305uc abstractC4305uc : (Set) fiamImageLoader.f10300abstract.get(simpleName)) {
                                if (abstractC4305uc != null) {
                                    fiamImageLoader.f10301else.m9698instanceof(abstractC4305uc);
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            FiamWindowManager fiamWindowManager = this.f10261throw;
            BindingWrapper bindingWrapper2 = fiamWindowManager.f10307else;
            if (bindingWrapper2 != null) {
                zIsShown = bindingWrapper2.mo7978package().isShown();
            }
            if (zIsShown) {
                ((WindowManager) activity.getSystemService("window")).removeViewImmediate(fiamWindowManager.f10307else.mo7978package());
                fiamWindowManager.f10307else = null;
            }
            RenewableTimer renewableTimer = this.f10258instanceof;
            CountDownTimer countDownTimer = renewableTimer.f10324else;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                renewableTimer.f10324else = null;
            }
            RenewableTimer renewableTimer2 = this.f10262volatile;
            CountDownTimer countDownTimer2 = renewableTimer2.f10324else;
            if (countDownTimer2 != null) {
                countDownTimer2.cancel();
                renewableTimer2.f10324else = null;
            }
        }
    }

    @Override // com.google.firebase.inappmessaging.display.internal.FirebaseInAppMessagingDisplayImpl, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        String str = this.f972c;
        FirebaseInAppMessaging firebaseInAppMessaging = this.f10256else;
        if (str != null && str.equals(activity.getLocalClassName())) {
            activity.getLocalClassName();
            firebaseInAppMessaging.f10239instanceof = null;
            m7947else(activity);
            this.f972c = null;
        }
        DeveloperListenerManager developerListenerManager = firebaseInAppMessaging.f10236abstract;
        developerListenerManager.f10518abstract.clear();
        developerListenerManager.f10522package.clear();
        developerListenerManager.f10521instanceof.clear();
        developerListenerManager.f10519default.clear();
        activity.getClass();
    }

    @Override // com.google.firebase.inappmessaging.display.internal.FirebaseInAppMessagingDisplayImpl, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        String str = this.f972c;
        if (str == null || !str.equals(activity.getLocalClassName())) {
            activity.getLocalClassName();
            this.f10256else.f10239instanceof = new C4336v6(this, 7, activity);
            this.f972c = activity.getLocalClassName();
        }
        if (this.f970a != null) {
            m7946abstract(activity);
        }
    }
}
