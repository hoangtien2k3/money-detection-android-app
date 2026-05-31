package p006o;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: renamed from: o.xN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4475xN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TextView f20332abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ImageView f20333default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TextView f20334else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ImageView f20335instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ImageView f20336package;

    public C4475xN(View view) {
        this.f20334else = (TextView) view.findViewById(R.id.text1);
        this.f20332abstract = (TextView) view.findViewById(R.id.text2);
        this.f20333default = (ImageView) view.findViewById(R.id.icon1);
        this.f20335instanceof = (ImageView) view.findViewById(R.id.icon2);
        this.f20336package = (ImageView) view.findViewById(com.martindoudera.cashreader.R.id.edit_query);
    }
}
