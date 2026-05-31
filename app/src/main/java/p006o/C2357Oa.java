package p006o;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: o.Oa */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2357Oa implements InterfaceC2296Na, InterfaceC2418Pa {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f15024abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f15025default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15026else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f15027instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Cloneable f15028throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Object f15029volatile;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2357Oa(int i) {
        this.f15026else = i;
        switch (i) {
            case 2:
                this.f15024abstract = new StringBuilder();
                this.f15029volatile = new Object();
                this.f15028throw = new HashMap();
                this.f15025default = 1;
                synchronized ("mLock") {
                    this.f15027instanceof = 1;
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // p006o.InterfaceC2296Na
    public C2479Qa build() {
        return new C2479Qa(new C2357Oa(this));
    }

    @Override // p006o.InterfaceC2418Pa
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public ClipData mo10803case() {
        return (ClipData) this.f15024abstract;
    }

    @Override // p006o.InterfaceC2296Na
    /* JADX INFO: renamed from: const */
    public void mo10723const(Uri uri) {
        this.f15029volatile = uri;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m10804else() {
        int i = this.f15025default;
        StringBuilder sb = (StringBuilder) this.f15024abstract;
        if (AbstractC4625zr.m14135class("CameraStateRegistry")) {
            sb.setLength(0);
            sb.append("Recalculating open cameras:\n");
            sb.append(String.format(Locale.US, "%-45s%-22s\n", "Camera", "State"));
            sb.append("-------------------------------------------------------------------\n");
        }
        int i2 = 0;
        for (Map.Entry entry : ((HashMap) this.f15028throw).entrySet()) {
            if (AbstractC4625zr.m14135class("CameraStateRegistry")) {
                sb.append(String.format(Locale.US, "%-45s%-22s\n", ((InterfaceC3179c5) entry.getKey()).toString(), ((C2632T5) entry.getValue()).f15727else != null ? ((C2632T5) entry.getValue()).f15727else.toString() : "UNKNOWN"));
            }
            EnumC2085K5 enumC2085K5 = ((C2632T5) entry.getValue()).f15727else;
            if (enumC2085K5 != null && enumC2085K5.holdsCameraSlot()) {
                i2++;
            }
        }
        if (AbstractC4625zr.m14135class("CameraStateRegistry")) {
            sb.append("-------------------------------------------------------------------\n");
            Locale locale = Locale.US;
            sb.append("Open count: " + i2 + " (Max allowed: " + i + ")");
            AbstractC4625zr.m14136extends("CameraStateRegistry");
        }
        this.f15027instanceof = Math.max(i - i2, 0);
    }

    @Override // p006o.InterfaceC2418Pa
    /* JADX INFO: renamed from: f */
    public int mo1561f() {
        return this.f15027instanceof;
    }

    @Override // p006o.InterfaceC2296Na
    /* JADX INFO: renamed from: for */
    public void mo10724for(int i) {
        this.f15027instanceof = i;
    }

    @Override // p006o.InterfaceC2418Pa
    /* JADX INFO: renamed from: g */
    public ContentInfo mo1562g() {
        return null;
    }

    @Override // p006o.InterfaceC2418Pa
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int mo10805protected() {
        return this.f15025default;
    }

    @Override // p006o.InterfaceC2296Na
    public void setExtras(Bundle bundle) {
        this.f15028throw = bundle;
    }

    public String toString() {
        String str;
        switch (this.f15026else) {
            case 1:
                Uri uri = (Uri) this.f15029volatile;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.f15024abstract).getDescription());
                sb.append(", source=");
                int i = this.f15025default;
                sb.append(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb.append(", flags=");
                int i2 = this.f15027instanceof;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                String str2 = "";
                if (uri == null) {
                    str = str2;
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                if (((Bundle) this.f15028throw) != null) {
                    str2 = ", hasExtras";
                }
                return AbstractC3923oK.m13069default(sb, str2, "}");
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public C2357Oa(C2357Oa c2357Oa) {
        this.f15026else = 1;
        ClipData clipData = (ClipData) c2357Oa.f15024abstract;
        clipData.getClass();
        this.f15024abstract = clipData;
        int i = c2357Oa.f15025default;
        if (i < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i <= 5) {
            this.f15025default = i;
            int i2 = c2357Oa.f15027instanceof;
            if ((i2 & 1) == i2) {
                this.f15027instanceof = i2;
                this.f15029volatile = (Uri) c2357Oa.f15029volatile;
                this.f15028throw = (Bundle) c2357Oa.f15028throw;
                return;
            } else {
                throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
            }
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
    }
}
