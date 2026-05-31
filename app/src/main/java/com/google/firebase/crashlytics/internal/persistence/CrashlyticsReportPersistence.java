package com.google.firebase.crashlytics.internal.persistence;

import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import p006o.AbstractC4652COm5;
import p006o.C2419Pb;
import p006o.C2480Qb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsReportPersistence {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FileStore f10092abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SettingsController f10093default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicInteger f10094else = new AtomicInteger(0);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CrashlyticsAppQualitySessionsSubscriber f10095instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Charset f10090package = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final int f10091protected = 15;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final CrashlyticsReportJsonTransform f10088continue = new CrashlyticsReportJsonTransform();

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C2480Qb f10087case = new C2480Qb(1);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final C2419Pb f10089goto = new C2419Pb(2);

    public CrashlyticsReportPersistence(FileStore fileStore, SettingsController settingsController, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber) {
        this.f10092abstract = fileStore;
        this.f10093default = settingsController;
        this.f10095instanceof = crashlyticsAppQualitySessionsSubscriber;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m7865else(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static String m7866package(File file) {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i = fileInputStream.read(bArr);
                if (i <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f10090package);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m7867protected(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f10090package);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList m7868abstract() {
        ArrayList arrayList = new ArrayList();
        FileStore fileStore = this.f10092abstract;
        arrayList.addAll(FileStore.m7873instanceof(fileStore.f10100package.listFiles()));
        arrayList.addAll(FileStore.m7873instanceof(fileStore.f10101protected.listFiles()));
        C2480Qb c2480Qb = f10087case;
        Collections.sort(arrayList, c2480Qb);
        List listM7873instanceof = FileStore.m7873instanceof(fileStore.f10099instanceof.listFiles());
        Collections.sort(listM7873instanceof, c2480Qb);
        arrayList.addAll(listM7873instanceof);
        return arrayList;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final NavigableSet m7869default() {
        return new TreeSet(FileStore.m7873instanceof(this.f10092abstract.f10097default.list())).descendingSet();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m7870instanceof(CrashlyticsReport.Session.Event event, String str, boolean z) {
        FileStore fileStore = this.f10092abstract;
        int i = this.f10093default.mo7885abstract().f10132else.f10139else;
        f10088continue.getClass();
        try {
            m7867protected(fileStore.m7874else(str, AbstractC4652COm5.m9507volatile("event", String.format(Locale.US, "%010d", Integer.valueOf(this.f10094else.getAndIncrement())), z ? "_" : "")), CrashlyticsReportJsonTransform.f10080else.mo7893abstract(event));
        } catch (IOException unused) {
        }
        C2419Pb c2419Pb = new C2419Pb(3);
        fileStore.getClass();
        File file = new File(fileStore.f10097default, str);
        file.mkdirs();
        List<File> listM7873instanceof = FileStore.m7873instanceof(file.listFiles(c2419Pb));
        Collections.sort(listM7873instanceof, new C2480Qb(2));
        int size = listM7873instanceof.size();
        for (File file2 : listM7873instanceof) {
            if (size <= i) {
                return;
            }
            FileStore.m7872default(file2);
            size--;
        }
    }
}
