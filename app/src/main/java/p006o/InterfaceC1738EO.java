package p006o;

import java.util.Map;

/* JADX INFO: renamed from: o.EO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1738EO {
    InterfaceC1555BO adjustInto(InterfaceC1555BO interfaceC1555BO, long j);

    long getFrom(InterfaceC1616CO interfaceC1616CO);

    boolean isDateBased();

    boolean isSupportedBy(InterfaceC1616CO interfaceC1616CO);

    boolean isTimeBased();

    C4601zR range();

    C4601zR rangeRefinedBy(InterfaceC1616CO interfaceC1616CO);

    InterfaceC1616CO resolve(Map map, InterfaceC1616CO interfaceC1616CO, EnumC2401PH enumC2401PH);
}
