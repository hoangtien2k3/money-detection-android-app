package p006o;

import android.content.ClipData;
import android.view.ContentInfo;
import android.view.View;
import android.window.SplashScreenView;

/* JADX INFO: renamed from: o.Ma */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2235Ma {
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static /* bridge */ /* synthetic */ SplashScreenView m10641case(View view) {
        return (SplashScreenView) view;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static /* synthetic */ ContentInfo.Builder m10646instanceof(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static /* bridge */ /* synthetic */ ContentInfo m10648protected(Object obj) {
        return (ContentInfo) obj;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static /* bridge */ /* synthetic */ boolean m10649public(View view) {
        return view instanceof SplashScreenView;
    }
}
