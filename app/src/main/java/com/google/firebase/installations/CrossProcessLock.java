package com.google.firebase.installations;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class CrossProcessLock {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FileLock f10863abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FileChannel f10864else;

    public CrossProcessLock(FileChannel fileChannel, FileLock fileLock) {
        this.f10864else = fileChannel;
        this.f10863abstract = fileLock;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CrossProcessLock m8066else(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
            } catch (IOException | Error | OverlappingFileLockException unused) {
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused2) {
            channel = null;
            fileLockLock = null;
        }
        try {
            return new CrossProcessLock(channel, fileLockLock);
        } catch (IOException | Error | OverlappingFileLockException unused3) {
            if (fileLockLock != null) {
                try {
                    fileLockLock.release();
                } catch (IOException unused4) {
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused5) {
                        }
                    }
                    return null;
                }
            }
            if (channel != null) {
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8067abstract() {
        try {
            this.f10863abstract.release();
            this.f10864else.close();
        } catch (IOException unused) {
        }
    }
}
