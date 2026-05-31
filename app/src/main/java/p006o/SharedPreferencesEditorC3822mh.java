package p006o;

import android.content.SharedPreferences;
import android.util.ArraySet;
import android.util.Pair;
import com.google.crypto.tink.subtle.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.mh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesEditorC3822mh implements SharedPreferences.Editor {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SharedPreferences.Editor f18591abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SharedPreferencesC4066qh f18593else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicBoolean f18594instanceof = new AtomicBoolean(false);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CopyOnWriteArrayList f18592default = new CopyOnWriteArrayList();

    public SharedPreferencesEditorC3822mh(SharedPreferencesC4066qh sharedPreferencesC4066qh, SharedPreferences.Editor editor) {
        this.f18593else = sharedPreferencesC4066qh;
        this.f18591abstract = editor;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12908abstract() {
        SharedPreferencesC4066qh sharedPreferencesC4066qh = this.f18593else;
        ArrayList arrayList = sharedPreferencesC4066qh.f19241abstract;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = (SharedPreferences.OnSharedPreferenceChangeListener) obj;
            Iterator it = this.f18592default.iterator();
            while (it.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(sharedPreferencesC4066qh, (String) it.next());
            }
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        m12910else();
        this.f18591abstract.apply();
        m12908abstract();
        this.f18592default.clear();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.f18594instanceof.set(true);
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f18592default;
        m12910else();
        try {
            boolean zCommit = this.f18591abstract.commit();
            m12908abstract();
            copyOnWriteArrayList.clear();
            return zCommit;
        } catch (Throwable th) {
            m12908abstract();
            copyOnWriteArrayList.clear();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12909default(String str, byte[] bArr) {
        SharedPreferencesC4066qh sharedPreferencesC4066qh = this.f18593else;
        sharedPreferencesC4066qh.getClass();
        if (SharedPreferencesC4066qh.m13277instanceof(str)) {
            throw new SecurityException(AbstractC4652COm5.m9481extends(str, " is a reserved key for the encryption keyset."));
        }
        this.f18592default.add(str);
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String strM13278abstract = sharedPreferencesC4066qh.m13278abstract(str);
            Pair pair = new Pair(strM13278abstract, Base64.m7260abstract(sharedPreferencesC4066qh.f19244instanceof.mo6136else(bArr, strM13278abstract.getBytes(StandardCharsets.UTF_8))));
            this.f18591abstract.putString((String) pair.first, (String) pair.second);
        } catch (GeneralSecurityException e) {
            throw new SecurityException("Could not encrypt data: " + e.getMessage(), e);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12910else() {
        if (this.f18594instanceof.getAndSet(false)) {
            SharedPreferencesC4066qh sharedPreferencesC4066qh = this.f18593else;
            loop0: while (true) {
                for (String str : ((HashMap) sharedPreferencesC4066qh.getAll()).keySet()) {
                    if (this.f18592default.contains(str) || SharedPreferencesC4066qh.m13277instanceof(str)) {
                        break;
                    } else {
                        this.f18591abstract.remove(sharedPreferencesC4066qh.m13278abstract(str));
                    }
                }
            }
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5);
        byteBufferAllocate.putInt(EnumC3883nh.BOOLEAN.getId());
        byteBufferAllocate.put(z ? (byte) 1 : (byte) 0);
        m12909default(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt(EnumC3883nh.FLOAT.getId());
        byteBufferAllocate.putFloat(f);
        m12909default(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt(EnumC3883nh.INT.getId());
        byteBufferAllocate.putInt(i);
        m12909default(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(12);
        byteBufferAllocate.putInt(EnumC3883nh.LONG.getId());
        byteBufferAllocate.putLong(j);
        m12909default(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        if (str2 == null) {
            str2 = "__NULL__";
        }
        byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length + 8);
        byteBufferAllocate.putInt(EnumC3883nh.STRING.getId());
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.put(bytes);
        m12909default(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        Set set2 = set;
        if (set == null) {
            ArraySet arraySetM9454goto = AbstractC4650COm3.m9454goto();
            arraySetM9454goto.add("__NULL__");
            set2 = arraySetM9454goto;
        }
        ArrayList arrayList = new ArrayList(set2.size());
        int size = set2.size() * 4;
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            byte[] bytes = ((String) it.next()).getBytes(StandardCharsets.UTF_8);
            arrayList.add(bytes);
            size += bytes.length;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(size + 4);
        byteBufferAllocate.putInt(EnumC3883nh.STRING_SET.getId());
        int size2 = arrayList.size();
        int i = 0;
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            byte[] bArr = (byte[]) obj;
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        m12909default(str, byteBufferAllocate.array());
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        SharedPreferencesC4066qh sharedPreferencesC4066qh = this.f18593else;
        sharedPreferencesC4066qh.getClass();
        if (SharedPreferencesC4066qh.m13277instanceof(str)) {
            throw new SecurityException(AbstractC4652COm5.m9481extends(str, " is a reserved key for the encryption keyset."));
        }
        this.f18591abstract.remove(sharedPreferencesC4066qh.m13278abstract(str));
        this.f18592default.remove(str);
        return this;
    }
}
