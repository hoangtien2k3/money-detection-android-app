package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.p003v1.NetworkRequestMetric;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InstrHttpInputStream extends InputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final NetworkRequestMetricBuilder f11063abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Timer f11064default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InputStream f11065else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f11066instanceof = -1;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public long f11067throw = -1;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public long f11068volatile;

    public InstrHttpInputStream(InputStream inputStream, NetworkRequestMetricBuilder networkRequestMetricBuilder, Timer timer) {
        this.f11064default = timer;
        this.f11065else = inputStream;
        this.f11063abstract = networkRequestMetricBuilder;
        this.f11068volatile = ((NetworkRequestMetric) networkRequestMetricBuilder.f11041instanceof.f11976abstract).m1152z();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final int available() throws IOException {
        try {
            return this.f11065else.available();
        } catch (IOException e) {
            Timer timer = this.f11064default;
            NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11063abstract;
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11063abstract;
        Timer timer = this.f11064default;
        long jM8276else = timer.m8276else();
        if (this.f11067throw == -1) {
            this.f11067throw = jM8276else;
        }
        try {
            this.f11065else.close();
            long j = this.f11066instanceof;
            if (j != -1) {
                networkRequestMetricBuilder.m8214case(j);
            }
            long j2 = this.f11068volatile;
            if (j2 != -1) {
                NetworkRequestMetric.Builder builder = networkRequestMetricBuilder.f11041instanceof;
                builder.m8795class();
                NetworkRequestMetric.m1128k((NetworkRequestMetric) builder.f11976abstract, j2);
            }
            networkRequestMetricBuilder.m8218goto(this.f11067throw);
            networkRequestMetricBuilder.m8212abstract();
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f11065else.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f11065else.markSupported();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final int read() throws IOException {
        Timer timer = this.f11064default;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11063abstract;
        try {
            int i = this.f11065else.read();
            long jM8276else = timer.m8276else();
            if (this.f11068volatile == -1) {
                this.f11068volatile = jM8276else;
            }
            if (i == -1 && this.f11067throw == -1) {
                this.f11067throw = jM8276else;
                networkRequestMetricBuilder.m8218goto(jM8276else);
                networkRequestMetricBuilder.m8212abstract();
                return i;
            }
            long j = this.f11066instanceof + 1;
            this.f11066instanceof = j;
            networkRequestMetricBuilder.m8214case(j);
            return i;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final void reset() throws IOException {
        try {
            this.f11065else.reset();
        } catch (IOException e) {
            Timer timer = this.f11064default;
            NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11063abstract;
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        Timer timer = this.f11064default;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11063abstract;
        try {
            long jSkip = this.f11065else.skip(j);
            long jM8276else = timer.m8276else();
            if (this.f11068volatile == -1) {
                this.f11068volatile = jM8276else;
            }
            if (jSkip == -1 && this.f11067throw == -1) {
                this.f11067throw = jM8276else;
                networkRequestMetricBuilder.m8218goto(jM8276else);
                return jSkip;
            }
            long j2 = this.f11066instanceof + jSkip;
            this.f11066instanceof = j2;
            networkRequestMetricBuilder.m8214case(j2);
            return jSkip;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        Timer timer = this.f11064default;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11063abstract;
        try {
            int i3 = this.f11065else.read(bArr, i, i2);
            long jM8276else = timer.m8276else();
            if (this.f11068volatile == -1) {
                this.f11068volatile = jM8276else;
            }
            if (i3 == -1 && this.f11067throw == -1) {
                this.f11067throw = jM8276else;
                networkRequestMetricBuilder.m8218goto(jM8276else);
                networkRequestMetricBuilder.m8212abstract();
                return i3;
            }
            long j = this.f11066instanceof + ((long) i3);
            this.f11066instanceof = j;
            networkRequestMetricBuilder.m8214case(j);
            return i3;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        Timer timer = this.f11064default;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11063abstract;
        try {
            int i = this.f11065else.read(bArr);
            long jM8276else = timer.m8276else();
            if (this.f11068volatile == -1) {
                this.f11068volatile = jM8276else;
            }
            if (i == -1 && this.f11067throw == -1) {
                this.f11067throw = jM8276else;
                networkRequestMetricBuilder.m8218goto(jM8276else);
                networkRequestMetricBuilder.m8212abstract();
                return i;
            }
            long j = this.f11066instanceof + ((long) i);
            this.f11066instanceof = j;
            networkRequestMetricBuilder.m8214case(j);
            return i;
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }
}
