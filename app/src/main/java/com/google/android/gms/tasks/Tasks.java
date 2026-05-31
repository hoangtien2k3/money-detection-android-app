package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Tasks {
    private Tasks() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Object m4879abstract(Task task, long j) throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Preconditions.m2679case("Must not be called on the main application thread");
        Preconditions.m2680continue();
        Preconditions.m2678break("Task must not be null", task);
        Preconditions.m2678break("TimeUnit must not be null", timeUnit);
        if (task.mo4873super()) {
            return m4880case(task);
        }
        zzad zzadVar = new zzad(0);
        Executor executor = TaskExecutors.f6350abstract;
        task.mo4861continue(executor, zzadVar);
        task.mo4869package(executor, zzadVar);
        task.mo4863else(executor, zzadVar);
        if (zzadVar.f6353else.await(j, timeUnit)) {
            return m4880case(task);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Object m4880case(Task task) throws ExecutionException {
        if (task.mo4867implements()) {
            return task.mo4871public();
        }
        if (task.mo4872return()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.mo4874throws());
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Task m4881continue(Task... taskArr) {
        if (taskArr.length == 0) {
            return m4885package(Collections.EMPTY_LIST);
        }
        List listAsList = Arrays.asList(taskArr);
        Executor executor = TaskExecutors.f6351else;
        if (listAsList == null || listAsList.isEmpty()) {
            return m4885package(Collections.EMPTY_LIST);
        }
        List list = listAsList;
        return m4886protected(list).mo4859break(executor, new zzab(list));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Task m4882default(Executor executor, Callable callable) {
        Preconditions.m2678break("Executor must not be null", executor);
        zzw zzwVar = new zzw();
        executor.execute(new zzz(zzwVar, callable));
        return zzwVar;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m4883else(Task task) throws InterruptedException {
        Preconditions.m2679case("Must not be called on the main application thread");
        Preconditions.m2680continue();
        Preconditions.m2678break("Task must not be null", task);
        if (task.mo4873super()) {
            return m4880case(task);
        }
        zzad zzadVar = new zzad(0);
        Executor executor = TaskExecutors.f6350abstract;
        task.mo4861continue(executor, zzadVar);
        task.mo4869package(executor, zzadVar);
        task.mo4863else(executor, zzadVar);
        zzadVar.f6353else.await();
        return m4880case(task);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Task m4884instanceof(Exception exc) {
        zzw zzwVar = new zzw();
        zzwVar.m4895while(exc);
        return zzwVar;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Task m4885package(Object obj) {
        zzw zzwVar = new zzw();
        zzwVar.m4894this(obj);
        return zzwVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Task m4886protected(List list) {
        if (list == null || list.isEmpty()) {
            return m4885package(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Task) it.next()) == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        zzw zzwVar = new zzw();
        zzaf zzafVar = new zzaf(list.size(), zzwVar);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Task task = (Task) it2.next();
            Executor executor = TaskExecutors.f6350abstract;
            task.mo4861continue(executor, zzafVar);
            task.mo4869package(executor, zzafVar);
            task.mo4863else(executor, zzafVar);
        }
        return zzwVar;
    }
}
