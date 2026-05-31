package p006o;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.ArraySet;
import com.google.crypto.tink.Aead;
import com.google.crypto.tink.DeterministicAead;
import com.google.crypto.tink.KeysetHandle;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.aead.AeadConfig;
import com.google.crypto.tink.daead.AesSivKeyManager;
import com.google.crypto.tink.daead.DeterministicAeadConfig;
import com.google.crypto.tink.daead.DeterministicAeadWrapper;
import com.google.crypto.tink.integration.android.AndroidKeysetManager;
import com.google.crypto.tink.proto.RegistryConfig;
import com.google.crypto.tink.subtle.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: o.qh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesC4066qh implements SharedPreferences {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f19241abstract = new ArrayList();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f19242default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SharedPreferences f19243else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Aead f19244instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final DeterministicAead f19245package;

    public SharedPreferencesC4066qh(String str, SharedPreferences sharedPreferences, Aead aead, DeterministicAead deterministicAead) {
        this.f19242default = str;
        this.f19243else = sharedPreferences;
        this.f19244instanceof = aead;
        this.f19245package = deterministicAead;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static SharedPreferencesC4066qh m13276else(String str, String str2, Context context, EnumC3944oh enumC3944oh, EnumC4005ph enumC4005ph) {
        RegistryConfig registryConfig = DeterministicAeadConfig.f8707else;
        Registry.m6176continue(new AesSivKeyManager(), true);
        Registry.m6175case(new DeterministicAeadWrapper());
        AeadConfig.m6191else();
        AndroidKeysetManager.Builder builder = new AndroidKeysetManager.Builder();
        builder.f8723package = enumC3944oh.getKeyTemplate();
        builder.m6206package(context, "__androidx_security_crypto_encrypted_prefs_key_keyset__", str);
        builder.m6205instanceof("android-keystore://" + str2);
        KeysetHandle keysetHandleM6201else = builder.m6204else().m6201else();
        AndroidKeysetManager.Builder builder2 = new AndroidKeysetManager.Builder();
        builder2.f8723package = enumC4005ph.getKeyTemplate();
        builder2.m6206package(context, "__androidx_security_crypto_encrypted_prefs_value_keyset__", str);
        builder2.m6205instanceof("android-keystore://" + str2);
        KeysetHandle keysetHandleM6201else2 = builder2.m6204else().m6201else();
        return new SharedPreferencesC4066qh(str, context.getSharedPreferences(str, 0), (Aead) keysetHandleM6201else2.m6154abstract(Aead.class), (DeterministicAead) keysetHandleM6201else.m6154abstract(DeterministicAead.class));
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean m13277instanceof(String str) {
        return "__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) || "__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String m13278abstract(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            return Base64.m7260abstract(this.f19245package.mo6138else(str.getBytes(StandardCharsets.UTF_8), this.f19242default.getBytes()));
        } catch (GeneralSecurityException e) {
            throw new SecurityException("Could not encrypt key. " + e.getMessage(), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        if (m13277instanceof(str)) {
            throw new SecurityException(AbstractC4652COm5.m9481extends(str, " is a reserved key for the encryption keyset."));
        }
        return this.f19243else.contains(m13278abstract(str));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object m13279default(String str) {
        if (m13277instanceof(str)) {
            throw new SecurityException(AbstractC4652COm5.m9481extends(str, " is a reserved key for the encryption keyset."));
        }
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String strM13278abstract = m13278abstract(str);
            String string = this.f19243else.getString(strM13278abstract, null);
            if (string != null) {
                boolean z = false;
                byte[] bArrM7262else = Base64.m7262else(string, 0);
                Aead aead = this.f19244instanceof;
                Charset charset = StandardCharsets.UTF_8;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(aead.mo6135abstract(bArrM7262else, strM13278abstract.getBytes(charset)));
                byteBufferWrap.position(0);
                switch (AbstractC3761lh.f18420else[EnumC3883nh.fromId(byteBufferWrap.getInt()).ordinal()]) {
                    case 1:
                        int i = byteBufferWrap.getInt();
                        ByteBuffer byteBufferSlice = byteBufferWrap.slice();
                        byteBufferWrap.limit(i);
                        String string2 = charset.decode(byteBufferSlice).toString();
                        if (!string2.equals("__NULL__")) {
                            return string2;
                        }
                        break;
                        break;
                    case 2:
                        return Integer.valueOf(byteBufferWrap.getInt());
                    case 3:
                        return Long.valueOf(byteBufferWrap.getLong());
                    case 4:
                        return Float.valueOf(byteBufferWrap.getFloat());
                    case 5:
                        if (byteBufferWrap.get() != 0) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    case 6:
                        AbstractC4650COm3.m9466super();
                        ArraySet arraySetM9454goto = AbstractC4650COm3.m9454goto();
                        while (byteBufferWrap.hasRemaining()) {
                            int i2 = byteBufferWrap.getInt();
                            ByteBuffer byteBufferSlice2 = byteBufferWrap.slice();
                            byteBufferSlice2.limit(i2);
                            byteBufferWrap.position(byteBufferWrap.position() + i2);
                            arraySetM9454goto.add(StandardCharsets.UTF_8.decode(byteBufferSlice2).toString());
                        }
                        if (arraySetM9454goto.size() != 1 || !"__NULL__".equals(arraySetM9454goto.valueAt(0))) {
                            return arraySetM9454goto;
                        }
                        break;
                        break;
                }
            }
            return null;
        } catch (GeneralSecurityException e) {
            throw new SecurityException("Could not decrypt value. " + e.getMessage(), e);
        }
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new SharedPreferencesEditorC3822mh(this, this.f19243else.edit());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.SharedPreferences
    public final Map getAll() {
        HashMap map = new HashMap();
        while (true) {
            for (Map.Entry<String, ?> entry : this.f19243else.getAll().entrySet()) {
                if (!m13277instanceof(entry.getKey())) {
                    try {
                        String str = new String(this.f19245package.mo6137abstract(Base64.m7262else(entry.getKey(), 0), this.f19242default.getBytes()), StandardCharsets.UTF_8);
                        if (str.equals("__NULL__")) {
                            str = null;
                        }
                        map.put(str, m13279default(str));
                    } catch (GeneralSecurityException e) {
                        throw new SecurityException("Could not decrypt key. " + e.getMessage(), e);
                    }
                }
            }
            return map;
        }
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        Object objM13279default = m13279default(str);
        return (objM13279default == null || !(objM13279default instanceof Boolean)) ? z : ((Boolean) objM13279default).booleanValue();
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        Object objM13279default = m13279default(str);
        return (objM13279default == null || !(objM13279default instanceof Float)) ? f : ((Float) objM13279default).floatValue();
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        Object objM13279default = m13279default(str);
        return (objM13279default == null || !(objM13279default instanceof Integer)) ? i : ((Integer) objM13279default).intValue();
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        Object objM13279default = m13279default(str);
        return (objM13279default == null || !(objM13279default instanceof Long)) ? j : ((Long) objM13279default).longValue();
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        Object objM13279default = m13279default(str);
        return (objM13279default == null || !(objM13279default instanceof String)) ? str2 : (String) objM13279default;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        Object objM13279default = m13279default(str);
        Set setM9454goto = objM13279default instanceof Set ? (Set) objM13279default : AbstractC4650COm3.m9454goto();
        return setM9454goto.size() > 0 ? setM9454goto : set;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f19241abstract.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f19241abstract.remove(onSharedPreferenceChangeListener);
    }
}
