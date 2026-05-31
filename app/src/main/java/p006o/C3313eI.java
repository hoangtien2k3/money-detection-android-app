package p006o;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: renamed from: o.eI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3313eI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Configuration f17238abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f17239default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ColorStateList f17240else;

    public C3313eI(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f17240else = colorStateList;
        this.f17238abstract = configuration;
        this.f17239default = theme == null ? 0 : theme.hashCode();
    }
}
