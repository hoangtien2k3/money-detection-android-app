package com.amazonaws.internal.config;

import com.amazonaws.logging.LogFactory;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class InternalConfig {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f2436abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f2437default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SignerConfig f2438else = new SignerConfig("AWS4SignerType");

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f2439instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final HashMap f2440package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ArrayList f2441protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Factory {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final InternalConfig f2442else;

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        static {
            try {
                f2442else = new InternalConfig();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw new IllegalStateException("Fatal: Failed to load the internal config for AWS Android SDK", e2);
            }
        }
    }

    static {
        LogFactory.m2184else(InternalConfig.class);
    }

    public InternalConfig() {
        HashMap map = new HashMap();
        map.put("eu-central-1", new SignerConfig("AWS4SignerType"));
        map.put("cn-north-1", new SignerConfig("AWS4SignerType"));
        this.f2437default = map;
        HashMap map2 = new HashMap();
        map2.put("ec2", new SignerConfig("QueryStringSignerType"));
        map2.put("email", new SignerConfig("AWS4SignerType"));
        map2.put("s3", new SignerConfig("AWSS3V4SignerType"));
        map2.put("sdb", new SignerConfig("QueryStringSignerType"));
        map2.put("lex", new SignerConfig("AmazonLexV4Signer"));
        map2.put("polly", new SignerConfig("AmazonPollyCustomPresigner"));
        this.f2439instanceof = map2;
        HashMap map3 = new HashMap();
        map3.put("s3/eu-central-1", new SignerConfig("AWSS3V4SignerType"));
        map3.put("s3/cn-north-1", new SignerConfig("AWSS3V4SignerType"));
        map3.put("s3/us-east-2", new SignerConfig("AWSS3V4SignerType"));
        map3.put("s3/ca-central-1", new SignerConfig("AWSS3V4SignerType"));
        map3.put("s3/ap-south-1", new SignerConfig("AWSS3V4SignerType"));
        map3.put("s3/ap-northeast-2", new SignerConfig("AWSS3V4SignerType"));
        map3.put("s3/eu-west-2", new SignerConfig("AWSS3V4SignerType"));
        map3.put("lex/eu-central-1", new SignerConfig("AmazonLexV4Signer"));
        map3.put("lex/cn-north-1", new SignerConfig("AmazonLexV4Signer"));
        map3.put("polly/eu-central-1", new SignerConfig("AmazonPollyCustomPresigner"));
        map3.put("polly/cn-north-1", new SignerConfig("AmazonPollyCustomPresigner"));
        this.f2436abstract = map3;
        HashMap map4 = new HashMap();
        map4.put("AmazonCloudWatchClient", new HttpClientConfig("monitoring"));
        map4.put("AmazonCloudWatchLogsClient", new HttpClientConfig("logs"));
        map4.put("AmazonCognitoIdentityClient", new HttpClientConfig("cognito-identity"));
        map4.put("AmazonCognitoIdentityProviderClient", new HttpClientConfig("cognito-idp"));
        map4.put("AmazonCognitoSyncClient", new HttpClientConfig("cognito-sync"));
        map4.put("AmazonComprehendClient", new HttpClientConfig("comprehend"));
        map4.put("AmazonConnectClient", new HttpClientConfig("connect"));
        map4.put("AmazonKinesisFirehoseClient", new HttpClientConfig("firehose"));
        map4.put("AWSKinesisVideoArchivedMediaClient", new HttpClientConfig("kinesisvideo"));
        map4.put("AWSKinesisVideoSignalingClient", new HttpClientConfig("kinesisvideo"));
        map4.put("AWSIotClient", new HttpClientConfig("execute-api"));
        map4.put("AmazonLexRuntimeClient", new HttpClientConfig("lex"));
        map4.put("AmazonPinpointClient", new HttpClientConfig("mobiletargeting"));
        map4.put("AmazonPinpointAnalyticsClient", new HttpClientConfig("mobileanalytics"));
        map4.put("AmazonSageMakerRuntimeClient", new HttpClientConfig("sagemaker"));
        map4.put("AmazonSimpleDBClient", new HttpClientConfig("sdb"));
        map4.put("AmazonSimpleEmailServiceClient", new HttpClientConfig("email"));
        map4.put("AWSSecurityTokenServiceClient", new HttpClientConfig("sts"));
        map4.put("AmazonTextractClient", new HttpClientConfig("textract"));
        map4.put("AmazonTranscribeClient", new HttpClientConfig("transcribe"));
        map4.put("AmazonTranslateClient", new HttpClientConfig("translate"));
        this.f2440package = map4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new HostRegexToRegionMapping("(.+\\.)?s3\\.amazonaws\\.com", "us-east-1"));
        arrayList.add(new HostRegexToRegionMapping("(.+\\.)?s3-external-1\\.amazonaws\\.com", "us-east-1"));
        arrayList.add(new HostRegexToRegionMapping("(.+\\.)?s3-fips-us-gov-west-1\\.amazonaws\\.com", "us-gov-west-1"));
        this.f2441protected = arrayList;
    }
}
