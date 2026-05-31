package p006o;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.WM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2832WM extends AbstractC2871X0 {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final UriMatcher f16144volatile;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f16144volatile = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: else */
    public final Class mo9220else() {
        return InputStream.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC2871X0
    /* JADX INFO: renamed from: goto */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo11495goto(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        InputStream inputStreamOpenContactPhotoInputStream;
        int iMatch = f16144volatile.match(uri);
        if (iMatch == 1) {
            Uri uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
            if (uriLookupContact == null) {
                throw new FileNotFoundException("Contact cannot be found");
            }
            inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
        } else if (iMatch == 3) {
            inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
        } else if (iMatch != 5) {
            inputStreamOpenContactPhotoInputStream = contentResolver.openInputStream(uri);
        }
        if (inputStreamOpenContactPhotoInputStream != null) {
            return inputStreamOpenContactPhotoInputStream;
        }
        throw new FileNotFoundException("InputStream is null for " + uri);
    }

    @Override // p006o.AbstractC2871X0
    /* JADX INFO: renamed from: instanceof */
    public final void mo10967instanceof(Object obj) throws IOException {
        ((InputStream) obj).close();
    }
}
