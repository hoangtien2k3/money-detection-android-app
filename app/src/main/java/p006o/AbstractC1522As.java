package p006o;

import com.google.common.base.Preconditions;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.As */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1522As {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f12374else = Logger.getLogger(AbstractC1522As.class.getName());

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m9223else(JsonReader jsonReader) throws IOException {
        Preconditions.m5435super("unexpected end of JSON", jsonReader.mo8485return());
        boolean z = true;
        switch (AbstractC4626zs.f20846else[jsonReader.mo8486switch().ordinal()]) {
            case 1:
                jsonReader.mo8479else();
                ArrayList arrayList = new ArrayList();
                while (jsonReader.mo8485return()) {
                    arrayList.add(m9223else(jsonReader));
                }
                if (jsonReader.mo8486switch() != JsonToken.END_ARRAY) {
                    z = false;
                }
                Preconditions.m5435super("Bad token: " + jsonReader.m8546throws(false), z);
                jsonReader.mo8478continue();
                return Collections.unmodifiableList(arrayList);
            case 2:
                jsonReader.mo8474abstract();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (jsonReader.mo8485return()) {
                    linkedHashMap.put(jsonReader.mo8477class(), m9223else(jsonReader));
                }
                if (jsonReader.mo8486switch() != JsonToken.END_OBJECT) {
                    z = false;
                }
                Preconditions.m5435super("Bad token: " + jsonReader.m8546throws(false), z);
                jsonReader.mo8476case();
                return Collections.unmodifiableMap(linkedHashMap);
            case 3:
                return jsonReader.mo8483native();
            case 4:
                return Double.valueOf(jsonReader.mo8481final());
            case 5:
                return Boolean.valueOf(jsonReader.mo8480extends());
            case 6:
                jsonReader.mo8482import();
                return null;
            default:
                throw new IllegalStateException("Bad token: " + jsonReader.m8546throws(false));
        }
    }
}
