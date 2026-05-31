package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzg {

    /* JADX INFO: renamed from: a */
    public long f585a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5626abstract;

    /* JADX INFO: renamed from: b */
    public long f586b;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public String f5627break;

    /* JADX INFO: renamed from: c */
    public long f587c;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public long f5628case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public long f5629catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public String f5630class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public boolean f5631const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public long f5632continue;

    /* JADX INFO: renamed from: d */
    public long f588d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f5633default;

    /* JADX INFO: renamed from: e */
    public String f589e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzhj f5634else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public boolean f5635extends;

    /* JADX INFO: renamed from: f */
    public boolean f590f;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public String f5636final;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public long f5637finally;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public long f5638for;

    /* JADX INFO: renamed from: g */
    public long f591g;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public long f5639goto;

    /* JADX INFO: renamed from: h */
    public long f592h;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public boolean f5640implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public Long f5641import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public String f5642instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public ArrayList f5643interface;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public String f5644native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public int f5645new;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public String f5646package;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public long f5647private;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public String f5648protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public String f5649public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public long f5650return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public int f5651static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public long f5652strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public long f5653super;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public int f5654switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public byte[] f5655synchronized;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public long f5656this;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public String f5657throw;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public long f5658throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public boolean f5659transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public Long f5660try;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public long f5661volatile;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public Boolean f5662while;

    public zzg(zzhj zzhjVar, String str) {
        Preconditions.m2683goto(zzhjVar);
        Preconditions.m2685package(str);
        this.f5634else = zzhjVar;
        this.f5626abstract = str;
        zzhc zzhcVar = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
    }

    /* JADX INFO: renamed from: a */
    public final void m524a(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5656this != j;
        this.f5656this = j;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m4519abstract(String str) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f590f |= !Objects.equals(this.f5636final, str);
        this.f5636final = str;
    }

    /* JADX INFO: renamed from: b */
    public final void m525b(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f592h != j;
        this.f592h = j;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final String m4520break() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5642instanceof;
    }

    /* JADX INFO: renamed from: c */
    public final void m526c(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5650return != j;
        this.f5650return = j;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String m4521case() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5627break;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m4522catch(String str) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= !Objects.equals(this.f5649public, str);
        this.f5649public = str;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m4523class(int i) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5645new != i;
        this.f5645new = i;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m4524const(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5638for != j;
        this.f5638for = j;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String m4525continue() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5633default;
    }

    /* JADX INFO: renamed from: d */
    public final long m527d() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5656this;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m4526default(List list) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        if (!Objects.equals(this.f5643interface, list)) {
            this.f590f = true;
            this.f5643interface = list != null ? new ArrayList(list) : null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m528e(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5661volatile != j;
        this.f5661volatile = j;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4527else(long j) {
        zzhj zzhjVar = this.f5634else;
        zzhc zzhcVar = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        long j2 = this.f5632continue + j;
        String str = this.f5626abstract;
        if (j2 > 2147483647L) {
            zzfw zzfwVar = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4513default("Bundle index overflow. appId", zzfw.m4501return(str));
            j2 = j - 1;
        }
        long j3 = this.f5661volatile + 1;
        if (j3 > 2147483647L) {
            zzfw zzfwVar2 = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar2);
            zzfwVar2.f5613goto.m4513default("Delivery index overflow. appId", zzfw.m4501return(str));
            j3 = 0;
        }
        this.f590f = true;
        this.f5632continue = j2;
        this.f5661volatile = j3;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final boolean m4528extends() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5631const;
    }

    /* JADX INFO: renamed from: f */
    public final void m529f(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5639goto != j;
        this.f5639goto = j;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m4529final(int i) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5654switch != i;
        this.f5654switch = i;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m4530finally(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5653super != j;
        this.f5653super = j;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m4531for(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f587c != j;
        this.f587c = j;
    }

    /* JADX INFO: renamed from: g */
    public final void m530g(long j) {
        boolean z = false;
        Preconditions.m2677abstract(j >= 0);
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        boolean z2 = this.f590f;
        if (this.f5632continue != j) {
            z = true;
        }
        this.f590f = z2 | z;
        this.f5632continue = j;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final String m4532goto() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5648protected;
    }

    /* JADX INFO: renamed from: h */
    public final void m531h(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5628case != j;
        this.f5628case = j;
    }

    /* JADX INFO: renamed from: i */
    public final void m532i(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5652strictfp != j;
        this.f5652strictfp = j;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final boolean m4533implements() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f590f;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m4534import(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f586b != j;
        this.f586b = j;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String m4535instanceof() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5636final;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m4536interface(boolean z) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5640implements != z;
        this.f5640implements = z;
    }

    /* JADX INFO: renamed from: j */
    public final void m533j(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5629catch != j;
        this.f5629catch = j;
    }

    /* JADX INFO: renamed from: k */
    public final Boolean m534k() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5662while;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void m4537native(String str) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f590f |= !Objects.equals(this.f5642instanceof, str);
        this.f5642instanceof = str;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void m4538new(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f585a != j;
        this.f585a = j;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String m4539package() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        String str = this.f589e;
        m4547switch(null);
        return str;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m4540private(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5647private != j;
        this.f5647private = j;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String m4541protected() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5626abstract;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final String m4542public() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5644native;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m4543return() {
        zzhj zzhjVar = this.f5634else;
        zzhc zzhcVar = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        long j = this.f5632continue + 1;
        if (j > 2147483647L) {
            zzfw zzfwVar = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4513default("Bundle index overflow. appId", zzfw.m4501return(this.f5626abstract));
            j = 0;
        }
        this.f590f = true;
        this.f5632continue = j;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m4544static(String str) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= !Objects.equals(this.f5627break, str);
        this.f5627break = str;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void m4545strictfp(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f591g != j;
        this.f591g = j;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final boolean m4546super() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5635extends;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void m4547switch(String str) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= !Objects.equals(this.f589e, str);
        this.f589e = str;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m4548synchronized(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f588d != j;
        this.f588d = j;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m4549this(String str) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= !Objects.equals(this.f5633default, str);
        this.f5633default = str;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void m4550throw(String str) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= !Objects.equals(this.f5646package, str);
        this.f5646package = str;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final String m4551throws() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5657throw;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final long m4552transient() {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        return this.f5658throws;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m4553try(String str) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= !Objects.equals(this.f5648protected, str);
        this.f5648protected = str;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m4554volatile(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5637finally != j;
        this.f5637finally = j;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m4555while(long j) {
        zzhc zzhcVar = this.f5634else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        this.f590f |= this.f5658throws != j;
        this.f5658throws = j;
    }
}
