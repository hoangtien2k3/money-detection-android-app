package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.HasApiKey;
import com.google.errorprone.annotations.DoNotMock;
import com.google.errorprone.annotations.RestrictedInheritance;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@DoNotMock
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", explanation = "Use canonical fakes instead.", link = "go/gmscore-restrictedinheritance")
public interface TelemetryLoggingClient extends HasApiKey<TelemetryLoggingOptions> {
}
