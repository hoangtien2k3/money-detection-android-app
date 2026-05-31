package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.api.Service;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzfo extends com.google.android.gms.internal.measurement.zzbx implements zzfl {
    public zzfo() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbx
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo3246strictfp(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        ArrayList arrayList;
        switch (i) {
            case 1:
                zzbd zzbdVar = (zzbd) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzbd.CREATOR);
                zzo zzoVar = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                ((zzhn) this).mo515a0(zzbdVar, zzoVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zzno zznoVar = (zzno) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzno.CREATOR);
                zzo zzoVar2 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                ((zzhn) this).mo516c(zznoVar, zzoVar2);
                parcel2.writeNoException();
                return true;
            case 4:
                zzo zzoVar3 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                ((zzhn) this).mo510D(zzoVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzbd zzbdVar2 = (zzbd) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzbd.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                zzhn zzhnVar = (zzhn) this;
                Preconditions.m2683goto(zzbdVar2);
                Preconditions.m2685package(string);
                zzhnVar.m4631import(string, true);
                zzhnVar.m545r0(new zzic(zzhnVar, zzbdVar2, string));
                parcel2.writeNoException();
                return true;
            case 6:
                zzo zzoVar4 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                ((zzhn) this).mo517e0(zzoVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzo zzoVar5 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                z = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                zzhn zzhnVar2 = (zzhn) this;
                zzhnVar2.m544q0(zzoVar5);
                String str = zzoVar5.f6289else;
                Preconditions.m2683goto(str);
                zznc zzncVar = zzhnVar2.f5829abstract;
                try {
                    List<zznq> list = (List) ((FutureTask) zzncVar.mo4624goto().m4608super(new zzig(zzhnVar2, str))).get();
                    arrayList = new ArrayList(list.size());
                } catch (InterruptedException e) {
                    e = e;
                    zzncVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                } catch (ExecutionException e2) {
                    e = e2;
                    zzncVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                }
                while (true) {
                    for (zznq zznqVar : list) {
                        if (!z && zznp.m633G(zznqVar.f6283default)) {
                        }
                        arrayList.add(new zzno(zznqVar));
                        break;
                    }
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                }
                break;
            case 9:
                zzbd zzbdVar3 = (zzbd) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzbd.CREATOR);
                String string2 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                byte[] bArrMo512R = ((zzhn) this).mo512R(zzbdVar3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrMo512R);
                return true;
            case 10:
                long j = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                ((zzhn) this).mo509A(j, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                zzo zzoVar6 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                String strMo522t = ((zzhn) this).mo522t(zzoVar6);
                parcel2.writeNoException();
                parcel2.writeString(strMo522t);
                return true;
            case 12:
                zzae zzaeVar = (zzae) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzae.CREATOR);
                zzo zzoVar7 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                ((zzhn) this).mo523y(zzaeVar, zzoVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzae zzaeVar2 = (zzae) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzae.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                zzhn zzhnVar3 = (zzhn) this;
                Preconditions.m2683goto(zzaeVar2);
                Preconditions.m2683goto(zzaeVar2.f5452default);
                Preconditions.m2685package(zzaeVar2.f5453else);
                zzhnVar3.m4631import(zzaeVar2.f5453else, true);
                zzhnVar3.m545r0(new zzhv(zzhnVar3, new zzae(zzaeVar2)));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = com.google.android.gms.internal.measurement.zzbw.f4664else;
                z = parcel.readInt() != 0;
                zzo zzoVar8 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                List listMo514Z = ((zzhn) this).mo514Z(string6, string7, z, zzoVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listMo514Z);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = com.google.android.gms.internal.measurement.zzbw.f4664else;
                z = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                List listMo518j = ((zzhn) this).mo518j(string8, string9, string10, z);
                parcel2.writeNoException();
                parcel2.writeTypedList(listMo518j);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                zzo zzoVar9 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                List listMo4477new = ((zzhn) this).mo4477new(string11, string12, zzoVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listMo4477new);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                List listMo511E = ((zzhn) this).mo511E(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listMo511E);
                return true;
            case 18:
                zzo zzoVar10 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                ((zzhn) this).mo4478private(zzoVar10);
                parcel2.writeNoException();
                return true;
            case LTE_CA_VALUE:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, Bundle.CREATOR);
                zzo zzoVar11 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                ((zzhn) this).mo4476interface(bundle, zzoVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                zzo zzoVar12 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                ((zzhn) this).mo519m(zzoVar12);
                parcel2.writeNoException();
                return true;
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                zzo zzoVar13 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                zzaj zzajVarMo513V = ((zzhn) this).mo513V(zzoVar13);
                parcel2.writeNoException();
                if (zzajVarMo513V == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                zzajVarMo513V.writeToParcel(parcel2, 1);
                return true;
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                zzo zzoVar14 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                List listMo4475interface = ((zzhn) this).mo4475interface(bundle2, zzoVar14);
                parcel2.writeNoException();
                parcel2.writeTypedList(listMo4475interface);
                return true;
            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                zzo zzoVar15 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                ((zzhn) this).mo520m0(zzoVar15);
                parcel2.writeNoException();
                return true;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                zzo zzoVar16 = (zzo) com.google.android.gms.internal.measurement.zzbw.m3244else(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.m3245instanceof(parcel);
                ((zzhn) this).mo521n(zzoVar16);
                parcel2.writeNoException();
                return true;
        }
        return false;
    }
}
