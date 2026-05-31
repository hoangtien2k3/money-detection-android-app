package com.google.firebase.crashlytics.internal.common;

import android.os.Looper;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p006o.C2592SQ;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Utils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ExecutorService f9611else = ExecutorUtils.m7475else("awaitEvenIfOnMainThread task continuation executor");

    private Utils() {
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m7485else(Task task) throws InterruptedException, TimeoutException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        task.mo4866goto(f9611else, new C2592SQ(1, countDownLatch));
        if (Looper.getMainLooper() == Looper.myLooper()) {
            countDownLatch.await(3L, TimeUnit.SECONDS);
        } else {
            countDownLatch.await(4L, TimeUnit.SECONDS);
        }
        if (task.mo4867implements()) {
            return task.mo4871public();
        }
        if (task.mo4872return()) {
            throw new CancellationException("Task is already canceled");
        }
        if (task.mo4873super()) {
            throw new IllegalStateException(task.mo4874throws());
        }
        throw new TimeoutException();
    }
}
