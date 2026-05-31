package com.google.firebase.crashlytics.internal.common;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.crashlytics.internal.stacktrace.MiddleOutFallbackStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.TrimmedThrowableData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsReportDataCapture {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final String f9570case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f9571continue;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final IdManager f9572abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AppData f9573default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f9574else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final MiddleOutFallbackStrategy f9575instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final SettingsController f9576package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ProcessDetailsProvider f9577protected = ProcessDetailsProvider.f9462else;

    static {
        HashMap map = new HashMap();
        f9571continue = map;
        map.put("armeabi", 5);
        map.put("armeabi-v7a", 6);
        map.put("arm64-v8a", 9);
        map.put("x86", 0);
        map.put("x86_64", 1);
        Locale locale = Locale.US;
        f9570case = "Crashlytics Android SDK/19.0.2";
    }

    public CrashlyticsReportDataCapture(Context context, IdManager idManager, AppData appData, MiddleOutFallbackStrategy middleOutFallbackStrategy, SettingsController settingsController) {
        this.f9574else = context;
        this.f9572abstract = idManager;
        this.f9573default = appData;
        this.f9575instanceof = middleOutFallbackStrategy;
        this.f9576package = settingsController;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static CrashlyticsReport.Session.Event.Application.Execution.Exception m7470default(TrimmedThrowableData trimmedThrowableData, int i) {
        String str = trimmedThrowableData.f10163abstract;
        String str2 = trimmedThrowableData.f10165else;
        StackTraceElement[] stackTraceElementArr = trimmedThrowableData.f10164default;
        int i2 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        TrimmedThrowableData trimmedThrowableData2 = trimmedThrowableData.f10166instanceof;
        if (i >= 8) {
            TrimmedThrowableData trimmedThrowableData3 = trimmedThrowableData2;
            while (trimmedThrowableData3 != null) {
                trimmedThrowableData3 = trimmedThrowableData3.f10166instanceof;
                i2++;
            }
        }
        CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder builderM7836else = CrashlyticsReport.Session.Event.Application.Execution.Exception.m7836else();
        builderM7836else.mo7720protected(str);
        builderM7836else.mo7719package(str2);
        builderM7836else.mo7716default(m7471instanceof(stackTraceElementArr, 4));
        builderM7836else.mo7718instanceof(i2);
        if (trimmedThrowableData2 != null && i2 == 0) {
            builderM7836else.mo7715abstract(m7470default(trimmedThrowableData2, i + 1));
        }
        return builderM7836else.mo7717else();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static List m7471instanceof(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder builderM7839else = CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.m7839else();
            builderM7839else.mo7741default(i);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            builderM7839else.mo7744package(jMax);
            builderM7839else.mo7745protected(str);
            builderM7839else.mo7740abstract(fileName);
            builderM7839else.mo7743instanceof(lineNumber);
            arrayList.add(builderM7839else.mo7742else());
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ec  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CrashlyticsReport.Session.Event.Device m7472abstract(int i) {
        boolean z;
        Float fValueOf;
        long j;
        Intent intentRegisterReceiver;
        Context context = this.f9574else;
        int i2 = 2;
        boolean z2 = true;
        Double dValueOf = null;
        try {
            intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (IllegalStateException unused) {
            z = false;
        }
        if (intentRegisterReceiver != null) {
            int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
            z = intExtra != -1 && (intExtra == 2 || intExtra == 5);
            try {
                int intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
                int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                if (intExtra2 != -1 && intExtra3 != -1) {
                    fValueOf = Float.valueOf(intExtra2 / intExtra3);
                }
            } catch (IllegalStateException unused2) {
            }
            fValueOf = null;
        } else {
            fValueOf = null;
            z = false;
        }
        if (fValueOf != null) {
            dValueOf = Double.valueOf(fValueOf.doubleValue());
        }
        if (!z || fValueOf == null) {
            i2 = 1;
            if (CommonUtils.m7452protected() || ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) == null) {
                z2 = false;
            }
            long jM7449else = CommonUtils.m7449else(context);
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
            j = jM7449else - memoryInfo.availMem;
            if (j <= 0) {
                j = 0;
            }
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            long blockSize = statFs.getBlockSize();
            long blockCount = (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
            CrashlyticsReport.Session.Event.Device.Builder builderM7841else = CrashlyticsReport.Session.Event.Device.m7841else();
            builderM7841else.mo7761abstract(dValueOf);
            builderM7841else.mo7763default(i2);
            builderM7841else.mo7767protected(z2);
            builderM7841else.mo7766package(i);
            builderM7841else.mo7762continue(j);
            builderM7841else.mo7765instanceof(blockCount);
            return builderM7841else.mo7764else();
        }
        if (fValueOf.floatValue() >= 0.99d) {
            i2 = 3;
        }
        if (CommonUtils.m7452protected()) {
            long jM7449else2 = CommonUtils.m7449else(context);
            ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo2);
            j = jM7449else2 - memoryInfo2.availMem;
            if (j <= 0) {
            }
            StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
            long blockSize2 = statFs2.getBlockSize();
            long blockCount2 = (((long) statFs2.getBlockCount()) * blockSize2) - (blockSize2 * ((long) statFs2.getAvailableBlocks()));
            CrashlyticsReport.Session.Event.Device.Builder builderM7841else2 = CrashlyticsReport.Session.Event.Device.m7841else();
            builderM7841else2.mo7761abstract(dValueOf);
            builderM7841else2.mo7763default(i2);
            builderM7841else2.mo7767protected(z2);
            builderM7841else2.mo7766package(i);
            builderM7841else2.mo7762continue(j);
            builderM7841else2.mo7765instanceof(blockCount2);
            return builderM7841else2.mo7764else();
        }
        z2 = false;
        long jM7449else22 = CommonUtils.m7449else(context);
        ActivityManager.MemoryInfo memoryInfo22 = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo22);
        j = jM7449else22 - memoryInfo22.availMem;
        if (j <= 0) {
        }
        StatFs statFs22 = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize22 = statFs22.getBlockSize();
        long blockCount22 = (((long) statFs22.getBlockCount()) * blockSize22) - (blockSize22 * ((long) statFs22.getAvailableBlocks()));
        CrashlyticsReport.Session.Event.Device.Builder builderM7841else22 = CrashlyticsReport.Session.Event.Device.m7841else();
        builderM7841else22.mo7761abstract(dValueOf);
        builderM7841else22.mo7763default(i2);
        builderM7841else22.mo7767protected(z2);
        builderM7841else22.mo7766package(i);
        builderM7841else22.mo7762continue(j);
        builderM7841else22.mo7765instanceof(blockCount22);
        return builderM7841else22.mo7764else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List m7473else() {
        CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder builderM7835else = CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.m7835else();
        builderM7835else.mo7705abstract(0L);
        builderM7835else.mo7708instanceof(0L);
        AppData appData = this.f9573default;
        builderM7835else.mo7706default(appData.f9475package);
        builderM7835else.mo7709package(appData.f9469abstract);
        return Collections.singletonList(builderM7835else.mo7707else());
    }
}
