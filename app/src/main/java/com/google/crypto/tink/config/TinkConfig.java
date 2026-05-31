package com.google.crypto.tink.config;

import com.google.crypto.tink.daead.DeterministicAeadConfig;
import com.google.crypto.tink.hybrid.HybridConfig;
import com.google.crypto.tink.proto.RegistryConfig;
import com.google.crypto.tink.signature.SignatureConfig;
import com.google.crypto.tink.streamingaead.StreamingAeadConfig;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class TinkConfig {
    static {
        RegistryConfig.Builder builderM6665import = RegistryConfig.m6665import();
        builderM6665import.m6996extends(HybridConfig.f8713else);
        builderM6665import.m6996extends(SignatureConfig.f9050else);
        builderM6665import.m7000super();
        RegistryConfig.m6666static((RegistryConfig) builderM6665import.f8917abstract, "TINK_1_0_0");
        RegistryConfig.Builder builderM6665import2 = RegistryConfig.m6665import();
        builderM6665import2.m6996extends(HybridConfig.f8711abstract);
        builderM6665import2.m6996extends(SignatureConfig.f9048abstract);
        builderM6665import2.m6996extends(DeterministicAeadConfig.f8707else);
        builderM6665import2.m6996extends(StreamingAeadConfig.f9067else);
        builderM6665import2.m7000super();
        RegistryConfig.m6666static((RegistryConfig) builderM6665import2.f8917abstract, "TINK_1_1_0");
        RegistryConfig.Builder builderM6665import3 = RegistryConfig.m6665import();
        builderM6665import3.m6996extends(HybridConfig.f8712default);
        builderM6665import3.m6996extends(SignatureConfig.f9049default);
        builderM6665import3.m6996extends(DeterministicAeadConfig.f8706abstract);
        builderM6665import3.m6996extends(StreamingAeadConfig.f9066abstract);
        builderM6665import3.m7000super();
        RegistryConfig.m6666static((RegistryConfig) builderM6665import3.f8917abstract, "TINK");
    }
}
