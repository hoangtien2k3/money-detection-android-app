package com.google.firebase.inappmessaging.display.internal;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p006o.AbstractC4305uc;
import p006o.C4469xH;
import p006o.ComponentCallbacks2C1670DH;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FiamImageLoader {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f10300abstract = new HashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ComponentCallbacks2C1670DH f10301else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Callback extends AbstractC4305uc {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public ImageView f10302instanceof;

        /* JADX INFO: renamed from: case */
        public abstract void mo7948case();

        /* JADX INFO: renamed from: continue */
        public abstract void mo7949continue();

        @Override // p006o.AbstractC4305uc
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void mo7957instanceof(Drawable drawable) {
            ImageView imageView = this.f10302instanceof;
            if (imageView != null) {
                imageView.setImageDrawable(drawable);
            }
            mo7948case();
        }

        @Override // p006o.AbstractC4305uc
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void mo7958package(Drawable drawable) {
            ImageView imageView = this.f10302instanceof;
            if (imageView != null) {
                imageView.setImageDrawable(drawable);
            }
            new Exception("Image loading failed!");
            mo7949continue();
        }

        @Override // p006o.AbstractC4305uc
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final void mo7959protected(Object obj) {
            Drawable drawable = (Drawable) obj;
            ImageView imageView = this.f10302instanceof;
            if (imageView != null) {
                imageView.setImageDrawable(drawable);
            }
            mo7948case();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class FiamImageRequestCreator {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f10303abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Callback f10305else;

        public FiamImageRequestCreator(C4469xH c4469xH) {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m7960else() {
            Set hashSet;
            if (this.f10305else != null && !TextUtils.isEmpty(this.f10303abstract)) {
                synchronized (FiamImageLoader.this.f10300abstract) {
                    try {
                        if (FiamImageLoader.this.f10300abstract.containsKey(this.f10303abstract)) {
                            hashSet = (Set) FiamImageLoader.this.f10300abstract.get(this.f10303abstract);
                        } else {
                            hashSet = new HashSet();
                            FiamImageLoader.this.f10300abstract.put(this.f10303abstract, hashSet);
                        }
                        if (!hashSet.contains(this.f10305else)) {
                            hashSet.add(this.f10305else);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public FiamImageLoader(ComponentCallbacks2C1670DH componentCallbacks2C1670DH) {
        this.f10301else = componentCallbacks2C1670DH;
    }
}
