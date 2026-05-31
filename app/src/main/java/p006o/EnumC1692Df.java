package p006o;

import java.net.InetAddress;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o.Df */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1692Df implements InterfaceC1631Cf {
    INSTANCE;

    @Override // p006o.InterfaceC1631Cf
    public List<InetAddress> resolveAddress(String str) {
        return Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
    }
}
