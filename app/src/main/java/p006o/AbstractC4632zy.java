package p006o;

import com.google.common.base.Charsets;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* JADX INFO: renamed from: o.zy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4632zy {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final BitSet f20863instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f20864abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f20865default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f20866else;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
            bitSet.set(c);
        }
        for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
            bitSet.set(c2);
        }
        f20863instanceof = bitSet;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AbstractC4632zy(Object obj, String str, boolean z) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Preconditions.m5423break("name", lowerCase);
        Preconditions.m5431package("token must have at least 1 tchar", !lowerCase.isEmpty());
        if (lowerCase.equals("connection")) {
            C1650Cy.f12892default.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        for (int i = 0; i < lowerCase.length(); i++) {
            char cCharAt = lowerCase.charAt(i);
            if ((!z || cCharAt != ':' || i != 0) && !f20863instanceof.get(cCharAt)) {
                throw new IllegalArgumentException(Strings.m5453default("Invalid character '%s' in key name '%s'", Character.valueOf(cCharAt), lowerCase));
            }
        }
        this.f20866else = lowerCase;
        this.f20864abstract = lowerCase.getBytes(Charsets.f7540else);
        this.f20865default = obj;
    }

    /* JADX INFO: renamed from: abstract */
    public abstract byte[] mo9248abstract(Object obj);

    /* JADX INFO: renamed from: else */
    public abstract Object mo9249else(byte[] bArr);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f20866else.equals(((AbstractC4632zy) obj).f20866else);
    }

    public final int hashCode() {
        return this.f20866else.hashCode();
    }

    public final String toString() {
        return AbstractC3923oK.m13069default(new StringBuilder("Key{name='"), this.f20866else, "'}");
    }
}
