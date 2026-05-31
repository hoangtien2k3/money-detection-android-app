package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p006o.AbstractC2338OF;
import p006o.AbstractC2451Q6;
import p006o.AbstractC4547ya;
import p006o.AbstractC4608za;
import p006o.AbstractC4652COm5;
import p006o.C1504Aa;
import p006o.C1565Ba;
import p006o.C1626Ca;
import p006o.C1809Fa;
import p006o.C1870Ga;
import p006o.C1931Ha;
import p006o.C2158LH;
import p006o.C2207M6;
import p006o.C2218MH;
import p006o.C2309Nn;
import p006o.C2370On;
import p006o.C2811W1;
import p006o.C2872X1;
import p006o.C4079qu;
import p006o.EnumC1748Ea;
import p006o.EnumC4364va;
import p006o.EnumC4425wa;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: a */
    public final int f189a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f2153abstract;

    /* JADX INFO: renamed from: b */
    public C1626Ca f190b;

    /* JADX INFO: renamed from: c */
    public final int f191c;

    /* JADX INFO: renamed from: d */
    public HashMap f192d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f2154default;

    /* JADX INFO: renamed from: e */
    public int f193e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SparseArray f2155else;

    /* JADX INFO: renamed from: f */
    public int f194f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f2156finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1870Ga f2157instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f2158private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f2159synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f2160throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f2161volatile;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        SparseArray sparseArray = new SparseArray();
        this.f2155else = sparseArray;
        this.f2153abstract = new ArrayList(4);
        this.f2154default = new ArrayList(100);
        C1870Ga c1870Ga = new C1870Ga();
        c1870Ga.f1383x = new ArrayList();
        c1870Ga.f1384y = false;
        c1870Ga.f1385z = new C4079qu();
        c1870Ga.f1369B = 0;
        c1870Ga.f1370C = 0;
        c1870Ga.f1371D = new C2207M6[4];
        c1870Ga.f1372E = new C2207M6[4];
        c1870Ga.f1373F = new ArrayList();
        c1870Ga.f1374G = false;
        c1870Ga.f1375H = false;
        c1870Ga.f1376I = false;
        c1870Ga.f1377J = 0;
        c1870Ga.f1378K = 0;
        c1870Ga.f1379L = 7;
        c1870Ga.f1380M = false;
        c1870Ga.f1381N = false;
        c1870Ga.f1382O = false;
        this.f2157instanceof = c1870Ga;
        this.f2161volatile = 0;
        this.f2160throw = 0;
        this.f2159synchronized = Integer.MAX_VALUE;
        this.f2158private = Integer.MAX_VALUE;
        this.f2156finally = true;
        this.f189a = 7;
        this.f190b = null;
        this.f191c = -1;
        this.f192d = new HashMap();
        this.f193e = -1;
        this.f194f = -1;
        c1870Ga.f1335m = this;
        sparseArray.put(getId(), this);
        this.f190b = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC2338OF.f14982else);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 3) {
                    this.f2161volatile = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f2161volatile);
                } else if (index == 4) {
                    this.f2160throw = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f2160throw);
                } else if (index == 1) {
                    this.f2159synchronized = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f2159synchronized);
                } else if (index == 2) {
                    this.f2158private = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f2158private);
                } else if (index == 59) {
                    this.f189a = typedArrayObtainStyledAttributes.getInt(index, this.f189a);
                } else if (index == 8) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C1626Ca c1626Ca = new C1626Ca();
                        c1626Ca.f12705else = new HashMap();
                        this.f190b = c1626Ca;
                        c1626Ca.m9545default(getContext(), resourceId);
                    } catch (Resources.NotFoundException unused) {
                        this.f190b = null;
                    }
                    this.f191c = resourceId;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        c1870Ga.f1379L = this.f189a;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C1504Aa m1930else() {
        C1504Aa c1504Aa = new C1504Aa(-2, -2);
        c1504Aa.f12297else = -1;
        c1504Aa.f12289abstract = -1;
        c1504Aa.f12296default = -1.0f;
        c1504Aa.f12305instanceof = -1;
        c1504Aa.f12309package = -1;
        c1504Aa.f12311protected = -1;
        c1504Aa.f12295continue = -1;
        c1504Aa.f12291case = -1;
        c1504Aa.f12302goto = -1;
        c1504Aa.f12290break = -1;
        c1504Aa.f12321throws = -1;
        c1504Aa.f12312public = -1;
        c1504Aa.f12313return = -1;
        c1504Aa.f12316super = 0;
        c1504Aa.f12303implements = 0.0f;
        c1504Aa.f12298extends = -1;
        c1504Aa.f12299final = -1;
        c1504Aa.f12325while = -1;
        c1504Aa.f12319this = -1;
        c1504Aa.f12306interface = -1;
        c1504Aa.f12293class = -1;
        c1504Aa.f12294const = -1;
        c1504Aa.f12292catch = -1;
        c1504Aa.f12315strictfp = -1;
        c1504Aa.f12314static = -1;
        c1504Aa.f12322transient = 0.5f;
        c1504Aa.f12304import = 0.5f;
        c1504Aa.f12323try = null;
        c1504Aa.f12301for = 1;
        c1504Aa.f12307native = -1.0f;
        c1504Aa.f12308new = -1.0f;
        c1504Aa.f12317switch = 0;
        c1504Aa.f12324volatile = 0;
        c1504Aa.f12320throw = 0;
        c1504Aa.f12318synchronized = 0;
        c1504Aa.f12310private = 0;
        c1504Aa.f12300finally = 0;
        c1504Aa.f1201a = 0;
        c1504Aa.f1202b = 0;
        c1504Aa.f1203c = 1.0f;
        c1504Aa.f1204d = 1.0f;
        c1504Aa.f1205e = -1;
        c1504Aa.f1206f = -1;
        c1504Aa.f1207g = -1;
        c1504Aa.f1208h = false;
        c1504Aa.f1209i = false;
        c1504Aa.f1210j = true;
        c1504Aa.f1211k = true;
        c1504Aa.f1212l = false;
        c1504Aa.f1213m = false;
        c1504Aa.f1214n = false;
        c1504Aa.f1215o = -1;
        c1504Aa.f1216p = -1;
        c1504Aa.f1217q = -1;
        c1504Aa.f1218r = -1;
        c1504Aa.f1219s = -1;
        c1504Aa.f1220t = -1;
        c1504Aa.f1221u = 0.5f;
        c1504Aa.f1225y = new C1809Fa();
        return c1504Aa;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1809Fa m1931abstract(int i) {
        C1870Ga c1870Ga = this.f2157instanceof;
        if (i == 0) {
            return c1870Ga;
        }
        View viewFindViewById = (View) this.f2155else.get(i);
        if (viewFindViewById == null && (viewFindViewById = findViewById(i)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return c1870Ga;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((C1504Aa) viewFindViewById.getLayoutParams()).f1225y;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1504Aa;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1809Fa m1932default(View view) {
        if (view == this) {
            return this.f2157instanceof;
        }
        if (view == null) {
            return null;
        }
        return ((C1504Aa) view.getLayoutParams()).f1225y;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i2 = Integer.parseInt(strArrSplit[0]);
                        int i3 = Integer.parseInt(strArrSplit[1]);
                        int i4 = Integer.parseInt(strArrSplit[2]);
                        int i5 = (int) ((i2 / 1080.0f) * width);
                        int i6 = (int) ((i3 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i5;
                        float f2 = i6;
                        float f3 = i5 + ((int) ((i4 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i6 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m1930else();
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x051e  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        int i;
        Context context = getContext();
        C1504Aa c1504Aa = new C1504Aa(context, attributeSet);
        c1504Aa.f12297else = -1;
        c1504Aa.f12289abstract = -1;
        c1504Aa.f12296default = -1.0f;
        c1504Aa.f12305instanceof = -1;
        c1504Aa.f12309package = -1;
        c1504Aa.f12311protected = -1;
        c1504Aa.f12295continue = -1;
        c1504Aa.f12291case = -1;
        c1504Aa.f12302goto = -1;
        c1504Aa.f12290break = -1;
        c1504Aa.f12321throws = -1;
        c1504Aa.f12312public = -1;
        c1504Aa.f12313return = -1;
        c1504Aa.f12316super = 0;
        c1504Aa.f12303implements = 0.0f;
        c1504Aa.f12298extends = -1;
        c1504Aa.f12299final = -1;
        c1504Aa.f12325while = -1;
        c1504Aa.f12319this = -1;
        c1504Aa.f12306interface = -1;
        c1504Aa.f12293class = -1;
        c1504Aa.f12294const = -1;
        c1504Aa.f12292catch = -1;
        c1504Aa.f12315strictfp = -1;
        c1504Aa.f12314static = -1;
        c1504Aa.f12322transient = 0.5f;
        c1504Aa.f12304import = 0.5f;
        c1504Aa.f12323try = null;
        c1504Aa.f12301for = 1;
        c1504Aa.f12307native = -1.0f;
        c1504Aa.f12308new = -1.0f;
        c1504Aa.f12317switch = 0;
        c1504Aa.f12324volatile = 0;
        c1504Aa.f12320throw = 0;
        c1504Aa.f12318synchronized = 0;
        c1504Aa.f12310private = 0;
        c1504Aa.f12300finally = 0;
        c1504Aa.f1201a = 0;
        c1504Aa.f1202b = 0;
        c1504Aa.f1203c = 1.0f;
        c1504Aa.f1204d = 1.0f;
        c1504Aa.f1205e = -1;
        c1504Aa.f1206f = -1;
        c1504Aa.f1207g = -1;
        c1504Aa.f1208h = false;
        c1504Aa.f1209i = false;
        c1504Aa.f1210j = true;
        c1504Aa.f1211k = true;
        c1504Aa.f1212l = false;
        c1504Aa.f1213m = false;
        c1504Aa.f1214n = false;
        c1504Aa.f1215o = -1;
        c1504Aa.f1216p = -1;
        c1504Aa.f1217q = -1;
        c1504Aa.f1218r = -1;
        c1504Aa.f1219s = -1;
        c1504Aa.f1220t = -1;
        c1504Aa.f1221u = 0.5f;
        c1504Aa.f1225y = new C1809Fa();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2338OF.f14982else);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            int i3 = AbstractC4608za.f20789else.get(index);
            switch (i3) {
                case 1:
                    c1504Aa.f1207g = typedArrayObtainStyledAttributes.getInt(index, c1504Aa.f1207g);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12313return);
                    c1504Aa.f12313return = resourceId;
                    if (resourceId == -1) {
                        c1504Aa.f12313return = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    c1504Aa.f12316super = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1504Aa.f12316super);
                    continue;
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, c1504Aa.f12303implements) % 360.0f;
                    c1504Aa.f12303implements = f;
                    if (f < 0.0f) {
                        c1504Aa.f12303implements = (360.0f - f) % 360.0f;
                    }
                    break;
                case 5:
                    c1504Aa.f12297else = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c1504Aa.f12297else);
                    continue;
                    break;
                case 6:
                    c1504Aa.f12289abstract = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c1504Aa.f12289abstract);
                    continue;
                    break;
                case 7:
                    c1504Aa.f12296default = typedArrayObtainStyledAttributes.getFloat(index, c1504Aa.f12296default);
                    continue;
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12305instanceof);
                    c1504Aa.f12305instanceof = resourceId2;
                    if (resourceId2 == -1) {
                        c1504Aa.f12305instanceof = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12309package);
                    c1504Aa.f12309package = resourceId3;
                    if (resourceId3 == -1) {
                        c1504Aa.f12309package = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12311protected);
                    c1504Aa.f12311protected = resourceId4;
                    if (resourceId4 == -1) {
                        c1504Aa.f12311protected = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12295continue);
                    c1504Aa.f12295continue = resourceId5;
                    if (resourceId5 == -1) {
                        c1504Aa.f12295continue = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12291case);
                    c1504Aa.f12291case = resourceId6;
                    if (resourceId6 == -1) {
                        c1504Aa.f12291case = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12302goto);
                    c1504Aa.f12302goto = resourceId7;
                    if (resourceId7 == -1) {
                        c1504Aa.f12302goto = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12290break);
                    c1504Aa.f12290break = resourceId8;
                    if (resourceId8 == -1) {
                        c1504Aa.f12290break = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12321throws);
                    c1504Aa.f12321throws = resourceId9;
                    if (resourceId9 == -1) {
                        c1504Aa.f12321throws = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12312public);
                    c1504Aa.f12312public = resourceId10;
                    if (resourceId10 == -1) {
                        c1504Aa.f12312public = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12298extends);
                    c1504Aa.f12298extends = resourceId11;
                    if (resourceId11 == -1) {
                        c1504Aa.f12298extends = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12299final);
                    c1504Aa.f12299final = resourceId12;
                    if (resourceId12 == -1) {
                        c1504Aa.f12299final = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case LTE_CA_VALUE:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12325while);
                    c1504Aa.f12325while = resourceId13;
                    if (resourceId13 == -1) {
                        c1504Aa.f12325while = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, c1504Aa.f12319this);
                    c1504Aa.f12319this = resourceId14;
                    if (resourceId14 == -1) {
                        c1504Aa.f12319this = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    c1504Aa.f12306interface = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1504Aa.f12306interface);
                    continue;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    c1504Aa.f12293class = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1504Aa.f12293class);
                    continue;
                    break;
                case 23:
                    c1504Aa.f12294const = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1504Aa.f12294const);
                    continue;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    c1504Aa.f12292catch = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1504Aa.f12292catch);
                    continue;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    c1504Aa.f12315strictfp = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1504Aa.f12315strictfp);
                    continue;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    c1504Aa.f12314static = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1504Aa.f12314static);
                    continue;
                    break;
                case 27:
                    c1504Aa.f1208h = typedArrayObtainStyledAttributes.getBoolean(index, c1504Aa.f1208h);
                    continue;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    c1504Aa.f1209i = typedArrayObtainStyledAttributes.getBoolean(index, c1504Aa.f1209i);
                    continue;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    c1504Aa.f12322transient = typedArrayObtainStyledAttributes.getFloat(index, c1504Aa.f12322transient);
                    continue;
                    break;
                case 30:
                    c1504Aa.f12304import = typedArrayObtainStyledAttributes.getFloat(index, c1504Aa.f12304import);
                    continue;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    c1504Aa.f12320throw = typedArrayObtainStyledAttributes.getInt(index, 0);
                    continue;
                    break;
                case 32:
                    c1504Aa.f12318synchronized = typedArrayObtainStyledAttributes.getInt(index, 0);
                    continue;
                    break;
                case 33:
                    try {
                        c1504Aa.f12310private = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1504Aa.f12310private);
                        continue;
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c1504Aa.f12310private) == -2) {
                            c1504Aa.f12310private = -2;
                        }
                    }
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    try {
                        c1504Aa.f1201a = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1504Aa.f1201a);
                        continue;
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c1504Aa.f1201a) == -2) {
                            c1504Aa.f1201a = -2;
                        }
                    }
                    break;
                case 35:
                    c1504Aa.f1203c = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, c1504Aa.f1203c));
                    continue;
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    try {
                        c1504Aa.f12300finally = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1504Aa.f12300finally);
                        continue;
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c1504Aa.f12300finally) == -2) {
                            c1504Aa.f12300finally = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        c1504Aa.f1202b = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1504Aa.f1202b);
                        continue;
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c1504Aa.f1202b) == -2) {
                            c1504Aa.f1202b = -2;
                        }
                    }
                    break;
                case 38:
                    c1504Aa.f1204d = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, c1504Aa.f1204d));
                    continue;
                    break;
                default:
                    switch (i3) {
                        case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            c1504Aa.f12323try = string;
                            c1504Aa.f12301for = -1;
                            if (string != null) {
                                int length = string.length();
                                int iIndexOf = c1504Aa.f12323try.indexOf(44);
                                if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                                    i = 0;
                                } else {
                                    String strSubstring = c1504Aa.f12323try.substring(0, iIndexOf);
                                    if (strSubstring.equalsIgnoreCase("W")) {
                                        c1504Aa.f12301for = 0;
                                    } else if (strSubstring.equalsIgnoreCase("H")) {
                                        c1504Aa.f12301for = 1;
                                    }
                                    i = iIndexOf + 1;
                                }
                                int iIndexOf2 = c1504Aa.f12323try.indexOf(58);
                                if (iIndexOf2 >= 0 && iIndexOf2 < length - 1) {
                                    String strSubstring2 = c1504Aa.f12323try.substring(i, iIndexOf2);
                                    String strSubstring3 = c1504Aa.f12323try.substring(iIndexOf2 + 1);
                                    if (strSubstring2.length() > 0 && strSubstring3.length() > 0) {
                                        try {
                                            float f2 = Float.parseFloat(strSubstring2);
                                            float f3 = Float.parseFloat(strSubstring3);
                                            if (f2 > 0.0f && f3 > 0.0f) {
                                                if (c1504Aa.f12301for == 1) {
                                                    Math.abs(f3 / f2);
                                                } else {
                                                    Math.abs(f2 / f3);
                                                }
                                            }
                                        } catch (NumberFormatException unused5) {
                                            break;
                                        }
                                    }
                                } else {
                                    String strSubstring4 = c1504Aa.f12323try.substring(i);
                                    if (strSubstring4.length() > 0) {
                                        Float.parseFloat(strSubstring4);
                                    }
                                }
                            }
                            break;
                        case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            c1504Aa.f12307native = typedArrayObtainStyledAttributes.getFloat(index, c1504Aa.f12307native);
                            continue;
                            break;
                        case 46:
                            c1504Aa.f12308new = typedArrayObtainStyledAttributes.getFloat(index, c1504Aa.f12308new);
                            continue;
                            break;
                        case 47:
                            c1504Aa.f12317switch = typedArrayObtainStyledAttributes.getInt(index, 0);
                            continue;
                            break;
                        case 48:
                            c1504Aa.f12324volatile = typedArrayObtainStyledAttributes.getInt(index, 0);
                            continue;
                            break;
                        case 49:
                            c1504Aa.f1205e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c1504Aa.f1205e);
                            continue;
                            break;
                        case 50:
                            c1504Aa.f1206f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c1504Aa.f1206f);
                            continue;
                            break;
                        default:
                            continue;
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        c1504Aa.m9167else();
        return c1504Aa;
    }

    public int getMaxHeight() {
        return this.f2158private;
    }

    public int getMaxWidth() {
        return this.f2159synchronized;
    }

    public int getMinHeight() {
        return this.f2160throw;
    }

    public int getMinWidth() {
        return this.f2161volatile;
    }

    public int getOptimizationLevel() {
        return this.f2157instanceof.f1379L;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02c5  */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1933instanceof(int i, int i2) {
        int i3;
        int i4;
        C1870Ga c1870Ga;
        int i5;
        float f;
        boolean z;
        int childMeasureSpec;
        boolean z2;
        boolean z3;
        int childMeasureSpec2;
        int baseline;
        ConstraintLayout constraintLayout = this;
        int paddingBottom = constraintLayout.getPaddingBottom() + constraintLayout.getPaddingTop();
        int paddingRight = constraintLayout.getPaddingRight() + constraintLayout.getPaddingLeft();
        int childCount = constraintLayout.getChildCount();
        int i6 = 0;
        while (true) {
            i3 = 8;
            if (i6 >= childCount) {
                break;
            }
            View childAt = constraintLayout.getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C1504Aa c1504Aa = (C1504Aa) childAt.getLayoutParams();
                C1809Fa c1809Fa = c1504Aa.f1225y;
                if (!c1504Aa.f1213m && !c1504Aa.f1214n) {
                    c1809Fa.f1336n = childAt.getVisibility();
                    int i7 = ((ViewGroup.MarginLayoutParams) c1504Aa).width;
                    int i8 = ((ViewGroup.MarginLayoutParams) c1504Aa).height;
                    if (i7 == 0 || i8 == 0) {
                        c1809Fa.m9902break().m10698default();
                        c1809Fa.m9912goto().m10698default();
                    } else {
                        boolean z4 = i7 == -2;
                        int childMeasureSpec3 = ViewGroup.getChildMeasureSpec(i, paddingRight, i7);
                        boolean z5 = i8 == -2;
                        childAt.measure(childMeasureSpec3, ViewGroup.getChildMeasureSpec(i2, paddingBottom, i8));
                        int measuredWidth = childAt.getMeasuredWidth();
                        int measuredHeight = childAt.getMeasuredHeight();
                        c1809Fa.m9921strictfp(measuredWidth);
                        c1809Fa.m9923this(measuredHeight);
                        if (z4) {
                            c1809Fa.f1331i = measuredWidth;
                        }
                        if (z5) {
                            c1809Fa.f1332j = measuredHeight;
                        }
                        if (c1504Aa.f1212l && (baseline = childAt.getBaseline()) != -1) {
                            c1809Fa.f1328f = baseline;
                        }
                        if (c1504Aa.f1210j && c1504Aa.f1211k) {
                            c1809Fa.m9902break().m10625continue(measuredWidth);
                            c1809Fa.m9912goto().m10625continue(measuredHeight);
                        }
                    }
                }
            }
            i6++;
        }
        C1870Ga c1870Ga2 = constraintLayout.f2157instanceof;
        c1870Ga2.m10045new();
        int i9 = 0;
        while (i9 < childCount) {
            View childAt2 = constraintLayout.getChildAt(i9);
            if (childAt2.getVisibility() == i3) {
                i4 = childCount;
                c1870Ga = c1870Ga2;
                i5 = i9;
            } else {
                C1504Aa c1504Aa2 = (C1504Aa) childAt2.getLayoutParams();
                C1809Fa c1809Fa2 = c1504Aa2.f1225y;
                if (c1504Aa2.f1213m || c1504Aa2.f1214n) {
                    i4 = childCount;
                    c1870Ga = c1870Ga2;
                    i5 = i9;
                } else {
                    c1809Fa2.f1336n = childAt2.getVisibility();
                    EnumC1748Ea[] enumC1748EaArr = c1809Fa2.f13405for;
                    int i10 = ((ViewGroup.MarginLayoutParams) c1504Aa2).width;
                    int i11 = ((ViewGroup.MarginLayoutParams) c1504Aa2).height;
                    if (i10 == 0 || i11 == 0) {
                        EnumC4425wa enumC4425wa = EnumC4425wa.LEFT;
                        C2158LH c2158lh = c1809Fa2.mo9917protected(enumC4425wa).f20376else;
                        EnumC4425wa enumC4425wa2 = EnumC4425wa.RIGHT;
                        i4 = childCount;
                        C2158LH c2158lh2 = c1809Fa2.mo9917protected(enumC4425wa2).f20376else;
                        boolean z6 = (c1809Fa2.mo9917protected(enumC4425wa).f20378instanceof == null || c1809Fa2.mo9917protected(enumC4425wa2).f20378instanceof == null) ? false : true;
                        EnumC4425wa enumC4425wa3 = EnumC4425wa.TOP;
                        boolean z7 = z6;
                        C2158LH c2158lh3 = c1809Fa2.mo9917protected(enumC4425wa3).f20376else;
                        EnumC4425wa enumC4425wa4 = EnumC4425wa.BOTTOM;
                        i5 = i9;
                        C2158LH c2158lh4 = c1809Fa2.mo9917protected(enumC4425wa4).f20376else;
                        boolean z8 = (c1809Fa2.mo9917protected(enumC4425wa3).f20378instanceof == null || c1809Fa2.mo9917protected(enumC4425wa4).f20378instanceof == null) ? false : true;
                        if (i10 == 0 && i11 == 0 && z7 && z8) {
                            c1870Ga = c1870Ga2;
                        } else {
                            EnumC1748Ea[] enumC1748EaArr2 = c1870Ga2.f13405for;
                            boolean z9 = z8;
                            EnumC1748Ea enumC1748Ea = enumC1748EaArr2[0];
                            c1870Ga = c1870Ga2;
                            EnumC1748Ea enumC1748Ea2 = EnumC1748Ea.WRAP_CONTENT;
                            boolean z10 = enumC1748Ea != enumC1748Ea2;
                            boolean z11 = enumC1748EaArr2[1] != enumC1748Ea2;
                            if (!z10) {
                                c1809Fa2.m9902break().m10698default();
                            }
                            if (!z11) {
                                c1809Fa2.m9912goto().m10698default();
                            }
                            if (i10 == 0) {
                                if (z10 && c1809Fa2.f13413package == 0 && c1809Fa2.f13428volatile == 0.0f && c1809Fa2.f13395case == 0 && c1809Fa2.f13406goto == 0) {
                                    f = 0.0f;
                                    if (enumC1748EaArr[0] == EnumC1748Ea.MATCH_CONSTRAINT && z7 && c2158lh.m10700instanceof() && c2158lh2.m10700instanceof()) {
                                        int i12 = (int) (c2158lh2.f14434continue - c2158lh.f14434continue);
                                        c1809Fa2.m9902break().m10625continue(i12);
                                        childMeasureSpec = ViewGroup.getChildMeasureSpec(i, paddingRight, i12);
                                        z2 = z10;
                                        z = false;
                                        if (i11 != 0) {
                                            if (z11 && c1809Fa2.f13415protected == 0 && c1809Fa2.f13428volatile == f && c1809Fa2.f13425throws == 0 && c1809Fa2.f13416public == 0 && enumC1748EaArr[1] == EnumC1748Ea.MATCH_CONSTRAINT && z9 && c2158lh3.m10700instanceof() && c2158lh4.m10700instanceof()) {
                                                int i13 = (int) (c2158lh4.f14434continue - c2158lh3.f14434continue);
                                                c1809Fa2.m9912goto().m10625continue(i13);
                                                childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, paddingBottom, i13);
                                                z3 = false;
                                                childAt2.measure(childMeasureSpec, childMeasureSpec2);
                                                int measuredWidth2 = childAt2.getMeasuredWidth();
                                                int measuredHeight2 = childAt2.getMeasuredHeight();
                                                c1809Fa2.m9921strictfp(measuredWidth2);
                                                c1809Fa2.m9923this(measuredHeight2);
                                                if (z) {
                                                }
                                                if (z3) {
                                                }
                                                if (z2) {
                                                }
                                                if (z11) {
                                                }
                                                if (!c1504Aa2.f1212l) {
                                                }
                                            } else {
                                                childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
                                                z11 = false;
                                                z3 = true;
                                                childAt2.measure(childMeasureSpec, childMeasureSpec2);
                                                int measuredWidth22 = childAt2.getMeasuredWidth();
                                                int measuredHeight22 = childAt2.getMeasuredHeight();
                                                c1809Fa2.m9921strictfp(measuredWidth22);
                                                c1809Fa2.m9923this(measuredHeight22);
                                                if (z) {
                                                    c1809Fa2.f1331i = measuredWidth22;
                                                }
                                                if (z3) {
                                                    c1809Fa2.f1332j = measuredHeight22;
                                                }
                                                if (z2) {
                                                    c1809Fa2.m9902break().f14821abstract = 2;
                                                } else {
                                                    c1809Fa2.m9902break().m10625continue(measuredWidth22);
                                                }
                                                if (z11) {
                                                    c1809Fa2.m9912goto().f14821abstract = 2;
                                                } else {
                                                    c1809Fa2.m9912goto().m10625continue(measuredHeight22);
                                                }
                                                if (!c1504Aa2.f1212l) {
                                                    int baseline2 = childAt2.getBaseline();
                                                    if (baseline2 != -1) {
                                                        c1809Fa2.f1328f = baseline2;
                                                    }
                                                }
                                            }
                                        } else if (i11 == -1) {
                                            childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -1);
                                            z3 = false;
                                            childAt2.measure(childMeasureSpec, childMeasureSpec2);
                                            int measuredWidth222 = childAt2.getMeasuredWidth();
                                            int measuredHeight222 = childAt2.getMeasuredHeight();
                                            c1809Fa2.m9921strictfp(measuredWidth222);
                                            c1809Fa2.m9923this(measuredHeight222);
                                            if (z) {
                                            }
                                            if (z3) {
                                            }
                                            if (z2) {
                                            }
                                            if (z11) {
                                            }
                                            if (!c1504Aa2.f1212l) {
                                            }
                                        } else {
                                            z3 = i11 == -2;
                                            childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, paddingBottom, i11);
                                            childAt2.measure(childMeasureSpec, childMeasureSpec2);
                                            int measuredWidth2222 = childAt2.getMeasuredWidth();
                                            int measuredHeight2222 = childAt2.getMeasuredHeight();
                                            c1809Fa2.m9921strictfp(measuredWidth2222);
                                            c1809Fa2.m9923this(measuredHeight2222);
                                            if (z) {
                                            }
                                            if (z3) {
                                            }
                                            if (z2) {
                                            }
                                            if (z11) {
                                            }
                                            if (!c1504Aa2.f1212l) {
                                            }
                                        }
                                    }
                                } else {
                                    f = 0.0f;
                                }
                                childMeasureSpec = ViewGroup.getChildMeasureSpec(i, paddingRight, -2);
                                z = true;
                                z2 = false;
                                if (i11 != 0) {
                                }
                            } else {
                                f = 0.0f;
                                if (i10 == -1) {
                                    childMeasureSpec = ViewGroup.getChildMeasureSpec(i, paddingRight, -1);
                                    z2 = z10;
                                    z = false;
                                    if (i11 != 0) {
                                    }
                                } else {
                                    boolean z12 = z10;
                                    z = i10 == -2;
                                    childMeasureSpec = ViewGroup.getChildMeasureSpec(i, paddingRight, i10);
                                    z2 = z12;
                                    if (i11 != 0) {
                                    }
                                }
                            }
                        }
                    } else {
                        i4 = childCount;
                        c1870Ga = c1870Ga2;
                        i5 = i9;
                    }
                    i9 = i5 + 1;
                    constraintLayout = this;
                    childCount = i4;
                    c1870Ga2 = c1870Ga;
                    i3 = 8;
                }
            }
            i9 = i5 + 1;
            constraintLayout = this;
            childCount = i4;
            c1870Ga2 = c1870Ga;
            i3 = 8;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            C1504Aa c1504Aa = (C1504Aa) childAt.getLayoutParams();
            C1809Fa c1809Fa = c1504Aa.f1225y;
            if (childAt.getVisibility() != 8 || c1504Aa.f1213m || c1504Aa.f1214n || zIsInEditMode) {
                int i6 = c1809Fa.f1324b + c1809Fa.f1326d;
                int i7 = c1809Fa.f1325c + c1809Fa.f1327e;
                childAt.layout(i6, i7, c1809Fa.m9924throws() + i6, c1809Fa.m9907continue() + i7);
            }
        }
        ArrayList arrayList = this.f2153abstract;
        int size = arrayList.size();
        if (size > 0) {
            for (int i8 = 0; i8 < size; i8++) {
                ((AbstractC4547ya) arrayList.get(i8)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x07ab  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x07c9  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0886 A[PHI: r36
      0x0886: PHI (r36v4 int) = (r36v5 int), (r36v6 int) binds: [B:382:0x0890, B:378:0x0881] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:411:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0901  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0927 A[LOOP:10: B:421:0x0925->B:422:0x0927, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0a49  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0a8e  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0a9f  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0ae2  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0af7  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0ceb  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0d22  */
    /* JADX WARN: Removed duplicated region for block: B:627:0x0d27  */
    /* JADX WARN: Removed duplicated region for block: B:689:0x0911 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        EnumC1748Ea enumC1748Ea;
        EnumC1748Ea enumC1748Ea2;
        int i3;
        int paddingLeft;
        int paddingTop;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        EnumC1748Ea[] enumC1748EaArr;
        ArrayList arrayList;
        boolean z2;
        boolean z3;
        boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z5;
        int childMeasureSpec;
        boolean z6;
        int childMeasureSpec2;
        int baseline;
        boolean z7;
        boolean z8;
        int i14;
        int childCount;
        int i15;
        int size;
        ArrayList arrayList2;
        int i16;
        int i17;
        int i18;
        int i19;
        int size2;
        int i20;
        int i21;
        int i22;
        boolean z9;
        boolean z10;
        boolean z11;
        int i23;
        int i24;
        int i25;
        boolean z12;
        int baseline2;
        int i26;
        C2218MH c2218mh;
        C2218MH c2218mh2;
        int i27;
        int i28;
        C1809Fa c1809Fa;
        C1809Fa c1809FaM1931abstract;
        C1809Fa c1809FaM1931abstract2;
        C1809Fa c1809FaM1931abstract3;
        C1809Fa c1809FaM1931abstract4;
        C1809Fa c1809Fa2;
        int i29;
        int i30;
        float fAbs;
        int i31;
        Iterator it;
        int i32;
        ArrayList arrayList3;
        HashSet hashSet;
        int i33;
        int i34;
        boolean z13;
        System.currentTimeMillis();
        int mode = View.MeasureSpec.getMode(i);
        int size3 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size4 = View.MeasureSpec.getSize(i2);
        int paddingLeft2 = getPaddingLeft();
        int paddingTop2 = getPaddingTop();
        C1870Ga c1870Ga = this.f2157instanceof;
        c1870Ga.f13422synchronized = paddingLeft2;
        EnumC1748Ea[] enumC1748EaArr2 = c1870Ga.f13405for;
        ArrayList arrayList4 = c1870Ga.f1373F;
        c1870Ga.f13414private = paddingTop2;
        int i35 = this.f2159synchronized;
        int[] iArr = c1870Ga.f13403final;
        iArr[0] = i35;
        iArr[1] = this.f2158private;
        c1870Ga.f1384y = getLayoutDirection() == 1;
        int mode3 = View.MeasureSpec.getMode(i);
        int size5 = View.MeasureSpec.getSize(i);
        int mode4 = View.MeasureSpec.getMode(i2);
        int size6 = View.MeasureSpec.getSize(i2);
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingRight = getPaddingRight() + getPaddingLeft();
        EnumC1748Ea enumC1748Ea3 = EnumC1748Ea.FIXED;
        getLayoutParams();
        if (mode3 != Integer.MIN_VALUE) {
            if (mode3 == 0) {
                enumC1748Ea = EnumC1748Ea.WRAP_CONTENT;
            } else if (mode3 != 1073741824) {
                enumC1748Ea = enumC1748Ea3;
            } else {
                size5 = Math.min(this.f2159synchronized, size5) - paddingRight;
                enumC1748Ea = enumC1748Ea3;
            }
            size5 = 0;
        } else {
            enumC1748Ea = EnumC1748Ea.WRAP_CONTENT;
        }
        if (mode4 != Integer.MIN_VALUE) {
            if (mode4 == 0) {
                enumC1748Ea3 = EnumC1748Ea.WRAP_CONTENT;
            } else if (mode4 == 1073741824) {
                size6 = Math.min(this.f2158private, size6) - paddingBottom;
            }
            enumC1748Ea2 = enumC1748Ea3;
            i3 = 0;
            size6 = 0;
            c1870Ga.f1329g = i3;
            c1870Ga.f1330h = i3;
            c1870Ga.m9915interface(enumC1748Ea);
            c1870Ga.m9921strictfp(size5);
            c1870Ga.m9904catch(enumC1748Ea2);
            c1870Ga.m9923this(size6);
            paddingLeft = (this.f2161volatile - getPaddingLeft()) - getPaddingRight();
            if (paddingLeft >= 0) {
                c1870Ga.f1329g = i3;
            } else {
                c1870Ga.f1329g = paddingLeft;
            }
            paddingTop = (this.f2160throw - getPaddingTop()) - getPaddingBottom();
            if (paddingTop >= 0) {
                c1870Ga.f1330h = i3;
            } else {
                c1870Ga.f1330h = paddingTop;
            }
            int iM9924throws = c1870Ga.m9924throws();
            int iM9907continue = c1870Ga.m9907continue();
            z = this.f2156finally;
            ArrayList arrayList5 = this.f2153abstract;
            ArrayList arrayList6 = this.f2154default;
            if (z) {
                i4 = mode;
                i5 = size3;
                i6 = mode2;
                i7 = size4;
                enumC1748EaArr = enumC1748EaArr2;
                arrayList = arrayList4;
                z2 = false;
            } else {
                this.f2156finally = false;
                int childCount2 = getChildCount();
                int i36 = 0;
                while (true) {
                    if (i36 >= childCount2) {
                        i4 = mode;
                        i5 = size3;
                        i6 = mode2;
                        i7 = size4;
                        enumC1748EaArr = enumC1748EaArr2;
                        arrayList = arrayList4;
                        break;
                    }
                    if (getChildAt(i36).isLayoutRequested()) {
                        arrayList6.clear();
                        boolean zIsInEditMode = isInEditMode();
                        int childCount3 = getChildCount();
                        enumC1748EaArr = enumC1748EaArr2;
                        if (zIsInEditMode) {
                            int i37 = 0;
                            while (i37 < childCount3) {
                                View childAt = getChildAt(i37);
                                int i38 = i37;
                                try {
                                    z13 = zIsInEditMode;
                                    try {
                                        String resourceName = getResources().getResourceName(childAt.getId());
                                        m1934package(resourceName, Integer.valueOf(childAt.getId()));
                                        int iIndexOf = resourceName.indexOf(47);
                                        i34 = size4;
                                        if (iIndexOf != -1) {
                                            try {
                                                resourceName = resourceName.substring(iIndexOf + 1);
                                            } catch (Resources.NotFoundException unused) {
                                            }
                                        }
                                        m1931abstract(childAt.getId()).f1337o = resourceName;
                                    } catch (Resources.NotFoundException unused2) {
                                        i34 = size4;
                                    }
                                } catch (Resources.NotFoundException unused3) {
                                    i34 = size4;
                                    z13 = zIsInEditMode;
                                }
                                i37 = i38 + 1;
                                zIsInEditMode = z13;
                                size4 = i34;
                            }
                        }
                        i7 = size4;
                        boolean z14 = zIsInEditMode;
                        for (int i39 = 0; i39 < childCount3; i39++) {
                            C1809Fa c1809FaM1932default = m1932default(getChildAt(i39));
                            if (c1809FaM1932default != null) {
                                c1809FaM1932default.mo9913implements();
                            }
                        }
                        if (this.f191c != -1) {
                            for (int i40 = 0; i40 < childCount3; i40++) {
                                getChildAt(i40).getId();
                            }
                        }
                        C1626Ca c1626Ca = this.f190b;
                        if (c1626Ca != null) {
                            int childCount4 = getChildCount();
                            HashMap map = c1626Ca.f12705else;
                            i6 = mode2;
                            HashSet hashSet2 = new HashSet(map.keySet());
                            int i41 = 0;
                            while (i41 < childCount4) {
                                int i42 = childCount4;
                                View childAt2 = getChildAt(i41);
                                int i43 = i41;
                                int id = childAt2.getId();
                                int i44 = size3;
                                if (id == -1) {
                                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                                }
                                if (map.containsKey(Integer.valueOf(id))) {
                                    hashSet2.remove(Integer.valueOf(id));
                                    C1565Ba c1565Ba = (C1565Ba) map.get(Integer.valueOf(id));
                                    hashSet = hashSet2;
                                    if (childAt2 instanceof C2811W1) {
                                        i33 = 1;
                                        c1565Ba.f1233E = 1;
                                    } else {
                                        i33 = 1;
                                    }
                                    i32 = mode;
                                    int i45 = c1565Ba.f1233E;
                                    arrayList3 = arrayList4;
                                    if (i45 != -1 && i45 == i33) {
                                        C2811W1 c2811w1 = (C2811W1) childAt2;
                                        c2811w1.setId(id);
                                        c2811w1.setType(c1565Ba.f1232D);
                                        c2811w1.setAllowsGoneWidget(c1565Ba.f1231C);
                                        int[] iArr2 = c1565Ba.f1234F;
                                        if (iArr2 != null) {
                                            c2811w1.setReferencedIds(iArr2);
                                        } else {
                                            String str = c1565Ba.f1235G;
                                            if (str != null) {
                                                int[] iArrM9543else = C1626Ca.m9543else(c2811w1, str);
                                                c1565Ba.f1234F = iArrM9543else;
                                                c2811w1.setReferencedIds(iArrM9543else);
                                            }
                                        }
                                    }
                                    C1504Aa c1504Aa = (C1504Aa) childAt2.getLayoutParams();
                                    c1565Ba.m9299else(c1504Aa);
                                    childAt2.setLayoutParams(c1504Aa);
                                    childAt2.setVisibility(c1565Ba.f12487private);
                                    childAt2.setAlpha(c1565Ba.f1245j);
                                    childAt2.setRotation(c1565Ba.f1248m);
                                    childAt2.setRotationX(c1565Ba.f1249n);
                                    childAt2.setRotationY(c1565Ba.f1250o);
                                    childAt2.setScaleX(c1565Ba.f1251p);
                                    childAt2.setScaleY(c1565Ba.f1252q);
                                    if (!Float.isNaN(c1565Ba.f1253r)) {
                                        childAt2.setPivotX(c1565Ba.f1253r);
                                    }
                                    if (!Float.isNaN(c1565Ba.f1254s)) {
                                        childAt2.setPivotY(c1565Ba.f1254s);
                                    }
                                    childAt2.setTranslationX(c1565Ba.f1255t);
                                    childAt2.setTranslationY(c1565Ba.f1256u);
                                    childAt2.setTranslationZ(c1565Ba.f1257v);
                                    if (c1565Ba.f1246k) {
                                        childAt2.setElevation(c1565Ba.f1247l);
                                    }
                                } else {
                                    i32 = mode;
                                    arrayList3 = arrayList4;
                                    hashSet = hashSet2;
                                }
                                i41 = i43 + 1;
                                childCount4 = i42;
                                size3 = i44;
                                hashSet2 = hashSet;
                                mode = i32;
                                arrayList4 = arrayList3;
                            }
                            i4 = mode;
                            i5 = size3;
                            arrayList = arrayList4;
                            for (Iterator it2 = hashSet2.iterator(); it2.hasNext(); it2 = it) {
                                Integer num = (Integer) it2.next();
                                C1565Ba c1565Ba2 = (C1565Ba) map.get(num);
                                int i46 = c1565Ba2.f1233E;
                                if (i46 == -1 || i46 != 1) {
                                    it = it2;
                                } else {
                                    Context context = getContext();
                                    C2811W1 c2811w12 = new C2811W1(context);
                                    it = it2;
                                    c2811w12.f20589else = new int[32];
                                    c2811w12.f20588default = context;
                                    C2872X1 c2872x1 = new C2872X1();
                                    c2872x1.f1583x = new C1809Fa[4];
                                    c2872x1.f1584y = 0;
                                    c2872x1.f1585z = 0;
                                    c2872x1.f1581A = new ArrayList(4);
                                    c2872x1.f1582B = true;
                                    c2811w12.f16104synchronized = c2872x1;
                                    c2811w12.f20590instanceof = c2872x1;
                                    c2811w12.m13995default();
                                    c2811w12.setVisibility(8);
                                    c2811w12.setId(num.intValue());
                                    int[] iArr3 = c1565Ba2.f1234F;
                                    if (iArr3 != null) {
                                        c2811w12.setReferencedIds(iArr3);
                                    } else {
                                        String str2 = c1565Ba2.f1235G;
                                        if (str2 != null) {
                                            int[] iArrM9543else2 = C1626Ca.m9543else(c2811w12, str2);
                                            c1565Ba2.f1234F = iArrM9543else2;
                                            c2811w12.setReferencedIds(iArrM9543else2);
                                        }
                                    }
                                    c2811w12.setType(c1565Ba2.f1232D);
                                    C1504Aa c1504AaM1930else = m1930else();
                                    c2811w12.m13995default();
                                    c1565Ba2.m9299else(c1504AaM1930else);
                                    addView(c2811w12, c1504AaM1930else);
                                }
                                if (c1565Ba2.f12474else) {
                                    View c2309Nn = new C2309Nn(getContext());
                                    c2309Nn.setId(num.intValue());
                                    C1504Aa c1504AaM1930else2 = m1930else();
                                    c1565Ba2.m9299else(c1504AaM1930else2);
                                    addView(c2309Nn, c1504AaM1930else2);
                                }
                            }
                        } else {
                            i4 = mode;
                            i5 = size3;
                            i6 = mode2;
                            arrayList = arrayList4;
                        }
                        c1870Ga.f1383x.clear();
                        int size7 = arrayList5.size();
                        if (size7 > 0) {
                            for (int i47 = 0; i47 < size7; i47++) {
                                ((AbstractC4547ya) arrayList5.get(i47)).m13994abstract(this);
                            }
                        }
                        for (int i48 = 0; i48 < childCount3; i48++) {
                            getChildAt(i48);
                        }
                        int i49 = 0;
                        while (i49 < childCount3) {
                            View childAt3 = getChildAt(i49);
                            C1809Fa c1809FaM1932default2 = m1932default(childAt3);
                            if (c1809FaM1932default2 == null) {
                                i27 = i49;
                                i28 = childCount3;
                            } else {
                                C1504Aa c1504Aa2 = (C1504Aa) childAt3.getLayoutParams();
                                c1504Aa2.m9167else();
                                if (z14) {
                                    try {
                                        String resourceName2 = getResources().getResourceName(childAt3.getId());
                                        m1934package(resourceName2, Integer.valueOf(childAt3.getId()));
                                        m1931abstract(childAt3.getId()).f1337o = resourceName2.substring(resourceName2.indexOf("id/") + 3);
                                    } catch (Resources.NotFoundException unused4) {
                                    }
                                }
                                c1809FaM1932default2.f1336n = childAt3.getVisibility();
                                c1809FaM1932default2.f1335m = childAt3;
                                c1870Ga.f1383x.add(c1809FaM1932default2);
                                C1809Fa c1809Fa3 = c1809FaM1932default2.f13411native;
                                if (c1809Fa3 != null) {
                                    ((C1870Ga) c1809Fa3).f1383x.remove(c1809FaM1932default2);
                                    c1809FaM1932default2.f13411native = null;
                                }
                                c1809FaM1932default2.f13411native = c1870Ga;
                                if (!c1504Aa2.f1211k || !c1504Aa2.f1210j) {
                                    arrayList6.add(c1809FaM1932default2);
                                }
                                if (c1504Aa2.f1213m) {
                                    C2370On c2370On = (C2370On) c1809FaM1932default2;
                                    int i50 = c1504Aa2.f1222v;
                                    int i51 = c1504Aa2.f1223w;
                                    float f = c1504Aa2.f1224x;
                                    if (f != -1.0f) {
                                        if (f > -1.0f) {
                                            c2370On.f1495x = f;
                                            c2370On.f1496y = -1;
                                            c2370On.f1497z = -1;
                                        }
                                    } else if (i50 != -1) {
                                        if (i50 > -1) {
                                            c2370On.f1495x = -1.0f;
                                            c2370On.f1496y = i50;
                                            c2370On.f1497z = -1;
                                        }
                                    } else if (i51 != -1 && i51 > -1) {
                                        c2370On.f1495x = -1.0f;
                                        c2370On.f1496y = -1;
                                        c2370On.f1497z = i51;
                                    }
                                } else if (c1504Aa2.f12305instanceof != -1 || c1504Aa2.f12309package != -1 || c1504Aa2.f12311protected != -1 || c1504Aa2.f12295continue != -1 || c1504Aa2.f12299final != -1 || c1504Aa2.f12298extends != -1 || c1504Aa2.f12325while != -1 || c1504Aa2.f12319this != -1 || c1504Aa2.f12291case != -1 || c1504Aa2.f12302goto != -1 || c1504Aa2.f12290break != -1 || c1504Aa2.f12321throws != -1 || c1504Aa2.f12312public != -1 || c1504Aa2.f1205e != -1 || c1504Aa2.f1206f != -1 || c1504Aa2.f12313return != -1 || ((ViewGroup.MarginLayoutParams) c1504Aa2).width == -1 || ((ViewGroup.MarginLayoutParams) c1504Aa2).height == -1) {
                                    int i52 = c1504Aa2.f1215o;
                                    int i53 = c1504Aa2.f1216p;
                                    int i54 = c1504Aa2.f1217q;
                                    int i55 = c1504Aa2.f1218r;
                                    i27 = i49;
                                    int i56 = c1504Aa2.f1219s;
                                    int i57 = c1504Aa2.f1220t;
                                    float f2 = c1504Aa2.f1221u;
                                    int i58 = c1504Aa2.f12313return;
                                    i28 = childCount3;
                                    if (i58 != -1) {
                                        C1809Fa c1809FaM1931abstract5 = m1931abstract(i58);
                                        if (c1809FaM1931abstract5 != null) {
                                            float f3 = c1504Aa2.f12303implements;
                                            int i59 = c1504Aa2.f12316super;
                                            EnumC4425wa enumC4425wa = EnumC4425wa.CENTER;
                                            c1809FaM1932default2.m9918public(enumC4425wa, c1809FaM1931abstract5, enumC4425wa, i59, 0);
                                            c1809Fa2 = c1809FaM1932default2;
                                            c1809Fa2.f13429while = f3;
                                        } else {
                                            c1809Fa2 = c1809FaM1932default2;
                                        }
                                    } else {
                                        if (i52 != -1) {
                                            C1809Fa c1809FaM1931abstract6 = m1931abstract(i52);
                                            if (c1809FaM1931abstract6 != null) {
                                                EnumC4425wa enumC4425wa2 = EnumC4425wa.LEFT;
                                                c1809Fa = c1809FaM1932default2;
                                                c1809Fa.m9918public(enumC4425wa2, c1809FaM1931abstract6, enumC4425wa2, ((ViewGroup.MarginLayoutParams) c1504Aa2).leftMargin, i56);
                                            } else {
                                                c1809Fa = c1809FaM1932default2;
                                            }
                                        } else {
                                            c1809Fa = c1809FaM1932default2;
                                            if (i53 != -1 && (c1809FaM1931abstract = m1931abstract(i53)) != null) {
                                                c1809Fa.m9918public(EnumC4425wa.LEFT, c1809FaM1931abstract, EnumC4425wa.RIGHT, ((ViewGroup.MarginLayoutParams) c1504Aa2).leftMargin, i56);
                                            }
                                        }
                                        if (i54 != -1) {
                                            C1809Fa c1809FaM1931abstract7 = m1931abstract(i54);
                                            if (c1809FaM1931abstract7 != null) {
                                                c1809Fa.m9918public(EnumC4425wa.RIGHT, c1809FaM1931abstract7, EnumC4425wa.LEFT, ((ViewGroup.MarginLayoutParams) c1504Aa2).rightMargin, i57);
                                            }
                                        } else if (i55 != -1 && (c1809FaM1931abstract2 = m1931abstract(i55)) != null) {
                                            EnumC4425wa enumC4425wa3 = EnumC4425wa.RIGHT;
                                            c1809Fa.m9918public(enumC4425wa3, c1809FaM1931abstract2, enumC4425wa3, ((ViewGroup.MarginLayoutParams) c1504Aa2).rightMargin, i57);
                                        }
                                        int i60 = c1504Aa2.f12291case;
                                        if (i60 != -1) {
                                            C1809Fa c1809FaM1931abstract8 = m1931abstract(i60);
                                            if (c1809FaM1931abstract8 != null) {
                                                EnumC4425wa enumC4425wa4 = EnumC4425wa.TOP;
                                                c1809Fa.m9918public(enumC4425wa4, c1809FaM1931abstract8, enumC4425wa4, ((ViewGroup.MarginLayoutParams) c1504Aa2).topMargin, c1504Aa2.f12293class);
                                            }
                                        } else {
                                            int i61 = c1504Aa2.f12302goto;
                                            if (i61 != -1 && (c1809FaM1931abstract3 = m1931abstract(i61)) != null) {
                                                c1809Fa.m9918public(EnumC4425wa.TOP, c1809FaM1931abstract3, EnumC4425wa.BOTTOM, ((ViewGroup.MarginLayoutParams) c1504Aa2).topMargin, c1504Aa2.f12293class);
                                            }
                                        }
                                        int i62 = c1504Aa2.f12290break;
                                        if (i62 != -1) {
                                            C1809Fa c1809FaM1931abstract9 = m1931abstract(i62);
                                            if (c1809FaM1931abstract9 != null) {
                                                c1809Fa.m9918public(EnumC4425wa.BOTTOM, c1809FaM1931abstract9, EnumC4425wa.TOP, ((ViewGroup.MarginLayoutParams) c1504Aa2).bottomMargin, c1504Aa2.f12292catch);
                                            }
                                        } else {
                                            int i63 = c1504Aa2.f12321throws;
                                            if (i63 != -1 && (c1809FaM1931abstract4 = m1931abstract(i63)) != null) {
                                                EnumC4425wa enumC4425wa5 = EnumC4425wa.BOTTOM;
                                                c1809Fa.m9918public(enumC4425wa5, c1809FaM1931abstract4, enumC4425wa5, ((ViewGroup.MarginLayoutParams) c1504Aa2).bottomMargin, c1504Aa2.f12292catch);
                                            }
                                        }
                                        c1809Fa2 = c1809Fa;
                                        int i64 = c1504Aa2.f12312public;
                                        if (i64 != -1) {
                                            View view = (View) this.f2155else.get(i64);
                                            C1809Fa c1809FaM1931abstract10 = m1931abstract(c1504Aa2.f12312public);
                                            if (c1809FaM1931abstract10 != null && view != null && (view.getLayoutParams() instanceof C1504Aa)) {
                                                C1504Aa c1504Aa3 = (C1504Aa) view.getLayoutParams();
                                                c1504Aa2.f1212l = true;
                                                c1504Aa3.f1212l = true;
                                                EnumC4425wa enumC4425wa6 = EnumC4425wa.BASELINE;
                                                c1809Fa2.mo9917protected(enumC4425wa6).m13883else(c1809FaM1931abstract10.mo9917protected(enumC4425wa6), 0, -1, EnumC4364va.STRONG, 0, true);
                                                c1809Fa2.mo9917protected(EnumC4425wa.TOP).m13884instanceof();
                                                c1809Fa2.mo9917protected(EnumC4425wa.BOTTOM).m13884instanceof();
                                            }
                                        }
                                        if (f2 >= 0.0f && f2 != 0.5f) {
                                            c1809Fa2.f1333k = f2;
                                        }
                                        float f4 = c1504Aa2.f12304import;
                                        if (f4 >= 0.0f && f4 != 0.5f) {
                                            c1809Fa2.f1334l = f4;
                                        }
                                    }
                                    if (z14 && ((i31 = c1504Aa2.f1205e) != -1 || c1504Aa2.f1206f != -1)) {
                                        int i65 = c1504Aa2.f1206f;
                                        c1809Fa2.f13422synchronized = i31;
                                        c1809Fa2.f13414private = i65;
                                    }
                                    if (c1504Aa2.f1210j) {
                                        c1809Fa2.m9915interface(EnumC1748Ea.FIXED);
                                        c1809Fa2.m9921strictfp(((ViewGroup.MarginLayoutParams) c1504Aa2).width);
                                    } else if (((ViewGroup.MarginLayoutParams) c1504Aa2).width == -1) {
                                        c1809Fa2.m9915interface(EnumC1748Ea.MATCH_PARENT);
                                        c1809Fa2.mo9917protected(EnumC4425wa.LEFT).f20379package = ((ViewGroup.MarginLayoutParams) c1504Aa2).leftMargin;
                                        c1809Fa2.mo9917protected(EnumC4425wa.RIGHT).f20379package = ((ViewGroup.MarginLayoutParams) c1504Aa2).rightMargin;
                                    } else {
                                        c1809Fa2.m9915interface(EnumC1748Ea.MATCH_CONSTRAINT);
                                        c1809Fa2.m9921strictfp(0);
                                    }
                                    if (c1504Aa2.f1211k) {
                                        c1809Fa2.m9904catch(EnumC1748Ea.FIXED);
                                        c1809Fa2.m9923this(((ViewGroup.MarginLayoutParams) c1504Aa2).height);
                                    } else if (((ViewGroup.MarginLayoutParams) c1504Aa2).height == -1) {
                                        c1809Fa2.m9904catch(EnumC1748Ea.MATCH_PARENT);
                                        c1809Fa2.mo9917protected(EnumC4425wa.TOP).f20379package = ((ViewGroup.MarginLayoutParams) c1504Aa2).topMargin;
                                        c1809Fa2.mo9917protected(EnumC4425wa.BOTTOM).f20379package = ((ViewGroup.MarginLayoutParams) c1504Aa2).bottomMargin;
                                    } else {
                                        c1809Fa2.m9904catch(EnumC1748Ea.MATCH_CONSTRAINT);
                                        c1809Fa2.m9923this(0);
                                    }
                                    String str3 = c1504Aa2.f12323try;
                                    if (str3 != null) {
                                        if (str3.length() == 0) {
                                            c1809Fa2.f13428volatile = 0.0f;
                                        } else {
                                            int length = str3.length();
                                            int iIndexOf2 = str3.indexOf(44);
                                            if (iIndexOf2 <= 0 || iIndexOf2 >= length - 1) {
                                                i29 = 0;
                                                i30 = -1;
                                            } else {
                                                String strSubstring = str3.substring(0, iIndexOf2);
                                                i30 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                                                i29 = iIndexOf2 + 1;
                                            }
                                            int iIndexOf3 = str3.indexOf(58);
                                            if (iIndexOf3 < 0 || iIndexOf3 >= length - 1) {
                                                String strSubstring2 = str3.substring(i29);
                                                if (strSubstring2.length() > 0) {
                                                    try {
                                                        fAbs = Float.parseFloat(strSubstring2);
                                                    } catch (NumberFormatException unused5) {
                                                        fAbs = 0.0f;
                                                    }
                                                    if (fAbs > 0.0f) {
                                                        c1809Fa2.f13428volatile = fAbs;
                                                        c1809Fa2.f13424throw = i30;
                                                    }
                                                } else {
                                                    fAbs = 0.0f;
                                                    if (fAbs > 0.0f) {
                                                    }
                                                }
                                            } else {
                                                String strSubstring3 = str3.substring(i29, iIndexOf3);
                                                String strSubstring4 = str3.substring(iIndexOf3 + 1);
                                                if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                                                    try {
                                                        float f5 = Float.parseFloat(strSubstring3);
                                                        float f6 = Float.parseFloat(strSubstring4);
                                                        if (f5 > 0.0f && f6 > 0.0f) {
                                                            fAbs = i30 == 1 ? Math.abs(f6 / f5) : Math.abs(f5 / f6);
                                                        }
                                                    } catch (NumberFormatException unused6) {
                                                    }
                                                    if (fAbs > 0.0f) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    float f7 = c1504Aa2.f12307native;
                                    float[] fArr = c1809Fa2.f1343u;
                                    fArr[0] = f7;
                                    fArr[1] = c1504Aa2.f12308new;
                                    c1809Fa2.f1341s = c1504Aa2.f12317switch;
                                    c1809Fa2.f1342t = c1504Aa2.f12324volatile;
                                    int i66 = c1504Aa2.f12320throw;
                                    int i67 = c1504Aa2.f12310private;
                                    int i68 = c1504Aa2.f1201a;
                                    float f8 = c1504Aa2.f1203c;
                                    c1809Fa2.f13413package = i66;
                                    c1809Fa2.f13395case = i67;
                                    c1809Fa2.f13406goto = i68;
                                    c1809Fa2.f13394break = f8;
                                    if (f8 < 1.0f && i66 == 0) {
                                        c1809Fa2.f13413package = 2;
                                    }
                                    int i69 = c1504Aa2.f12318synchronized;
                                    int i70 = c1504Aa2.f12300finally;
                                    int i71 = c1504Aa2.f1202b;
                                    float f9 = c1504Aa2.f1204d;
                                    c1809Fa2.f13415protected = i69;
                                    c1809Fa2.f13425throws = i70;
                                    c1809Fa2.f13416public = i71;
                                    c1809Fa2.f13417return = f9;
                                    if (f9 < 1.0f && i69 == 0) {
                                        c1809Fa2.f13415protected = 2;
                                    }
                                }
                                i27 = i49;
                                i28 = childCount3;
                            }
                            i49 = i27 + 1;
                            childCount3 = i28;
                        }
                    } else {
                        i36++;
                    }
                }
                z2 = true;
            }
            z3 = (this.f189a & 8) != 8;
            if (z3) {
                int paddingBottom2 = getPaddingBottom() + getPaddingTop();
                int paddingRight2 = getPaddingRight() + getPaddingLeft();
                int childCount5 = getChildCount();
                int i72 = 0;
                while (i72 < childCount5) {
                    View childAt4 = getChildAt(i72);
                    boolean z15 = z2;
                    if (childAt4.getVisibility() == 8) {
                        z4 = z3;
                    } else {
                        C1504Aa c1504Aa4 = (C1504Aa) childAt4.getLayoutParams();
                        C1809Fa c1809Fa4 = c1504Aa4.f1225y;
                        z4 = z3;
                        if (!c1504Aa4.f1213m && !c1504Aa4.f1214n) {
                            c1809Fa4.f1336n = childAt4.getVisibility();
                            int measuredWidth = ((ViewGroup.MarginLayoutParams) c1504Aa4).width;
                            i8 = childCount5;
                            int measuredHeight = ((ViewGroup.MarginLayoutParams) c1504Aa4).height;
                            i9 = i72;
                            boolean z16 = c1504Aa4.f1210j;
                            if (z16 || (z7 = c1504Aa4.f1211k)) {
                                i10 = iM9924throws;
                                i11 = iM9907continue;
                            } else {
                                if (z16) {
                                    i11 = iM9907continue;
                                    z8 = z7;
                                    i14 = 1;
                                } else {
                                    z8 = z7;
                                    i11 = iM9907continue;
                                    i14 = 1;
                                    if (c1504Aa4.f12320throw == 1) {
                                        i10 = iM9924throws;
                                    }
                                }
                                if (measuredWidth != -1) {
                                    if (z8) {
                                        i10 = iM9924throws;
                                    } else {
                                        i10 = iM9924throws;
                                        if (c1504Aa4.f12318synchronized == i14 || measuredHeight == -1) {
                                        }
                                        c1809Fa4.m9921strictfp(measuredWidth);
                                        c1809Fa4.m9923this(measuredHeight);
                                        if (z5) {
                                            c1809Fa4.f1331i = measuredWidth;
                                        }
                                        if (z6) {
                                            c1809Fa4.f1332j = measuredHeight;
                                        }
                                        if (c1504Aa4.f1212l && (baseline = childAt4.getBaseline()) != -1) {
                                            c1809Fa4.f1328f = baseline;
                                        }
                                    }
                                    z6 = false;
                                    z5 = false;
                                    c1809Fa4.m9921strictfp(measuredWidth);
                                    c1809Fa4.m9923this(measuredHeight);
                                    if (z5) {
                                    }
                                    if (z6) {
                                    }
                                    if (c1504Aa4.f1212l) {
                                    }
                                }
                            }
                            if (measuredWidth == 0) {
                                i12 = -2;
                                childMeasureSpec = ViewGroup.getChildMeasureSpec(i, paddingRight2, -2);
                                z5 = true;
                                i13 = -1;
                            } else {
                                i12 = -2;
                                i13 = -1;
                                if (measuredWidth == -1) {
                                    childMeasureSpec = ViewGroup.getChildMeasureSpec(i, paddingRight2, -1);
                                    z5 = false;
                                } else {
                                    z5 = measuredWidth == -2;
                                    childMeasureSpec = ViewGroup.getChildMeasureSpec(i, paddingRight2, measuredWidth);
                                }
                            }
                            if (measuredHeight == 0) {
                                childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, paddingBottom2, i12);
                                z6 = true;
                            } else if (measuredHeight == i13) {
                                childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, paddingBottom2, i13);
                                z6 = false;
                            } else {
                                z6 = measuredHeight == i12;
                                childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, paddingBottom2, measuredHeight);
                            }
                            childAt4.measure(childMeasureSpec, childMeasureSpec2);
                            measuredWidth = childAt4.getMeasuredWidth();
                            measuredHeight = childAt4.getMeasuredHeight();
                            c1809Fa4.m9921strictfp(measuredWidth);
                            c1809Fa4.m9923this(measuredHeight);
                            if (z5) {
                            }
                            if (z6) {
                            }
                            if (c1504Aa4.f1212l) {
                            }
                        }
                        i72 = i9 + 1;
                        z2 = z15;
                        z3 = z4;
                        childCount5 = i8;
                        iM9924throws = i10;
                        iM9907continue = i11;
                    }
                    i8 = childCount5;
                    i10 = iM9924throws;
                    i11 = iM9907continue;
                    i9 = i72;
                    i72 = i9 + 1;
                    z2 = z15;
                    z3 = z4;
                    childCount5 = i8;
                    iM9924throws = i10;
                    iM9907continue = i11;
                }
            } else {
                int size8 = c1870Ga.f1383x.size();
                c1870Ga.mo9910extends();
                for (int i73 = 0; i73 < size8; i73++) {
                    ((C1809Fa) c1870Ga.f1383x.get(i73)).mo9910extends();
                }
                c1870Ga.mo9908default(c1870Ga.f1379L);
                EnumC1748Ea enumC1748Ea4 = enumC1748EaArr[0];
                EnumC1748Ea enumC1748Ea5 = EnumC1748Ea.WRAP_CONTENT;
                if (enumC1748Ea4 != enumC1748Ea5 && (c2218mh2 = c1870Ga.f13400default) != null) {
                    c2218mh2.m10625continue(iM9924throws);
                }
                if (enumC1748EaArr[1] != enumC1748Ea5 && (c2218mh = c1870Ga.f13409instanceof) != null) {
                    c2218mh.m10625continue(iM9907continue);
                }
                m1933instanceof(i, i2);
            }
            boolean z17 = z2;
            boolean z18 = z3;
            int i74 = iM9924throws;
            int i75 = iM9907continue;
            childCount = getChildCount();
            for (i15 = 0; i15 < childCount; i15++) {
                getChildAt(i15);
            }
            size = arrayList5.size();
            if (size > 0) {
                for (int i76 = 0; i76 < size; i76++) {
                    ((AbstractC4547ya) arrayList5.get(i76)).getClass();
                }
            }
            if (getChildCount() > 0 || !z17) {
                arrayList2 = arrayList;
            } else if ((c1870Ga.f1379L & 32) != 32) {
                arrayList.clear();
                arrayList2 = arrayList;
                arrayList2.add(0, new C1931Ha((List) c1870Ga.f1383x));
            } else {
                arrayList2 = arrayList;
                c1870Ga.f1380M = true;
                c1870Ga.f1374G = false;
                c1870Ga.f1375H = false;
                c1870Ga.f1376I = false;
                ArrayList arrayList7 = c1870Ga.f1383x;
                EnumC1748Ea enumC1748Ea6 = enumC1748EaArr[0];
                EnumC1748Ea enumC1748Ea7 = EnumC1748Ea.WRAP_CONTENT;
                boolean z19 = enumC1748Ea6 == enumC1748Ea7;
                boolean z20 = enumC1748EaArr[1] == enumC1748Ea7;
                boolean z21 = z19 || z20;
                arrayList2.clear();
                int size9 = arrayList7.size();
                int i77 = 0;
                while (i77 < size9) {
                    Object obj = arrayList7.get(i77);
                    i77++;
                    C1809Fa c1809Fa5 = (C1809Fa) obj;
                    c1809Fa5.f13402extends = null;
                    c1809Fa5.f1340r = false;
                    c1809Fa5.mo9910extends();
                }
                int size10 = arrayList7.size();
                int i78 = 0;
                while (true) {
                    if (i78 < size10) {
                        Object obj2 = arrayList7.get(i78);
                        i78++;
                        C1809Fa c1809Fa6 = (C1809Fa) obj2;
                        if (c1809Fa6.f13402extends == null) {
                            C1931Ha c1931Ha = new C1931Ha(new ArrayList());
                            arrayList2.add(c1931Ha);
                            if (!AbstractC2451Q6.m11009try(c1809Fa6, c1931Ha, arrayList2, z21)) {
                                arrayList2.clear();
                                arrayList2.add(0, new C1931Ha((List) c1870Ga.f1383x));
                                c1870Ga.f1380M = false;
                                break;
                            }
                        }
                    } else {
                        int size11 = arrayList2.size();
                        int iMax = 0;
                        int iMax2 = 0;
                        int i79 = 0;
                        while (i79 < size11) {
                            Object obj3 = arrayList2.get(i79);
                            i79++;
                            C1931Ha c1931Ha2 = (C1931Ha) obj3;
                            iMax = Math.max(iMax, AbstractC2451Q6.m10994continue(c1931Ha2, 0));
                            iMax2 = Math.max(iMax2, AbstractC2451Q6.m10994continue(c1931Ha2, 1));
                        }
                        if (z19) {
                            c1870Ga.m9915interface(EnumC1748Ea.FIXED);
                            c1870Ga.m9921strictfp(iMax);
                            c1870Ga.f1374G = true;
                            c1870Ga.f1375H = true;
                            c1870Ga.f1377J = iMax;
                        }
                        if (z20) {
                            c1870Ga.m9904catch(EnumC1748Ea.FIXED);
                            c1870Ga.m9923this(iMax2);
                            c1870Ga.f1374G = true;
                            c1870Ga.f1376I = true;
                            c1870Ga.f1378K = iMax2;
                        }
                        AbstractC2451Q6.m10992catch(arrayList2, 0, c1870Ga.m9924throws());
                        AbstractC2451Q6.m10992catch(arrayList2, 1, c1870Ga.m9907continue());
                    }
                }
            }
            if (c1870Ga.f1374G) {
                i16 = i6;
                i17 = i7;
                i18 = i5;
                i19 = i4;
            } else {
                if (c1870Ga.f1375H) {
                    i19 = i4;
                    if (i19 == Integer.MIN_VALUE) {
                        int i80 = c1870Ga.f1377J;
                        i18 = i5;
                        if (i80 < i18) {
                            c1870Ga.m9921strictfp(i80);
                        }
                        c1870Ga.m9915interface(EnumC1748Ea.FIXED);
                    } else {
                        i18 = i5;
                    }
                } else {
                    i18 = i5;
                    i19 = i4;
                }
                if (c1870Ga.f1376I) {
                    i16 = i6;
                    if (i16 == Integer.MIN_VALUE) {
                        int i81 = c1870Ga.f1378K;
                        i17 = i7;
                        if (i81 < i17) {
                            c1870Ga.m9923this(i81);
                        }
                        c1870Ga.m9904catch(EnumC1748Ea.FIXED);
                    }
                } else {
                    i16 = i6;
                }
                i17 = i7;
            }
            if ((this.f189a & 32) == 32) {
                int iM9924throws2 = c1870Ga.m9924throws();
                int iM9907continue2 = c1870Ga.m9907continue();
                if (this.f193e != iM9924throws2) {
                    i26 = 1073741824;
                    if (i19 == 1073741824) {
                        AbstractC2451Q6.m10992catch(arrayList2, 0, iM9924throws2);
                    }
                } else {
                    i26 = 1073741824;
                }
                if (this.f194f != iM9907continue2 && i16 == i26) {
                    AbstractC2451Q6.m10992catch(arrayList2, 1, iM9907continue2);
                }
                if (c1870Ga.f1375H && c1870Ga.f1377J > i18) {
                    AbstractC2451Q6.m10992catch(arrayList2, 0, i18);
                }
                if (c1870Ga.f1376I && c1870Ga.f1378K > i17) {
                    AbstractC2451Q6.m10992catch(arrayList2, 1, i17);
                }
            }
            if (getChildCount() > 0) {
                c1870Ga.m10042for();
            }
            size2 = arrayList6.size();
            int paddingBottom3 = getPaddingBottom() + paddingTop2;
            int paddingRight3 = getPaddingRight() + paddingLeft2;
            if (size2 <= 0) {
                EnumC1748Ea enumC1748Ea8 = enumC1748EaArr[0];
                EnumC1748Ea enumC1748Ea9 = EnumC1748Ea.WRAP_CONTENT;
                boolean z22 = enumC1748Ea8 == enumC1748Ea9;
                boolean z23 = enumC1748EaArr[1] == enumC1748Ea9;
                int iMax3 = Math.max(c1870Ga.m9924throws(), this.f2161volatile);
                int iMax4 = Math.max(c1870Ga.m9907continue(), this.f2160throw);
                int i82 = 0;
                boolean z24 = false;
                int iCombineMeasuredStates = 0;
                while (i82 < size2) {
                    C1809Fa c1809Fa7 = (C1809Fa) arrayList6.get(i82);
                    View view2 = c1809Fa7.f1335m;
                    if (view2 == null) {
                        i24 = paddingBottom3;
                        i25 = paddingRight3;
                        z11 = z23;
                        i23 = i82;
                    } else {
                        z11 = z23;
                        C1504Aa c1504Aa5 = (C1504Aa) view2.getLayoutParams();
                        i23 = i82;
                        if (c1504Aa5.f1214n || c1504Aa5.f1213m) {
                            i24 = paddingBottom3;
                            i25 = paddingRight3;
                        } else {
                            z12 = z24;
                            if (view2.getVisibility() == 8 || (z18 && c1809Fa7.m9902break().m10700instanceof() && c1809Fa7.m9912goto().m10700instanceof())) {
                                i24 = paddingBottom3;
                                i25 = paddingRight3;
                                i82 = i23 + 1;
                                z23 = z11;
                                z24 = z12;
                                paddingRight3 = i25;
                                paddingBottom3 = i24;
                            } else {
                                int i83 = ((ViewGroup.MarginLayoutParams) c1504Aa5).width;
                                int childMeasureSpec3 = (i83 == -2 && c1504Aa5.f1210j) ? ViewGroup.getChildMeasureSpec(i, paddingRight3, i83) : View.MeasureSpec.makeMeasureSpec(c1809Fa7.m9924throws(), 1073741824);
                                int i84 = ((ViewGroup.MarginLayoutParams) c1504Aa5).height;
                                i25 = paddingRight3;
                                view2.measure(childMeasureSpec3, (i84 == -2 && c1504Aa5.f1211k) ? ViewGroup.getChildMeasureSpec(i2, paddingBottom3, i84) : View.MeasureSpec.makeMeasureSpec(c1809Fa7.m9907continue(), 1073741824));
                                int measuredWidth2 = view2.getMeasuredWidth();
                                int measuredHeight2 = view2.getMeasuredHeight();
                                if (measuredWidth2 != c1809Fa7.m9924throws()) {
                                    c1809Fa7.m9921strictfp(measuredWidth2);
                                    if (z18) {
                                        c1809Fa7.m9902break().m10625continue(measuredWidth2);
                                    }
                                    if (z22) {
                                        int i85 = c1809Fa7.f13422synchronized;
                                        int i86 = c1809Fa7.f13412new;
                                        i24 = paddingBottom3;
                                        if (i85 + i86 > iMax3) {
                                            iMax3 = Math.max(iMax3, c1809Fa7.mo9917protected(EnumC4425wa.RIGHT).m13881abstract() + i85 + i86);
                                        }
                                    } else {
                                        i24 = paddingBottom3;
                                    }
                                    z12 = true;
                                } else {
                                    i24 = paddingBottom3;
                                }
                                if (measuredHeight2 != c1809Fa7.m9907continue()) {
                                    c1809Fa7.m9923this(measuredHeight2);
                                    if (z18) {
                                        c1809Fa7.m9912goto().m10625continue(measuredHeight2);
                                    }
                                    if (z11) {
                                        int i87 = c1809Fa7.f13414private;
                                        int i88 = c1809Fa7.f13421switch;
                                        if (i87 + i88 > iMax4) {
                                            iMax4 = Math.max(iMax4, c1809Fa7.mo9917protected(EnumC4425wa.BOTTOM).m13881abstract() + i87 + i88);
                                        }
                                    }
                                    z12 = true;
                                }
                                if (c1504Aa5.f1212l && (baseline2 = view2.getBaseline()) != -1 && baseline2 != c1809Fa7.f1328f) {
                                    c1809Fa7.f1328f = baseline2;
                                    z12 = true;
                                }
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
                                i82 = i23 + 1;
                                z23 = z11;
                                z24 = z12;
                                paddingRight3 = i25;
                                paddingBottom3 = i24;
                            }
                        }
                    }
                    z12 = z24;
                    i82 = i23 + 1;
                    z23 = z11;
                    z24 = z12;
                    paddingRight3 = i25;
                    paddingBottom3 = i24;
                }
                i20 = paddingBottom3;
                i21 = paddingRight3;
                if (z24) {
                    c1870Ga.m9921strictfp(i74);
                    c1870Ga.m9923this(i75);
                    if (z18) {
                        c1870Ga.m10045new();
                    }
                    c1870Ga.m10042for();
                    if (c1870Ga.m9924throws() < iMax3) {
                        c1870Ga.m9921strictfp(iMax3);
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (c1870Ga.m9907continue() < iMax4) {
                        c1870Ga.m9923this(iMax4);
                        z10 = true;
                    } else {
                        z10 = z9;
                    }
                    if (z10) {
                        c1870Ga.m10042for();
                    }
                }
                for (int i89 = 0; i89 < size2; i89++) {
                    C1809Fa c1809Fa8 = (C1809Fa) arrayList6.get(i89);
                    View view3 = c1809Fa8.f1335m;
                    if (view3 != null && (view3.getMeasuredWidth() != c1809Fa8.m9924throws() || view3.getMeasuredHeight() != c1809Fa8.m9907continue())) {
                        if (c1809Fa8.f1336n != 8) {
                            view3.measure(View.MeasureSpec.makeMeasureSpec(c1809Fa8.m9924throws(), 1073741824), View.MeasureSpec.makeMeasureSpec(c1809Fa8.m9907continue(), 1073741824));
                        }
                    }
                }
                i22 = iCombineMeasuredStates;
            } else {
                i20 = paddingBottom3;
                i21 = paddingRight3;
                i22 = 0;
            }
            int iM9924throws3 = c1870Ga.m9924throws() + i21;
            int iM9907continue3 = c1870Ga.m9907continue() + i20;
            int iResolveSizeAndState = View.resolveSizeAndState(iM9924throws3, i, i22);
            int iResolveSizeAndState2 = View.resolveSizeAndState(iM9907continue3, i2, i22 << 16) & 16777215;
            int iMin = Math.min(this.f2159synchronized, iResolveSizeAndState & 16777215);
            int iMin2 = Math.min(this.f2158private, iResolveSizeAndState2);
            if (c1870Ga.f1381N) {
                iMin |= 16777216;
            }
            if (c1870Ga.f1382O) {
                iMin2 |= 16777216;
            }
            setMeasuredDimension(iMin, iMin2);
            this.f193e = iMin;
            this.f194f = iMin2;
        }
        enumC1748Ea3 = EnumC1748Ea.WRAP_CONTENT;
        enumC1748Ea2 = enumC1748Ea3;
        i3 = 0;
        c1870Ga.f1329g = i3;
        c1870Ga.f1330h = i3;
        c1870Ga.m9915interface(enumC1748Ea);
        c1870Ga.m9921strictfp(size5);
        c1870Ga.m9904catch(enumC1748Ea2);
        c1870Ga.m9923this(size6);
        paddingLeft = (this.f2161volatile - getPaddingLeft()) - getPaddingRight();
        if (paddingLeft >= 0) {
        }
        paddingTop = (this.f2160throw - getPaddingTop()) - getPaddingBottom();
        if (paddingTop >= 0) {
        }
        int iM9924throws4 = c1870Ga.m9924throws();
        int iM9907continue4 = c1870Ga.m9907continue();
        z = this.f2156finally;
        ArrayList arrayList52 = this.f2153abstract;
        ArrayList arrayList62 = this.f2154default;
        if (z) {
        }
        if ((this.f189a & 8) != 8) {
        }
        if (z3) {
        }
        boolean z172 = z2;
        boolean z182 = z3;
        int i742 = iM9924throws4;
        int i752 = iM9907continue4;
        childCount = getChildCount();
        while (i15 < childCount) {
        }
        size = arrayList52.size();
        if (size > 0) {
        }
        if (getChildCount() > 0) {
            arrayList2 = arrayList;
        }
        if (c1870Ga.f1374G) {
        }
        if ((this.f189a & 32) == 32) {
        }
        if (getChildCount() > 0) {
        }
        size2 = arrayList62.size();
        int paddingBottom32 = getPaddingBottom() + paddingTop2;
        int paddingRight32 = getPaddingRight() + paddingLeft2;
        if (size2 <= 0) {
        }
        int iM9924throws32 = c1870Ga.m9924throws() + i21;
        int iM9907continue32 = c1870Ga.m9907continue() + i20;
        int iResolveSizeAndState3 = View.resolveSizeAndState(iM9924throws32, i, i22);
        int iResolveSizeAndState22 = View.resolveSizeAndState(iM9907continue32, i2, i22 << 16) & 16777215;
        int iMin3 = Math.min(this.f2159synchronized, iResolveSizeAndState3 & 16777215);
        int iMin22 = Math.min(this.f2158private, iResolveSizeAndState22);
        if (c1870Ga.f1381N) {
        }
        if (c1870Ga.f1382O) {
        }
        setMeasuredDimension(iMin3, iMin22);
        this.f193e = iMin3;
        this.f194f = iMin22;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        C1809Fa c1809FaM1932default = m1932default(view);
        if ((view instanceof C2309Nn) && !(c1809FaM1932default instanceof C2370On)) {
            C1504Aa c1504Aa = (C1504Aa) view.getLayoutParams();
            C2370On c2370On = new C2370On();
            c1504Aa.f1225y = c2370On;
            c1504Aa.f1213m = true;
            c2370On.m10817import(c1504Aa.f1207g);
        }
        if (view instanceof AbstractC4547ya) {
            AbstractC4547ya abstractC4547ya = (AbstractC4547ya) view;
            abstractC4547ya.m13995default();
            ((C1504Aa) view.getLayoutParams()).f1214n = true;
            ArrayList arrayList = this.f2153abstract;
            if (!arrayList.contains(abstractC4547ya)) {
                arrayList.add(abstractC4547ya);
            }
        }
        this.f2155else.put(view.getId(), view);
        this.f2156finally = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f2155else.remove(view.getId());
        C1809Fa c1809FaM1932default = m1932default(view);
        this.f2157instanceof.f1383x.remove(c1809FaM1932default);
        c1809FaM1932default.f13411native = null;
        this.f2153abstract.remove(view);
        this.f2154default.remove(c1809FaM1932default);
        this.f2156finally = true;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m1934package(String str, Integer num) {
        if (AbstractC4652COm5.m9484for(str)) {
            if (this.f192d == null) {
                this.f192d = new HashMap();
            }
            int iIndexOf = str.indexOf("/");
            if (iIndexOf != -1) {
                str = str.substring(iIndexOf + 1);
            }
            this.f192d.put(str, num);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        this.f2156finally = true;
        this.f193e = -1;
        this.f194f = -1;
    }

    public void setConstraintSet(C1626Ca c1626Ca) {
        this.f190b = c1626Ca;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.f2155else;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.f2158private) {
            return;
        }
        this.f2158private = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f2159synchronized) {
            return;
        }
        this.f2159synchronized = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.f2160throw) {
            return;
        }
        this.f2160throw = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.f2161volatile) {
            return;
        }
        this.f2161volatile = i;
        requestLayout();
    }

    public void setOptimizationLevel(int i) {
        this.f2157instanceof.f1379L = i;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C1504Aa c1504Aa = new C1504Aa(layoutParams);
        c1504Aa.f12297else = -1;
        c1504Aa.f12289abstract = -1;
        c1504Aa.f12296default = -1.0f;
        c1504Aa.f12305instanceof = -1;
        c1504Aa.f12309package = -1;
        c1504Aa.f12311protected = -1;
        c1504Aa.f12295continue = -1;
        c1504Aa.f12291case = -1;
        c1504Aa.f12302goto = -1;
        c1504Aa.f12290break = -1;
        c1504Aa.f12321throws = -1;
        c1504Aa.f12312public = -1;
        c1504Aa.f12313return = -1;
        c1504Aa.f12316super = 0;
        c1504Aa.f12303implements = 0.0f;
        c1504Aa.f12298extends = -1;
        c1504Aa.f12299final = -1;
        c1504Aa.f12325while = -1;
        c1504Aa.f12319this = -1;
        c1504Aa.f12306interface = -1;
        c1504Aa.f12293class = -1;
        c1504Aa.f12294const = -1;
        c1504Aa.f12292catch = -1;
        c1504Aa.f12315strictfp = -1;
        c1504Aa.f12314static = -1;
        c1504Aa.f12322transient = 0.5f;
        c1504Aa.f12304import = 0.5f;
        c1504Aa.f12323try = null;
        c1504Aa.f12301for = 1;
        c1504Aa.f12307native = -1.0f;
        c1504Aa.f12308new = -1.0f;
        c1504Aa.f12317switch = 0;
        c1504Aa.f12324volatile = 0;
        c1504Aa.f12320throw = 0;
        c1504Aa.f12318synchronized = 0;
        c1504Aa.f12310private = 0;
        c1504Aa.f12300finally = 0;
        c1504Aa.f1201a = 0;
        c1504Aa.f1202b = 0;
        c1504Aa.f1203c = 1.0f;
        c1504Aa.f1204d = 1.0f;
        c1504Aa.f1205e = -1;
        c1504Aa.f1206f = -1;
        c1504Aa.f1207g = -1;
        c1504Aa.f1208h = false;
        c1504Aa.f1209i = false;
        c1504Aa.f1210j = true;
        c1504Aa.f1211k = true;
        c1504Aa.f1212l = false;
        c1504Aa.f1213m = false;
        c1504Aa.f1214n = false;
        c1504Aa.f1215o = -1;
        c1504Aa.f1216p = -1;
        c1504Aa.f1217q = -1;
        c1504Aa.f1218r = -1;
        c1504Aa.f1219s = -1;
        c1504Aa.f1220t = -1;
        c1504Aa.f1221u = 0.5f;
        c1504Aa.f1225y = new C1809Fa();
        return c1504Aa;
    }
}
