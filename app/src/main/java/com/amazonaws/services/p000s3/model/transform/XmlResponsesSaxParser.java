package com.amazonaws.services.p000s3.model.transform;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.p000s3.internal.DeleteObjectsResponse;
import com.amazonaws.services.p000s3.internal.ServiceUtils;
import com.amazonaws.services.p000s3.model.AbortIncompleteMultipartUpload;
import com.amazonaws.services.p000s3.model.AccessControlList;
import com.amazonaws.services.p000s3.model.AmazonS3Exception;
import com.amazonaws.services.p000s3.model.Bucket;
import com.amazonaws.services.p000s3.model.BucketAccelerateConfiguration;
import com.amazonaws.services.p000s3.model.BucketCrossOriginConfiguration;
import com.amazonaws.services.p000s3.model.BucketLifecycleConfiguration;
import com.amazonaws.services.p000s3.model.BucketLoggingConfiguration;
import com.amazonaws.services.p000s3.model.BucketReplicationConfiguration;
import com.amazonaws.services.p000s3.model.BucketTaggingConfiguration;
import com.amazonaws.services.p000s3.model.BucketVersioningConfiguration;
import com.amazonaws.services.p000s3.model.BucketWebsiteConfiguration;
import com.amazonaws.services.p000s3.model.CORSRule;
import com.amazonaws.services.p000s3.model.CanonicalGrantee;
import com.amazonaws.services.p000s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.p000s3.model.CopyObjectResult;
import com.amazonaws.services.p000s3.model.DeleteObjectsResult$DeletedObject;
import com.amazonaws.services.p000s3.model.EmailAddressGrantee;
import com.amazonaws.services.p000s3.model.GetBucketInventoryConfigurationResult;
import com.amazonaws.services.p000s3.model.Grant;
import com.amazonaws.services.p000s3.model.Grantee;
import com.amazonaws.services.p000s3.model.GroupGrantee;
import com.amazonaws.services.p000s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.p000s3.model.ListBucketAnalyticsConfigurationsResult;
import com.amazonaws.services.p000s3.model.ListBucketInventoryConfigurationsResult;
import com.amazonaws.services.p000s3.model.ListBucketMetricsConfigurationsResult;
import com.amazonaws.services.p000s3.model.MultiObjectDeleteException$DeleteError;
import com.amazonaws.services.p000s3.model.MultipartUpload;
import com.amazonaws.services.p000s3.model.MultipartUploadListing;
import com.amazonaws.services.p000s3.model.Owner;
import com.amazonaws.services.p000s3.model.PartListing;
import com.amazonaws.services.p000s3.model.PartSummary;
import com.amazonaws.services.p000s3.model.Permission;
import com.amazonaws.services.p000s3.model.RedirectRule;
import com.amazonaws.services.p000s3.model.ReplicationDestinationConfig;
import com.amazonaws.services.p000s3.model.ReplicationRule;
import com.amazonaws.services.p000s3.model.RoutingRule;
import com.amazonaws.services.p000s3.model.RoutingRuleCondition;
import com.amazonaws.services.p000s3.model.S3ObjectSummary;
import com.amazonaws.services.p000s3.model.S3VersionSummary;
import com.amazonaws.services.p000s3.model.Tag;
import com.amazonaws.services.p000s3.model.TagSet;
import com.amazonaws.services.p000s3.model.analytics.AnalyticsAndOperator;
import com.amazonaws.services.p000s3.model.analytics.AnalyticsConfiguration;
import com.amazonaws.services.p000s3.model.analytics.AnalyticsExportDestination;
import com.amazonaws.services.p000s3.model.analytics.AnalyticsFilter;
import com.amazonaws.services.p000s3.model.analytics.AnalyticsPrefixPredicate;
import com.amazonaws.services.p000s3.model.analytics.AnalyticsS3BucketDestination;
import com.amazonaws.services.p000s3.model.analytics.AnalyticsTagPredicate;
import com.amazonaws.services.p000s3.model.analytics.StorageClassAnalysis;
import com.amazonaws.services.p000s3.model.analytics.StorageClassAnalysisDataExport;
import com.amazonaws.services.p000s3.model.inventory.InventoryConfiguration;
import com.amazonaws.services.p000s3.model.inventory.InventoryDestination;
import com.amazonaws.services.p000s3.model.inventory.InventoryFilter;
import com.amazonaws.services.p000s3.model.inventory.InventoryPrefixPredicate;
import com.amazonaws.services.p000s3.model.inventory.InventoryS3BucketDestination;
import com.amazonaws.services.p000s3.model.inventory.InventorySchedule;
import com.amazonaws.services.p000s3.model.lifecycle.LifecycleAndOperator;
import com.amazonaws.services.p000s3.model.lifecycle.LifecycleFilter;
import com.amazonaws.services.p000s3.model.lifecycle.LifecyclePrefixPredicate;
import com.amazonaws.services.p000s3.model.lifecycle.LifecycleTagPredicate;
import com.amazonaws.services.p000s3.model.metrics.MetricsAndOperator;
import com.amazonaws.services.p000s3.model.metrics.MetricsConfiguration;
import com.amazonaws.services.p000s3.model.metrics.MetricsFilter;
import com.amazonaws.services.p000s3.model.metrics.MetricsPrefixPredicate;
import com.amazonaws.services.p000s3.model.metrics.MetricsTagPredicate;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.StringUtils;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import org.xml.sax.Attributes;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class XmlResponsesSaxParser {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Log f2570else = LogFactory.m2184else(XmlResponsesSaxParser.class);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AccessControlListHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final AccessControlList f2571default = new AccessControlList();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Grantee f2572instanceof = null;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Permission f2573package = null;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            String value;
            if (m2216default("AccessControlPolicy")) {
                if (str.equals("Owner")) {
                    this.f2571default.f2512default = new Owner();
                }
            } else if (m2216default("AccessControlPolicy", "AccessControlList", "Grant") && str.equals("Grantee")) {
                Log log = XmlResponsesSaxParser.f2570else;
                Charset charset = StringUtils.f2684else;
                int i = 0;
                while (true) {
                    if (i >= 8) {
                        break;
                    }
                    if (Character.isWhitespace("xsi:type".charAt(i))) {
                        i++;
                    } else if (attributes != null) {
                        for (int i2 = 0; i2 < attributes.getLength(); i2++) {
                            if (attributes.getQName(i2).trim().equalsIgnoreCase("xsi:type")) {
                                value = attributes.getValue(i2);
                                break;
                            }
                        }
                    }
                }
                value = null;
                if ("AmazonCustomerByEmail".equals(value)) {
                    EmailAddressGrantee emailAddressGrantee = new EmailAddressGrantee();
                    emailAddressGrantee.f2529else = null;
                    this.f2572instanceof = emailAddressGrantee;
                } else {
                    if ("CanonicalUser".equals(value)) {
                        CanonicalGrantee canonicalGrantee = new CanonicalGrantee();
                        canonicalGrantee.f2528else = null;
                        this.f2572instanceof = canonicalGrantee;
                        return;
                    }
                    "Group".equals(value);
                }
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("AccessControlPolicy", "Owner");
            AccessControlList accessControlList = this.f2571default;
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                if (str.equals("ID")) {
                    accessControlList.f2512default.f2547abstract = sb.toString();
                } else if (str.equals("DisplayName")) {
                    accessControlList.f2512default.f2548else = sb.toString();
                }
            } else if (m2216default("AccessControlPolicy", "AccessControlList")) {
                if (str.equals("Grant")) {
                    Grantee grantee = this.f2572instanceof;
                    Permission permission = this.f2573package;
                    List listM2212else = accessControlList.m2212else();
                    Grant grant = new Grant();
                    grant.f2534else = grantee;
                    grant.f2533abstract = permission;
                    ((LinkedList) listM2212else).add(grant);
                    this.f2572instanceof = null;
                    this.f2573package = null;
                }
            } else if (m2216default("AccessControlPolicy", "AccessControlList", "Grant")) {
                if (str.equals("Permission")) {
                    this.f2573package = Permission.parsePermission(sb.toString());
                }
            } else if (m2216default("AccessControlPolicy", "AccessControlList", "Grant", "Grantee")) {
                if (str.equals("ID")) {
                    this.f2572instanceof.setIdentifier(sb.toString());
                    return;
                }
                if (str.equals("EmailAddress")) {
                    this.f2572instanceof.setIdentifier(sb.toString());
                } else if (str.equals("URI")) {
                    this.f2572instanceof = GroupGrantee.parseGroupGrantee(sb.toString());
                } else if (str.equals("DisplayName")) {
                    CanonicalGrantee canonicalGrantee = (CanonicalGrantee) this.f2572instanceof;
                    sb.getClass();
                    canonicalGrantee.getClass();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BucketAccelerateConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final BucketAccelerateConfiguration f2574default = new BucketAccelerateConfiguration();

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (m2216default("AccelerateConfiguration") && str.equals("Status")) {
                this.f2569else.getClass();
                this.f2574default.getClass();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BucketCrossOriginConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public LinkedList f2575case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public ArrayList f2576continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final BucketCrossOriginConfiguration f2577default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public CORSRule f2578instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public ArrayList f2579package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public ArrayList f2580protected;

        public BucketCrossOriginConfigurationHandler() {
            ArrayList arrayList = new ArrayList();
            BucketCrossOriginConfiguration bucketCrossOriginConfiguration = new BucketCrossOriginConfiguration();
            bucketCrossOriginConfiguration.f2519else = arrayList;
            this.f2577default = bucketCrossOriginConfiguration;
            this.f2579package = null;
            this.f2580protected = null;
            this.f2576continue = null;
            this.f2575case = null;
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("CORSConfiguration")) {
                if (str.equals("CORSRule")) {
                    this.f2578instanceof = new CORSRule();
                }
            } else if (m2216default("CORSConfiguration", "CORSRule")) {
                if (str.equals("AllowedOrigin")) {
                    if (this.f2580protected == null) {
                        this.f2580protected = new ArrayList();
                    }
                } else if (str.equals("AllowedMethod")) {
                    if (this.f2579package == null) {
                        this.f2579package = new ArrayList();
                    }
                } else if (str.equals("ExposeHeader")) {
                    if (this.f2576continue == null) {
                        this.f2576continue = new ArrayList();
                    }
                } else if (str.equals("AllowedHeader") && this.f2575case == null) {
                    this.f2575case = new LinkedList();
                }
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (m2216default("CORSConfiguration")) {
                if (str.equals("CORSRule")) {
                    CORSRule cORSRule = this.f2578instanceof;
                    cORSRule.getClass();
                    this.f2575case = null;
                    this.f2579package = null;
                    this.f2580protected = null;
                    this.f2576continue = null;
                    this.f2577default.f2519else.add(cORSRule);
                    this.f2578instanceof = null;
                }
            } else if (m2216default("CORSConfiguration", "CORSRule")) {
                boolean zEquals = str.equals("ID");
                StringBuilder sb = this.f2569else;
                if (zEquals) {
                    CORSRule cORSRule2 = this.f2578instanceof;
                    sb.getClass();
                    cORSRule2.getClass();
                    return;
                }
                if (str.equals("AllowedOrigin")) {
                    this.f2580protected.add(sb.toString());
                    return;
                }
                if (str.equals("AllowedMethod")) {
                    this.f2579package.add(CORSRule.AllowedMethods.fromValue(sb.toString()));
                    return;
                }
                if (str.equals("MaxAgeSeconds")) {
                    CORSRule cORSRule3 = this.f2578instanceof;
                    Integer.parseInt(sb.toString());
                    cORSRule3.getClass();
                } else if (str.equals("ExposeHeader")) {
                    this.f2576continue.add(sb.toString());
                } else if (str.equals("AllowedHeader")) {
                    this.f2575case.add(sb.toString());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BucketLifecycleConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public LifecycleFilter f2581case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public AbortIncompleteMultipartUpload f2582continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final BucketLifecycleConfiguration f2583default;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public ArrayList f2584goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public BucketLifecycleConfiguration.Rule f2585instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public BucketLifecycleConfiguration.Transition f2586package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public BucketLifecycleConfiguration.NoncurrentVersionTransition f2587protected;

        public BucketLifecycleConfigurationHandler() {
            ArrayList arrayList = new ArrayList();
            BucketLifecycleConfiguration bucketLifecycleConfiguration = new BucketLifecycleConfiguration();
            bucketLifecycleConfiguration.f2520else = arrayList;
            this.f2583default = bucketLifecycleConfiguration;
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("LifecycleConfiguration")) {
                if (str.equals("Rule")) {
                    this.f2585instanceof = new BucketLifecycleConfiguration.Rule();
                }
            } else if (m2216default("LifecycleConfiguration", "Rule")) {
                if (str.equals("Transition")) {
                    this.f2586package = new BucketLifecycleConfiguration.Transition();
                    return;
                }
                if (str.equals("NoncurrentVersionTransition")) {
                    this.f2587protected = new BucketLifecycleConfiguration.NoncurrentVersionTransition();
                } else if (str.equals("AbortIncompleteMultipartUpload")) {
                    this.f2582continue = new AbortIncompleteMultipartUpload();
                } else if (str.equals("Filter")) {
                    this.f2581case = new LifecycleFilter();
                }
            } else if (m2216default("LifecycleConfiguration", "Rule", "Filter") && str.equals("And")) {
                this.f2584goto = new ArrayList();
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (!m2216default("LifecycleConfiguration")) {
                boolean zM2216default = m2216default("LifecycleConfiguration", "Rule");
                StringBuilder sb = this.f2569else;
                if (zM2216default) {
                    if (str.equals("ID")) {
                        BucketLifecycleConfiguration.Rule rule = this.f2585instanceof;
                        sb.getClass();
                        rule.getClass();
                        return;
                    }
                    if (str.equals("Prefix")) {
                        BucketLifecycleConfiguration.Rule rule2 = this.f2585instanceof;
                        sb.getClass();
                        rule2.getClass();
                        return;
                    }
                    if (str.equals("Status")) {
                        BucketLifecycleConfiguration.Rule rule3 = this.f2585instanceof;
                        sb.getClass();
                        rule3.getClass();
                        return;
                    }
                    if (str.equals("Transition")) {
                        BucketLifecycleConfiguration.Rule rule4 = this.f2585instanceof;
                        BucketLifecycleConfiguration.Transition transition = this.f2586package;
                        if (transition == null) {
                            rule4.getClass();
                            throw new IllegalArgumentException("Transition cannot be null.");
                        }
                        if (rule4.f2522else == null) {
                            rule4.f2522else = new ArrayList();
                        }
                        rule4.f2522else.add(transition);
                        this.f2586package = null;
                        return;
                    }
                    if (str.equals("NoncurrentVersionTransition")) {
                        BucketLifecycleConfiguration.Rule rule5 = this.f2585instanceof;
                        BucketLifecycleConfiguration.NoncurrentVersionTransition noncurrentVersionTransition = this.f2587protected;
                        if (noncurrentVersionTransition == null) {
                            rule5.getClass();
                            throw new IllegalArgumentException("NoncurrentVersionTransition cannot be null.");
                        }
                        if (rule5.f2521abstract == null) {
                            rule5.f2521abstract = new ArrayList();
                        }
                        rule5.f2521abstract.add(noncurrentVersionTransition);
                        this.f2587protected = null;
                        return;
                    }
                    if (str.equals("AbortIncompleteMultipartUpload")) {
                        this.f2585instanceof.getClass();
                        this.f2582continue = null;
                    } else if (str.equals("Filter")) {
                        this.f2585instanceof.getClass();
                        this.f2581case = null;
                    }
                } else if (m2216default("LifecycleConfiguration", "Rule", "Expiration")) {
                    if (str.equals("Date")) {
                        BucketLifecycleConfiguration.Rule rule6 = this.f2585instanceof;
                        String string = sb.toString();
                        int i = ServiceUtils.f2502else;
                        DateUtils.m2238package(string);
                        rule6.getClass();
                        return;
                    }
                    if (str.equals("Days")) {
                        BucketLifecycleConfiguration.Rule rule7 = this.f2585instanceof;
                        Integer.parseInt(sb.toString());
                        rule7.getClass();
                    } else if (str.equals("ExpiredObjectDeleteMarker") && "true".equals(sb.toString())) {
                        this.f2585instanceof.getClass();
                    }
                } else if (m2216default("LifecycleConfiguration", "Rule", "Transition")) {
                    if (str.equals("StorageClass")) {
                        BucketLifecycleConfiguration.Transition transition2 = this.f2586package;
                        sb.getClass();
                        transition2.getClass();
                    } else {
                        if (str.equals("Date")) {
                            BucketLifecycleConfiguration.Transition transition3 = this.f2586package;
                            String string2 = sb.toString();
                            int i2 = ServiceUtils.f2502else;
                            DateUtils.m2238package(string2);
                            transition3.getClass();
                            return;
                        }
                        if (str.equals("Days")) {
                            BucketLifecycleConfiguration.Transition transition4 = this.f2586package;
                            Integer.parseInt(sb.toString());
                            transition4.getClass();
                        }
                    }
                } else if (m2216default("LifecycleConfiguration", "Rule", "NoncurrentVersionExpiration")) {
                    if (str.equals("NoncurrentDays")) {
                        BucketLifecycleConfiguration.Rule rule8 = this.f2585instanceof;
                        Integer.parseInt(sb.toString());
                        rule8.getClass();
                    }
                } else if (m2216default("LifecycleConfiguration", "Rule", "NoncurrentVersionTransition")) {
                    if (str.equals("StorageClass")) {
                        BucketLifecycleConfiguration.NoncurrentVersionTransition noncurrentVersionTransition2 = this.f2587protected;
                        sb.getClass();
                        noncurrentVersionTransition2.getClass();
                    } else if (str.equals("NoncurrentDays")) {
                        BucketLifecycleConfiguration.NoncurrentVersionTransition noncurrentVersionTransition3 = this.f2587protected;
                        Integer.parseInt(sb.toString());
                        noncurrentVersionTransition3.getClass();
                    }
                } else if (m2216default("LifecycleConfiguration", "Rule", "AbortIncompleteMultipartUpload")) {
                    if (str.equals("DaysAfterInitiation")) {
                        this.f2582continue.f2506else = Integer.parseInt(sb.toString());
                    }
                } else if (m2216default("LifecycleConfiguration", "Rule", "Filter")) {
                    if (str.equals("Prefix")) {
                        LifecycleFilter lifecycleFilter = this.f2581case;
                        sb.getClass();
                        new LifecyclePrefixPredicate();
                        lifecycleFilter.getClass();
                        return;
                    }
                    if (str.equals("Tag")) {
                        LifecycleFilter lifecycleFilter2 = this.f2581case;
                        new LifecycleTagPredicate();
                        lifecycleFilter2.getClass();
                    } else if (str.equals("And")) {
                        LifecycleFilter lifecycleFilter3 = this.f2581case;
                        new LifecycleAndOperator(this.f2584goto);
                        lifecycleFilter3.getClass();
                        this.f2584goto = null;
                    }
                } else if (m2216default("LifecycleConfiguration", "Rule", "Filter", "Tag")) {
                    if (str.equals("Key")) {
                        sb.getClass();
                    } else if (str.equals("Value")) {
                        sb.getClass();
                    }
                } else if (m2216default("LifecycleConfiguration", "Rule", "Filter", "And")) {
                    if (str.equals("Prefix")) {
                        ArrayList arrayList = this.f2584goto;
                        sb.getClass();
                        arrayList.add(new LifecyclePrefixPredicate());
                    } else if (str.equals("Tag")) {
                        this.f2584goto.add(new LifecycleTagPredicate());
                    }
                } else if (m2216default("LifecycleConfiguration", "Rule", "Filter", "And", "Tag")) {
                    if (str.equals("Key")) {
                        sb.getClass();
                    } else if (str.equals("Value")) {
                        sb.getClass();
                    }
                }
            } else if (str.equals("Rule")) {
                this.f2583default.f2520else.add(this.f2585instanceof);
                this.f2585instanceof = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BucketLocationHandler extends AbstractHandler {
        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (this.f2568abstract.isEmpty() && str.equals("LocationConstraint")) {
                this.f2569else.toString().getClass();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BucketLoggingConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final BucketLoggingConfiguration f2588default = new BucketLoggingConfiguration();

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (m2216default("BucketLoggingStatus", "LoggingEnabled")) {
                boolean zEquals = str.equals("TargetBucket");
                StringBuilder sb = this.f2569else;
                BucketLoggingConfiguration bucketLoggingConfiguration = this.f2588default;
                if (zEquals) {
                    bucketLoggingConfiguration.f2524else = sb.toString();
                } else if (str.equals("TargetPrefix")) {
                    String string = sb.toString();
                    bucketLoggingConfiguration.getClass();
                    if (string == null) {
                        string = "";
                    }
                    bucketLoggingConfiguration.f2523abstract = string;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BucketReplicationConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final BucketReplicationConfiguration f2589default = new BucketReplicationConfiguration();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f2590instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public ReplicationRule f2591package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public ReplicationDestinationConfig f2592protected;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("ReplicationConfiguration")) {
                if (str.equals("Rule")) {
                    this.f2591package = new ReplicationRule();
                }
            } else if (m2216default("ReplicationConfiguration", "Rule") && str.equals("Destination")) {
                this.f2592protected = new ReplicationDestinationConfig();
            }
        }

        /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("ReplicationConfiguration");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                boolean zEquals = str.equals("Rule");
                BucketReplicationConfiguration bucketReplicationConfiguration = this.f2589default;
                if (zEquals) {
                    String str2 = this.f2590instanceof;
                    ReplicationRule replicationRule = this.f2591package;
                    bucketReplicationConfiguration.getClass();
                    if (str2 == null || str2.trim().isEmpty()) {
                        throw new IllegalArgumentException("Rule id cannot be null or empty.");
                    }
                    if (replicationRule == null) {
                        throw new IllegalArgumentException("Replication rule cannot be null");
                    }
                    bucketReplicationConfiguration.f2525else.put(str2, replicationRule);
                    this.f2591package = null;
                    this.f2590instanceof = null;
                    this.f2592protected = null;
                    return;
                }
                if (str.equals("Role")) {
                    sb.getClass();
                    bucketReplicationConfiguration.getClass();
                }
            } else if (m2216default("ReplicationConfiguration", "Rule")) {
                if (str.equals("ID")) {
                    this.f2590instanceof = sb.toString();
                    return;
                }
                if (str.equals("Prefix")) {
                    ReplicationRule replicationRule2 = this.f2591package;
                    String string = sb.toString();
                    replicationRule2.getClass();
                    if (string == null) {
                        throw new IllegalArgumentException("Prefix cannot be null for a replication rule");
                    }
                    return;
                }
                if (str.equals("Status")) {
                    ReplicationRule replicationRule3 = this.f2591package;
                    sb.getClass();
                    replicationRule3.getClass();
                } else if (str.equals("Destination")) {
                    ReplicationRule replicationRule4 = this.f2591package;
                    ReplicationDestinationConfig replicationDestinationConfig = this.f2592protected;
                    replicationRule4.getClass();
                    if (replicationDestinationConfig == null) {
                        throw new IllegalArgumentException("Destination cannot be null in the replication rule");
                    }
                }
            } else if (m2216default("ReplicationConfiguration", "Rule", "Destination")) {
                if (str.equals("Bucket")) {
                    ReplicationDestinationConfig replicationDestinationConfig2 = this.f2592protected;
                    String string2 = sb.toString();
                    replicationDestinationConfig2.getClass();
                    if (string2 == null) {
                        throw new IllegalArgumentException("Bucket name cannot be null");
                    }
                    return;
                }
                if (str.equals("StorageClass")) {
                    ReplicationDestinationConfig replicationDestinationConfig3 = this.f2592protected;
                    sb.getClass();
                    replicationDestinationConfig3.getClass();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BucketTaggingConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final BucketTaggingConfiguration f2593default = new BucketTaggingConfiguration();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public HashMap f2594instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f2595package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public String f2596protected;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("Tagging") && str.equals("TagSet")) {
                this.f2594instanceof = new HashMap();
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            String str2;
            if (m2216default("Tagging")) {
                if (str.equals("TagSet")) {
                    ArrayList arrayList = this.f2593default.f2526else;
                    HashMap map = this.f2594instanceof;
                    TagSet tagSet = new TagSet();
                    HashMap map2 = new HashMap(1);
                    tagSet.f2564else = map2;
                    map2.putAll(map);
                    arrayList.add(tagSet);
                    this.f2594instanceof = null;
                }
            } else if (m2216default("Tagging", "TagSet")) {
                if (str.equals("Tag")) {
                    String str3 = this.f2595package;
                    if (str3 != null && (str2 = this.f2596protected) != null) {
                        this.f2594instanceof.put(str3, str2);
                    }
                    this.f2595package = null;
                    this.f2596protected = null;
                }
            } else if (m2216default("Tagging", "TagSet", "Tag")) {
                boolean zEquals = str.equals("Key");
                StringBuilder sb = this.f2569else;
                if (zEquals) {
                    this.f2595package = sb.toString();
                } else if (str.equals("Value")) {
                    this.f2596protected = sb.toString();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BucketVersioningConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final BucketVersioningConfiguration f2597default = new BucketVersioningConfiguration();

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (m2216default("VersioningConfiguration")) {
                boolean zEquals = str.equals("Status");
                StringBuilder sb = this.f2569else;
                BucketVersioningConfiguration bucketVersioningConfiguration = this.f2597default;
                if (zEquals) {
                    sb.getClass();
                    bucketVersioningConfiguration.getClass();
                } else if (str.equals("MfaDelete")) {
                    String string = sb.toString();
                    if (string.equals("Disabled")) {
                        bucketVersioningConfiguration.getClass();
                    } else {
                        if (string.equals("Enabled")) {
                            bucketVersioningConfiguration.getClass();
                            return;
                        }
                        bucketVersioningConfiguration.getClass();
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BucketWebsiteConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final BucketWebsiteConfiguration f2598default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public RoutingRuleCondition f2599instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public RedirectRule f2600package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public RoutingRule f2601protected;

        public BucketWebsiteConfigurationHandler() {
            BucketWebsiteConfiguration bucketWebsiteConfiguration = new BucketWebsiteConfiguration();
            bucketWebsiteConfiguration.f2527else = new LinkedList();
            this.f2598default = bucketWebsiteConfiguration;
            this.f2599instanceof = null;
            this.f2600package = null;
            this.f2601protected = null;
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("WebsiteConfiguration")) {
                if (str.equals("RedirectAllRequestsTo")) {
                    this.f2600package = new RedirectRule();
                }
            } else if (m2216default("WebsiteConfiguration", "RoutingRules")) {
                if (str.equals("RoutingRule")) {
                    this.f2601protected = new RoutingRule();
                }
            } else if (m2216default("WebsiteConfiguration", "RoutingRules", "RoutingRule")) {
                if (str.equals("Condition")) {
                    this.f2599instanceof = new RoutingRuleCondition();
                } else if (str.equals("Redirect")) {
                    this.f2600package = new RedirectRule();
                }
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("WebsiteConfiguration");
            BucketWebsiteConfiguration bucketWebsiteConfiguration = this.f2598default;
            if (!zM2216default) {
                boolean zM2216default2 = m2216default("WebsiteConfiguration", "IndexDocument");
                StringBuilder sb = this.f2569else;
                if (zM2216default2) {
                    if (str.equals("Suffix")) {
                        sb.getClass();
                        bucketWebsiteConfiguration.getClass();
                    }
                } else if (m2216default("WebsiteConfiguration", "ErrorDocument")) {
                    if (str.equals("Key")) {
                        sb.getClass();
                        bucketWebsiteConfiguration.getClass();
                    }
                } else if (m2216default("WebsiteConfiguration", "RoutingRules")) {
                    if (str.equals("RoutingRule")) {
                        bucketWebsiteConfiguration.f2527else.add(this.f2601protected);
                        this.f2601protected = null;
                    }
                } else if (m2216default("WebsiteConfiguration", "RoutingRules", "RoutingRule")) {
                    if (str.equals("Condition")) {
                        this.f2601protected.getClass();
                        this.f2599instanceof = null;
                    } else if (str.equals("Redirect")) {
                        this.f2601protected.getClass();
                        this.f2600package = null;
                    }
                } else if (m2216default("WebsiteConfiguration", "RoutingRules", "RoutingRule", "Condition")) {
                    if (str.equals("KeyPrefixEquals")) {
                        RoutingRuleCondition routingRuleCondition = this.f2599instanceof;
                        sb.getClass();
                        routingRuleCondition.getClass();
                    } else if (str.equals("HttpErrorCodeReturnedEquals")) {
                        RoutingRuleCondition routingRuleCondition2 = this.f2599instanceof;
                        sb.getClass();
                        routingRuleCondition2.getClass();
                    }
                } else if (m2216default("WebsiteConfiguration", "RedirectAllRequestsTo") || m2216default("WebsiteConfiguration", "RoutingRules", "RoutingRule", "Redirect")) {
                    if (str.equals("Protocol")) {
                        RedirectRule redirectRule = this.f2600package;
                        sb.getClass();
                        redirectRule.getClass();
                        return;
                    }
                    if (str.equals("HostName")) {
                        RedirectRule redirectRule2 = this.f2600package;
                        sb.getClass();
                        redirectRule2.getClass();
                    } else if (str.equals("ReplaceKeyPrefixWith")) {
                        RedirectRule redirectRule3 = this.f2600package;
                        sb.getClass();
                        redirectRule3.getClass();
                    } else if (str.equals("ReplaceKeyWith")) {
                        RedirectRule redirectRule4 = this.f2600package;
                        sb.getClass();
                        redirectRule4.getClass();
                    } else if (str.equals("HttpRedirectCode")) {
                        RedirectRule redirectRule5 = this.f2600package;
                        sb.getClass();
                        redirectRule5.getClass();
                    }
                }
            } else if (str.equals("RedirectAllRequestsTo")) {
                bucketWebsiteConfiguration.getClass();
                this.f2600package = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CompleteMultipartUploadHandler extends AbstractSSEHandler {

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public String f2602continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public CompleteMultipartUploadResult f2603default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public AmazonS3Exception f2604instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f2605package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public String f2606protected;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (this.f2568abstract.isEmpty() && str.equals("CompleteMultipartUploadResult")) {
                this.f2603default = new CompleteMultipartUploadResult();
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            AmazonS3Exception amazonS3Exception;
            if (!this.f2568abstract.isEmpty()) {
                boolean zM2216default = m2216default("CompleteMultipartUploadResult");
                StringBuilder sb = this.f2569else;
                if (zM2216default) {
                    if (str.equals("Location")) {
                        CompleteMultipartUploadResult completeMultipartUploadResult = this.f2603default;
                        sb.getClass();
                        completeMultipartUploadResult.getClass();
                    } else if (str.equals("Bucket")) {
                        CompleteMultipartUploadResult completeMultipartUploadResult2 = this.f2603default;
                        sb.getClass();
                        completeMultipartUploadResult2.getClass();
                    } else if (str.equals("Key")) {
                        CompleteMultipartUploadResult completeMultipartUploadResult3 = this.f2603default;
                        sb.getClass();
                        completeMultipartUploadResult3.getClass();
                    } else if (str.equals("ETag")) {
                        CompleteMultipartUploadResult completeMultipartUploadResult4 = this.f2603default;
                        ServiceUtils.m2210else(sb.toString());
                        completeMultipartUploadResult4.getClass();
                    }
                } else if (m2216default("Error")) {
                    if (str.equals("Code")) {
                        this.f2602continue = sb.toString();
                        return;
                    }
                    if (str.equals("Message")) {
                        this.f2604instanceof = new AmazonS3Exception(sb.toString());
                    } else if (str.equals("RequestId")) {
                        this.f2606protected = sb.toString();
                    } else if (str.equals("HostId")) {
                        this.f2605package = sb.toString();
                    }
                }
            } else if (str.equals("Error") && (amazonS3Exception = this.f2604instanceof) != null) {
                amazonS3Exception.f2343abstract = this.f2602continue;
                amazonS3Exception.f2345else = this.f2606protected;
                amazonS3Exception.f2515throw = this.f2605package;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CopyObjectResultHandler extends AbstractSSEHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CopyObjectResult f2607default = new CopyObjectResult();

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (this.f2568abstract.isEmpty() && !str.equals("CopyObjectResult")) {
                if (str.equals("CopyPartResult")) {
                } else {
                    str.equals("Error");
                }
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("CopyObjectResult");
            StringBuilder sb = this.f2569else;
            if (zM2216default || m2216default("CopyPartResult")) {
                boolean zEquals = str.equals("LastModified");
                CopyObjectResult copyObjectResult = this.f2607default;
                if (!zEquals) {
                    if (str.equals("ETag")) {
                        ServiceUtils.m2210else(sb.toString());
                        copyObjectResult.getClass();
                    }
                } else {
                    String string = sb.toString();
                    int i = ServiceUtils.f2502else;
                    DateUtils.m2238package(string);
                    copyObjectResult.getClass();
                    return;
                }
            }
            if (m2216default("Error")) {
                if (str.equals("Code")) {
                    sb.getClass();
                    return;
                }
                if (str.equals("Message")) {
                    sb.getClass();
                } else if (str.equals("RequestId")) {
                    sb.getClass();
                } else if (str.equals("HostId")) {
                    sb.getClass();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class DeleteObjectsHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final DeleteObjectsResponse f2608default = new DeleteObjectsResponse();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public DeleteObjectsResult$DeletedObject f2609instanceof = null;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public MultiObjectDeleteException$DeleteError f2610package = null;

        /* JADX WARN: Type inference failed for: r5v2, types: [com.amazonaws.services.s3.model.MultiObjectDeleteException$DeleteError] */
        /* JADX WARN: Type inference failed for: r5v3, types: [com.amazonaws.services.s3.model.DeleteObjectsResult$DeletedObject] */
        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("DeleteResult")) {
                if (str.equals("Deleted")) {
                    this.f2609instanceof = new Serializable() { // from class: com.amazonaws.services.s3.model.DeleteObjectsResult$DeletedObject
                    };
                } else if (str.equals("Error")) {
                    this.f2610package = new Object() { // from class: com.amazonaws.services.s3.model.MultiObjectDeleteException$DeleteError
                    };
                }
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (m2216default("DeleteResult")) {
                boolean zEquals = str.equals("Deleted");
                DeleteObjectsResponse deleteObjectsResponse = this.f2608default;
                if (zEquals) {
                    deleteObjectsResponse.f2483else.add(this.f2609instanceof);
                    this.f2609instanceof = null;
                } else if (str.equals("Error")) {
                    deleteObjectsResponse.f2482abstract.add(this.f2610package);
                    this.f2610package = null;
                }
            } else {
                boolean zM2216default = m2216default("DeleteResult", "Deleted");
                StringBuilder sb = this.f2569else;
                if (zM2216default) {
                    if (str.equals("Key")) {
                        DeleteObjectsResult$DeletedObject deleteObjectsResult$DeletedObject = this.f2609instanceof;
                        sb.getClass();
                        deleteObjectsResult$DeletedObject.getClass();
                    } else if (str.equals("VersionId")) {
                        DeleteObjectsResult$DeletedObject deleteObjectsResult$DeletedObject2 = this.f2609instanceof;
                        sb.getClass();
                        deleteObjectsResult$DeletedObject2.getClass();
                    } else if (str.equals("DeleteMarker")) {
                        DeleteObjectsResult$DeletedObject deleteObjectsResult$DeletedObject3 = this.f2609instanceof;
                        sb.toString().equals("true");
                        deleteObjectsResult$DeletedObject3.getClass();
                    } else if (str.equals("DeleteMarkerVersionId")) {
                        DeleteObjectsResult$DeletedObject deleteObjectsResult$DeletedObject4 = this.f2609instanceof;
                        sb.getClass();
                        deleteObjectsResult$DeletedObject4.getClass();
                    }
                } else if (m2216default("DeleteResult", "Error")) {
                    if (str.equals("Key")) {
                        MultiObjectDeleteException$DeleteError multiObjectDeleteException$DeleteError = this.f2610package;
                        sb.getClass();
                        multiObjectDeleteException$DeleteError.getClass();
                    } else if (str.equals("VersionId")) {
                        MultiObjectDeleteException$DeleteError multiObjectDeleteException$DeleteError2 = this.f2610package;
                        sb.getClass();
                        multiObjectDeleteException$DeleteError2.getClass();
                    } else if (str.equals("Code")) {
                        MultiObjectDeleteException$DeleteError multiObjectDeleteException$DeleteError3 = this.f2610package;
                        sb.getClass();
                        multiObjectDeleteException$DeleteError3.getClass();
                    } else if (str.equals("Message")) {
                        MultiObjectDeleteException$DeleteError multiObjectDeleteException$DeleteError4 = this.f2610package;
                        sb.getClass();
                        multiObjectDeleteException$DeleteError4.getClass();
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class GetBucketAnalyticsConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public AnalyticsExportDestination f2611case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public StorageClassAnalysisDataExport f2612continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final AnalyticsConfiguration f2613default = new AnalyticsConfiguration();

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public AnalyticsS3BucketDestination f2614goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public AnalyticsFilter f2615instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public ArrayList f2616package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public StorageClassAnalysis f2617protected;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("AnalyticsConfiguration")) {
                if (str.equals("Filter")) {
                    this.f2615instanceof = new AnalyticsFilter();
                } else if (str.equals("StorageClassAnalysis")) {
                    this.f2617protected = new StorageClassAnalysis();
                }
            } else if (m2216default("AnalyticsConfiguration", "Filter")) {
                if (str.equals("And")) {
                    this.f2616package = new ArrayList();
                }
            } else if (m2216default("AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str.equals("DataExport")) {
                    this.f2612continue = new StorageClassAnalysisDataExport();
                }
            } else if (m2216default("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str.equals("Destination")) {
                    this.f2611case = new AnalyticsExportDestination();
                }
            } else if (m2216default("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination") && str.equals("S3BucketDestination")) {
                this.f2614goto = new AnalyticsS3BucketDestination();
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("AnalyticsConfiguration");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                boolean zEquals = str.equals("Id");
                AnalyticsConfiguration analyticsConfiguration = this.f2613default;
                if (zEquals) {
                    sb.getClass();
                    analyticsConfiguration.getClass();
                } else if (str.equals("Filter")) {
                    analyticsConfiguration.getClass();
                } else if (str.equals("StorageClassAnalysis")) {
                    analyticsConfiguration.getClass();
                }
            } else if (m2216default("AnalyticsConfiguration", "Filter")) {
                if (str.equals("Prefix")) {
                    AnalyticsFilter analyticsFilter = this.f2615instanceof;
                    sb.getClass();
                    new AnalyticsPrefixPredicate();
                    analyticsFilter.getClass();
                    return;
                }
                if (str.equals("Tag")) {
                    AnalyticsFilter analyticsFilter2 = this.f2615instanceof;
                    new AnalyticsTagPredicate();
                    analyticsFilter2.getClass();
                } else if (str.equals("And")) {
                    AnalyticsFilter analyticsFilter3 = this.f2615instanceof;
                    new AnalyticsAndOperator(this.f2616package);
                    analyticsFilter3.getClass();
                    this.f2616package = null;
                }
            } else if (m2216default("AnalyticsConfiguration", "Filter", "Tag")) {
                if (str.equals("Key")) {
                    sb.getClass();
                } else if (str.equals("Value")) {
                    sb.getClass();
                }
            } else if (m2216default("AnalyticsConfiguration", "Filter", "And")) {
                if (str.equals("Prefix")) {
                    ArrayList arrayList = this.f2616package;
                    sb.getClass();
                    arrayList.add(new AnalyticsPrefixPredicate());
                } else if (str.equals("Tag")) {
                    this.f2616package.add(new AnalyticsTagPredicate());
                }
            } else if (m2216default("AnalyticsConfiguration", "Filter", "And", "Tag")) {
                if (str.equals("Key")) {
                    sb.getClass();
                } else if (str.equals("Value")) {
                    sb.getClass();
                }
            } else if (m2216default("AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str.equals("DataExport")) {
                    this.f2617protected.getClass();
                }
            } else if (m2216default("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str.equals("OutputSchemaVersion")) {
                    StorageClassAnalysisDataExport storageClassAnalysisDataExport = this.f2612continue;
                    sb.getClass();
                    storageClassAnalysisDataExport.getClass();
                } else if (str.equals("Destination")) {
                    this.f2612continue.getClass();
                }
            } else if (m2216default("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination")) {
                if (str.equals("S3BucketDestination")) {
                    this.f2611case.getClass();
                }
            } else if (m2216default("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination", "S3BucketDestination")) {
                if (str.equals("Format")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination = this.f2614goto;
                    sb.getClass();
                    analyticsS3BucketDestination.getClass();
                } else if (str.equals("BucketAccountId")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination2 = this.f2614goto;
                    sb.getClass();
                    analyticsS3BucketDestination2.getClass();
                } else if (str.equals("Bucket")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination3 = this.f2614goto;
                    sb.getClass();
                    analyticsS3BucketDestination3.getClass();
                } else if (str.equals("Prefix")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination4 = this.f2614goto;
                    sb.getClass();
                    analyticsS3BucketDestination4.getClass();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class GetBucketInventoryConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public InventorySchedule f2618case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public InventoryS3BucketDestination f2619continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final InventoryConfiguration f2620default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public ArrayList f2621instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public InventoryDestination f2622package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public InventoryFilter f2623protected;

        public GetBucketInventoryConfigurationHandler() {
            new GetBucketInventoryConfigurationResult();
            this.f2620default = new InventoryConfiguration();
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("InventoryConfiguration")) {
                if (str.equals("Destination")) {
                    this.f2622package = new InventoryDestination();
                    return;
                }
                if (str.equals("Filter")) {
                    this.f2623protected = new InventoryFilter();
                } else if (str.equals("Schedule")) {
                    this.f2618case = new InventorySchedule();
                } else if (str.equals("OptionalFields")) {
                    this.f2621instanceof = new ArrayList();
                }
            } else if (m2216default("InventoryConfiguration", "Destination") && str.equals("S3BucketDestination")) {
                this.f2619continue = new InventoryS3BucketDestination();
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("InventoryConfiguration");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                boolean zEquals = str.equals("Id");
                InventoryConfiguration inventoryConfiguration = this.f2620default;
                if (zEquals) {
                    sb.getClass();
                    inventoryConfiguration.getClass();
                    return;
                }
                if (str.equals("Destination")) {
                    inventoryConfiguration.getClass();
                    this.f2622package = null;
                    return;
                }
                if (str.equals("IsEnabled")) {
                    "true".equals(sb.toString());
                    inventoryConfiguration.getClass();
                    return;
                }
                if (str.equals("Filter")) {
                    inventoryConfiguration.getClass();
                    this.f2623protected = null;
                    return;
                }
                if (str.equals("IncludedObjectVersions")) {
                    sb.getClass();
                    inventoryConfiguration.getClass();
                } else if (str.equals("Schedule")) {
                    inventoryConfiguration.getClass();
                    this.f2618case = null;
                } else if (str.equals("OptionalFields")) {
                    inventoryConfiguration.getClass();
                    this.f2621instanceof = null;
                }
            } else if (m2216default("InventoryConfiguration", "Destination")) {
                if (str.equals("S3BucketDestination")) {
                    this.f2622package.getClass();
                    this.f2619continue = null;
                }
            } else if (m2216default("InventoryConfiguration", "Destination", "S3BucketDestination")) {
                if (str.equals("AccountId")) {
                    InventoryS3BucketDestination inventoryS3BucketDestination = this.f2619continue;
                    sb.getClass();
                    inventoryS3BucketDestination.getClass();
                } else if (str.equals("Bucket")) {
                    InventoryS3BucketDestination inventoryS3BucketDestination2 = this.f2619continue;
                    sb.getClass();
                    inventoryS3BucketDestination2.getClass();
                } else if (str.equals("Format")) {
                    InventoryS3BucketDestination inventoryS3BucketDestination3 = this.f2619continue;
                    sb.getClass();
                    inventoryS3BucketDestination3.getClass();
                } else if (str.equals("Prefix")) {
                    InventoryS3BucketDestination inventoryS3BucketDestination4 = this.f2619continue;
                    sb.getClass();
                    inventoryS3BucketDestination4.getClass();
                }
            } else if (m2216default("InventoryConfiguration", "Filter")) {
                if (str.equals("Prefix")) {
                    InventoryFilter inventoryFilter = this.f2623protected;
                    sb.getClass();
                    new InventoryPrefixPredicate();
                    inventoryFilter.getClass();
                }
            } else if (m2216default("InventoryConfiguration", "Schedule")) {
                if (str.equals("Frequency")) {
                    InventorySchedule inventorySchedule = this.f2618case;
                    sb.getClass();
                    inventorySchedule.getClass();
                }
            } else if (m2216default("InventoryConfiguration", "OptionalFields") && str.equals("Field")) {
                this.f2621instanceof.add(sb.toString());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class GetBucketMetricsConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final MetricsConfiguration f2624default = new MetricsConfiguration();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public MetricsFilter f2625instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public ArrayList f2626package;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("MetricsConfiguration")) {
                if (str.equals("Filter")) {
                    this.f2625instanceof = new MetricsFilter();
                }
            } else if (m2216default("MetricsConfiguration", "Filter") && str.equals("And")) {
                this.f2626package = new ArrayList();
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("MetricsConfiguration");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                boolean zEquals = str.equals("Id");
                MetricsConfiguration metricsConfiguration = this.f2624default;
                if (zEquals) {
                    sb.getClass();
                    metricsConfiguration.getClass();
                } else if (str.equals("Filter")) {
                    metricsConfiguration.getClass();
                    this.f2625instanceof = null;
                }
            } else if (m2216default("MetricsConfiguration", "Filter")) {
                if (str.equals("Prefix")) {
                    MetricsFilter metricsFilter = this.f2625instanceof;
                    sb.getClass();
                    new MetricsPrefixPredicate();
                    metricsFilter.getClass();
                    return;
                }
                if (str.equals("Tag")) {
                    MetricsFilter metricsFilter2 = this.f2625instanceof;
                    new MetricsTagPredicate();
                    metricsFilter2.getClass();
                } else if (str.equals("And")) {
                    MetricsFilter metricsFilter3 = this.f2625instanceof;
                    new MetricsAndOperator(this.f2626package);
                    metricsFilter3.getClass();
                    this.f2626package = null;
                }
            } else if (m2216default("MetricsConfiguration", "Filter", "Tag")) {
                if (str.equals("Key")) {
                    sb.getClass();
                } else if (str.equals("Value")) {
                    sb.getClass();
                }
            } else if (m2216default("MetricsConfiguration", "Filter", "And")) {
                if (str.equals("Prefix")) {
                    ArrayList arrayList = this.f2626package;
                    sb.getClass();
                    arrayList.add(new MetricsPrefixPredicate());
                } else if (str.equals("Tag")) {
                    this.f2626package.add(new MetricsTagPredicate());
                }
            } else if (m2216default("MetricsConfiguration", "Filter", "And", "Tag")) {
                if (str.equals("Key")) {
                    sb.getClass();
                } else if (str.equals("Value")) {
                    sb.getClass();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class GetObjectTaggingHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public ArrayList f2627default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f2628instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f2629package;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("Tagging") && str.equals("TagSet")) {
                this.f2627default = new ArrayList();
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (m2216default("Tagging") && str.equals("TagSet")) {
                this.f2627default = null;
            }
            if (m2216default("Tagging", "TagSet")) {
                if (str.equals("Tag")) {
                    ArrayList arrayList = this.f2627default;
                    String str2 = this.f2629package;
                    String str3 = this.f2628instanceof;
                    Tag tag = new Tag();
                    tag.f2563else = str2;
                    tag.f2562abstract = str3;
                    arrayList.add(tag);
                    this.f2629package = null;
                    this.f2628instanceof = null;
                }
            } else if (m2216default("Tagging", "TagSet", "Tag")) {
                boolean zEquals = str.equals("Key");
                StringBuilder sb = this.f2569else;
                if (zEquals) {
                    this.f2629package = sb.toString();
                } else if (str.equals("Value")) {
                    this.f2628instanceof = sb.toString();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class InitiateMultipartUploadHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final InitiateMultipartUploadResult f2630default = new InitiateMultipartUploadResult();

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (m2216default("InitiateMultipartUploadResult")) {
                boolean zEquals = str.equals("Bucket");
                StringBuilder sb = this.f2569else;
                InitiateMultipartUploadResult initiateMultipartUploadResult = this.f2630default;
                if (zEquals) {
                    sb.getClass();
                    initiateMultipartUploadResult.getClass();
                } else if (str.equals("Key")) {
                    sb.getClass();
                    initiateMultipartUploadResult.getClass();
                } else if (str.equals("UploadId")) {
                    sb.getClass();
                    initiateMultipartUploadResult.getClass();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ListAllMyBucketsHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ArrayList f2631default = new ArrayList();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Owner f2632instanceof = null;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Bucket f2633package = null;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("ListAllMyBucketsResult")) {
                if (str.equals("Owner")) {
                    this.f2632instanceof = new Owner();
                }
            } else if (m2216default("ListAllMyBucketsResult", "Buckets") && str.equals("Bucket")) {
                Bucket bucket = new Bucket();
                this.f2633package = bucket;
                bucket.f2516abstract = this.f2632instanceof;
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("ListAllMyBucketsResult", "Owner");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                if (str.equals("ID")) {
                    this.f2632instanceof.f2547abstract = sb.toString();
                } else if (str.equals("DisplayName")) {
                    this.f2632instanceof.f2548else = sb.toString();
                }
            } else if (m2216default("ListAllMyBucketsResult", "Buckets")) {
                if (str.equals("Bucket")) {
                    this.f2631default.add(this.f2633package);
                    this.f2633package = null;
                }
            } else if (m2216default("ListAllMyBucketsResult", "Buckets", "Bucket")) {
                if (str.equals("Name")) {
                    this.f2633package.f2518else = sb.toString();
                } else if (str.equals("CreationDate")) {
                    this.f2633package.f2517default = DateUtils.m2238package(sb.toString());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ListBucketAnalyticsConfigurationHandler extends AbstractHandler {

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public AnalyticsS3BucketDestination f2634break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public StorageClassAnalysisDataExport f2635case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public StorageClassAnalysis f2636continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ListBucketAnalyticsConfigurationsResult f2637default = new ListBucketAnalyticsConfigurationsResult();

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public AnalyticsExportDestination f2638goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public AnalyticsConfiguration f2639instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public AnalyticsFilter f2640package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public ArrayList f2641protected;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("ListBucketAnalyticsConfigurationsResult")) {
                if (str.equals("AnalyticsConfiguration")) {
                    this.f2639instanceof = new AnalyticsConfiguration();
                }
            } else if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration")) {
                if (str.equals("Filter")) {
                    this.f2640package = new AnalyticsFilter();
                } else if (str.equals("StorageClassAnalysis")) {
                    this.f2636continue = new StorageClassAnalysis();
                }
            } else if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter")) {
                if (str.equals("And")) {
                    this.f2641protected = new ArrayList();
                }
            } else if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str.equals("DataExport")) {
                    this.f2635case = new StorageClassAnalysisDataExport();
                }
            } else if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str.equals("Destination")) {
                    this.f2638goto = new AnalyticsExportDestination();
                }
            } else if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination") && str.equals("S3BucketDestination")) {
                this.f2634break = new AnalyticsS3BucketDestination();
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("ListBucketAnalyticsConfigurationsResult");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                boolean zEquals = str.equals("AnalyticsConfiguration");
                ListBucketAnalyticsConfigurationsResult listBucketAnalyticsConfigurationsResult = this.f2637default;
                if (zEquals) {
                    if (listBucketAnalyticsConfigurationsResult.f2536else == null) {
                        listBucketAnalyticsConfigurationsResult.f2536else = new ArrayList();
                    }
                    listBucketAnalyticsConfigurationsResult.f2536else.add(this.f2639instanceof);
                    this.f2639instanceof = null;
                    return;
                }
                if (str.equals("IsTruncated")) {
                    "true".equals(sb.toString());
                    listBucketAnalyticsConfigurationsResult.getClass();
                    return;
                } else if (str.equals("ContinuationToken")) {
                    sb.getClass();
                    listBucketAnalyticsConfigurationsResult.getClass();
                    return;
                } else {
                    if (str.equals("NextContinuationToken")) {
                        sb.getClass();
                        listBucketAnalyticsConfigurationsResult.getClass();
                        return;
                    }
                    return;
                }
            }
            if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration")) {
                if (str.equals("Id")) {
                    AnalyticsConfiguration analyticsConfiguration = this.f2639instanceof;
                    sb.getClass();
                    analyticsConfiguration.getClass();
                    return;
                } else if (str.equals("Filter")) {
                    this.f2639instanceof.getClass();
                    return;
                } else {
                    if (str.equals("StorageClassAnalysis")) {
                        this.f2639instanceof.getClass();
                        return;
                    }
                    return;
                }
            }
            if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter")) {
                if (str.equals("Prefix")) {
                    AnalyticsFilter analyticsFilter = this.f2640package;
                    sb.getClass();
                    new AnalyticsPrefixPredicate();
                    analyticsFilter.getClass();
                    return;
                }
                if (str.equals("Tag")) {
                    AnalyticsFilter analyticsFilter2 = this.f2640package;
                    new AnalyticsTagPredicate();
                    analyticsFilter2.getClass();
                    return;
                } else {
                    if (str.equals("And")) {
                        AnalyticsFilter analyticsFilter3 = this.f2640package;
                        new AnalyticsAndOperator(this.f2641protected);
                        analyticsFilter3.getClass();
                        this.f2641protected = null;
                        return;
                    }
                    return;
                }
            }
            if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "Tag")) {
                if (str.equals("Key")) {
                    sb.getClass();
                    return;
                } else {
                    if (str.equals("Value")) {
                        sb.getClass();
                        return;
                    }
                    return;
                }
            }
            if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "And")) {
                if (str.equals("Prefix")) {
                    ArrayList arrayList = this.f2641protected;
                    sb.getClass();
                    arrayList.add(new AnalyticsPrefixPredicate());
                    return;
                } else {
                    if (str.equals("Tag")) {
                        this.f2641protected.add(new AnalyticsTagPredicate());
                        return;
                    }
                    return;
                }
            }
            if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "And", "Tag")) {
                if (str.equals("Key")) {
                    sb.getClass();
                    return;
                } else {
                    if (str.equals("Value")) {
                        sb.getClass();
                        return;
                    }
                    return;
                }
            }
            if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str.equals("DataExport")) {
                    this.f2636continue.getClass();
                    return;
                }
                return;
            }
            if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str.equals("OutputSchemaVersion")) {
                    StorageClassAnalysisDataExport storageClassAnalysisDataExport = this.f2635case;
                    sb.getClass();
                    storageClassAnalysisDataExport.getClass();
                    return;
                } else {
                    if (str.equals("Destination")) {
                        this.f2635case.getClass();
                        return;
                    }
                    return;
                }
            }
            if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination")) {
                if (str.equals("S3BucketDestination")) {
                    this.f2638goto.getClass();
                    return;
                }
                return;
            }
            if (m2216default("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination", "S3BucketDestination")) {
                if (str.equals("Format")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination = this.f2634break;
                    sb.getClass();
                    analyticsS3BucketDestination.getClass();
                    return;
                }
                if (str.equals("BucketAccountId")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination2 = this.f2634break;
                    sb.getClass();
                    analyticsS3BucketDestination2.getClass();
                } else if (str.equals("Bucket")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination3 = this.f2634break;
                    sb.getClass();
                    analyticsS3BucketDestination3.getClass();
                } else if (str.equals("Prefix")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination4 = this.f2634break;
                    sb.getClass();
                    analyticsS3BucketDestination4.getClass();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ListBucketHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public S3ObjectSummary f2642default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Owner f2643instanceof;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("ListBucketResult")) {
                if (str.equals("Contents")) {
                    this.f2642default = new S3ObjectSummary();
                    throw null;
                }
            } else {
                if (m2216default("ListBucketResult", "Contents") && str.equals("Owner")) {
                    this.f2643instanceof = new Owner();
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 13, instructions: 13 */
        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (this.f2568abstract.isEmpty()) {
                if (str.equals("ListBucketResult")) {
                    throw null;
                }
                return;
            }
            boolean zM2216default = m2216default("ListBucketResult");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                if (str.equals("Name")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("Prefix")) {
                    sb.toString();
                    Log log = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("Marker")) {
                    sb.toString();
                    Log log2 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("NextMarker")) {
                    sb.getClass();
                    Log log3 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("MaxKeys")) {
                    XmlResponsesSaxParser.m2218abstract(sb.toString());
                    throw null;
                }
                if (str.equals("Delimiter")) {
                    sb.toString();
                    Log log4 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("EncodingType")) {
                    sb.toString();
                    Log log5 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (!str.equals("IsTruncated")) {
                    if (str.equals("Contents")) {
                        throw null;
                    }
                    return;
                }
                String strM2248else = StringUtils.m2248else(sb.toString());
                if (strM2248else.startsWith("false")) {
                    throw null;
                }
                if (!strM2248else.startsWith("true")) {
                    throw new IllegalStateException("Invalid value for IsTruncated field: ".concat(strM2248else));
                }
                throw null;
            }
            if (m2216default("ListBucketResult", "Contents")) {
                if (str.equals("Key")) {
                    String string = sb.toString();
                    S3ObjectSummary s3ObjectSummary = this.f2642default;
                    Log log6 = XmlResponsesSaxParser.f2570else;
                    s3ObjectSummary.f2558else = string;
                    return;
                }
                if (str.equals("LastModified")) {
                    S3ObjectSummary s3ObjectSummary2 = this.f2642default;
                    String string2 = sb.toString();
                    int i = ServiceUtils.f2502else;
                    s3ObjectSummary2.f2559instanceof = DateUtils.m2238package(string2);
                    return;
                }
                if (str.equals("ETag")) {
                    this.f2642default.f2556abstract = ServiceUtils.m2210else(sb.toString());
                    return;
                }
                if (str.equals("Size")) {
                    this.f2642default.f2557default = XmlResponsesSaxParser.m2219default(sb.toString());
                } else if (str.equals("StorageClass")) {
                    this.f2642default.f2560package = sb.toString();
                } else if (str.equals("Owner")) {
                    this.f2642default.f2561protected = this.f2643instanceof;
                    this.f2643instanceof = null;
                }
            } else if (m2216default("ListBucketResult", "Contents", "Owner")) {
                if (str.equals("ID")) {
                    this.f2643instanceof.f2547abstract = sb.toString();
                } else if (str.equals("DisplayName")) {
                    this.f2643instanceof.f2548else = sb.toString();
                }
            } else if (m2216default("ListBucketResult", "CommonPrefixes")) {
                if (str.equals("Prefix")) {
                    throw null;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ListBucketInventoryConfigurationsHandler extends AbstractHandler {

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public InventoryS3BucketDestination f2644case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public InventoryFilter f2645continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ListBucketInventoryConfigurationsResult f2646default = new ListBucketInventoryConfigurationsResult();

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public InventorySchedule f2647goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public InventoryConfiguration f2648instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public ArrayList f2649package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public InventoryDestination f2650protected;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("ListInventoryConfigurationsResult")) {
                if (str.equals("InventoryConfiguration")) {
                    this.f2648instanceof = new InventoryConfiguration();
                }
            } else if (m2216default("ListInventoryConfigurationsResult", "InventoryConfiguration")) {
                if (str.equals("Destination")) {
                    this.f2650protected = new InventoryDestination();
                    return;
                }
                if (str.equals("Filter")) {
                    this.f2645continue = new InventoryFilter();
                } else if (str.equals("Schedule")) {
                    this.f2647goto = new InventorySchedule();
                } else if (str.equals("OptionalFields")) {
                    this.f2649package = new ArrayList();
                }
            } else if (m2216default("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination") && str.equals("S3BucketDestination")) {
                this.f2644case = new InventoryS3BucketDestination();
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("ListInventoryConfigurationsResult");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                boolean zEquals = str.equals("InventoryConfiguration");
                ListBucketInventoryConfigurationsResult listBucketInventoryConfigurationsResult = this.f2646default;
                if (zEquals) {
                    if (listBucketInventoryConfigurationsResult.f2537else == null) {
                        listBucketInventoryConfigurationsResult.f2537else = new ArrayList();
                    }
                    listBucketInventoryConfigurationsResult.f2537else.add(this.f2648instanceof);
                    this.f2648instanceof = null;
                    return;
                }
                if (str.equals("IsTruncated")) {
                    "true".equals(sb.toString());
                    listBucketInventoryConfigurationsResult.getClass();
                } else if (str.equals("ContinuationToken")) {
                    sb.getClass();
                    listBucketInventoryConfigurationsResult.getClass();
                } else if (str.equals("NextContinuationToken")) {
                    sb.getClass();
                    listBucketInventoryConfigurationsResult.getClass();
                }
            } else if (m2216default("ListInventoryConfigurationsResult", "InventoryConfiguration")) {
                if (str.equals("Id")) {
                    InventoryConfiguration inventoryConfiguration = this.f2648instanceof;
                    sb.getClass();
                    inventoryConfiguration.getClass();
                    return;
                }
                if (str.equals("Destination")) {
                    this.f2648instanceof.getClass();
                    this.f2650protected = null;
                    return;
                }
                if (str.equals("IsEnabled")) {
                    InventoryConfiguration inventoryConfiguration2 = this.f2648instanceof;
                    "true".equals(sb.toString());
                    inventoryConfiguration2.getClass();
                    return;
                }
                if (str.equals("Filter")) {
                    this.f2648instanceof.getClass();
                    this.f2645continue = null;
                    return;
                }
                if (str.equals("IncludedObjectVersions")) {
                    InventoryConfiguration inventoryConfiguration3 = this.f2648instanceof;
                    sb.getClass();
                    inventoryConfiguration3.getClass();
                } else if (str.equals("Schedule")) {
                    this.f2648instanceof.getClass();
                    this.f2647goto = null;
                } else if (str.equals("OptionalFields")) {
                    this.f2648instanceof.getClass();
                    this.f2649package = null;
                }
            } else if (m2216default("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination")) {
                if (str.equals("S3BucketDestination")) {
                    this.f2650protected.getClass();
                    this.f2644case = null;
                }
            } else if (m2216default("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination", "S3BucketDestination")) {
                if (str.equals("AccountId")) {
                    InventoryS3BucketDestination inventoryS3BucketDestination = this.f2644case;
                    sb.getClass();
                    inventoryS3BucketDestination.getClass();
                } else if (str.equals("Bucket")) {
                    InventoryS3BucketDestination inventoryS3BucketDestination2 = this.f2644case;
                    sb.getClass();
                    inventoryS3BucketDestination2.getClass();
                } else if (str.equals("Format")) {
                    InventoryS3BucketDestination inventoryS3BucketDestination3 = this.f2644case;
                    sb.getClass();
                    inventoryS3BucketDestination3.getClass();
                } else if (str.equals("Prefix")) {
                    InventoryS3BucketDestination inventoryS3BucketDestination4 = this.f2644case;
                    sb.getClass();
                    inventoryS3BucketDestination4.getClass();
                }
            } else if (m2216default("ListInventoryConfigurationsResult", "InventoryConfiguration", "Filter")) {
                if (str.equals("Prefix")) {
                    InventoryFilter inventoryFilter = this.f2645continue;
                    sb.getClass();
                    new InventoryPrefixPredicate();
                    inventoryFilter.getClass();
                }
            } else if (m2216default("ListInventoryConfigurationsResult", "InventoryConfiguration", "Schedule")) {
                if (str.equals("Frequency")) {
                    InventorySchedule inventorySchedule = this.f2647goto;
                    sb.getClass();
                    inventorySchedule.getClass();
                }
            } else if (m2216default("ListInventoryConfigurationsResult", "InventoryConfiguration", "OptionalFields") && str.equals("Field")) {
                this.f2649package.add(sb.toString());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ListBucketMetricsConfigurationsHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ListBucketMetricsConfigurationsResult f2651default = new ListBucketMetricsConfigurationsResult();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public MetricsConfiguration f2652instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public MetricsFilter f2653package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public ArrayList f2654protected;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("ListMetricsConfigurationsResult")) {
                if (str.equals("MetricsConfiguration")) {
                    this.f2652instanceof = new MetricsConfiguration();
                }
            } else if (m2216default("ListMetricsConfigurationsResult", "MetricsConfiguration")) {
                if (str.equals("Filter")) {
                    this.f2653package = new MetricsFilter();
                }
            } else if (m2216default("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter") && str.equals("And")) {
                this.f2654protected = new ArrayList();
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("ListMetricsConfigurationsResult");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                boolean zEquals = str.equals("MetricsConfiguration");
                ListBucketMetricsConfigurationsResult listBucketMetricsConfigurationsResult = this.f2651default;
                if (zEquals) {
                    if (listBucketMetricsConfigurationsResult.f2538else == null) {
                        listBucketMetricsConfigurationsResult.f2538else = new ArrayList();
                    }
                    listBucketMetricsConfigurationsResult.f2538else.add(this.f2652instanceof);
                    this.f2652instanceof = null;
                    return;
                }
                if (str.equals("IsTruncated")) {
                    "true".equals(sb.toString());
                    listBucketMetricsConfigurationsResult.getClass();
                } else if (str.equals("ContinuationToken")) {
                    sb.getClass();
                    listBucketMetricsConfigurationsResult.getClass();
                } else if (str.equals("NextContinuationToken")) {
                    sb.getClass();
                    listBucketMetricsConfigurationsResult.getClass();
                }
            } else if (m2216default("ListMetricsConfigurationsResult", "MetricsConfiguration")) {
                if (str.equals("Id")) {
                    MetricsConfiguration metricsConfiguration = this.f2652instanceof;
                    sb.getClass();
                    metricsConfiguration.getClass();
                } else if (str.equals("Filter")) {
                    this.f2652instanceof.getClass();
                    this.f2653package = null;
                }
            } else if (m2216default("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter")) {
                if (str.equals("Prefix")) {
                    MetricsFilter metricsFilter = this.f2653package;
                    sb.getClass();
                    new MetricsPrefixPredicate();
                    metricsFilter.getClass();
                    return;
                }
                if (str.equals("Tag")) {
                    MetricsFilter metricsFilter2 = this.f2653package;
                    new MetricsTagPredicate();
                    metricsFilter2.getClass();
                } else if (str.equals("And")) {
                    MetricsFilter metricsFilter3 = this.f2653package;
                    new MetricsAndOperator(this.f2654protected);
                    metricsFilter3.getClass();
                    this.f2654protected = null;
                }
            } else if (m2216default("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "Tag")) {
                if (str.equals("Key")) {
                    sb.getClass();
                } else if (str.equals("Value")) {
                    sb.getClass();
                }
            } else if (m2216default("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "And")) {
                if (str.equals("Prefix")) {
                    ArrayList arrayList = this.f2654protected;
                    sb.getClass();
                    arrayList.add(new MetricsPrefixPredicate());
                } else if (str.equals("Tag")) {
                    this.f2654protected.add(new MetricsTagPredicate());
                }
            } else if (m2216default("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "And", "Tag")) {
                if (str.equals("Key")) {
                    sb.getClass();
                } else if (str.equals("Value")) {
                    sb.getClass();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ListMultipartUploadsHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final MultipartUploadListing f2655default = new MultipartUploadListing();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public MultipartUpload f2656instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Owner f2657package;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("ListMultipartUploadsResult")) {
                if (str.equals("Upload")) {
                    this.f2656instanceof = new MultipartUpload();
                }
            } else if (m2216default("ListMultipartUploadsResult", "Upload") && (str.equals("Owner") || str.equals("Initiator"))) {
                this.f2657package = new Owner();
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("ListMultipartUploadsResult");
            MultipartUploadListing multipartUploadListing = this.f2655default;
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                if (str.equals("Bucket")) {
                    sb.getClass();
                    multipartUploadListing.getClass();
                    return;
                }
                if (str.equals("KeyMarker")) {
                    sb.toString();
                    Log log = XmlResponsesSaxParser.f2570else;
                    multipartUploadListing.getClass();
                    return;
                }
                if (str.equals("Delimiter")) {
                    sb.toString();
                    Log log2 = XmlResponsesSaxParser.f2570else;
                    multipartUploadListing.getClass();
                    return;
                }
                if (str.equals("Prefix")) {
                    sb.toString();
                    Log log3 = XmlResponsesSaxParser.f2570else;
                    multipartUploadListing.getClass();
                    return;
                }
                if (str.equals("UploadIdMarker")) {
                    sb.toString();
                    Log log4 = XmlResponsesSaxParser.f2570else;
                    multipartUploadListing.getClass();
                    return;
                }
                if (str.equals("NextKeyMarker")) {
                    sb.toString();
                    Log log5 = XmlResponsesSaxParser.f2570else;
                    multipartUploadListing.getClass();
                    return;
                }
                if (str.equals("NextUploadIdMarker")) {
                    sb.toString();
                    Log log6 = XmlResponsesSaxParser.f2570else;
                    multipartUploadListing.getClass();
                    return;
                }
                if (str.equals("MaxUploads")) {
                    Integer.parseInt(sb.toString());
                    multipartUploadListing.getClass();
                    return;
                }
                if (str.equals("EncodingType")) {
                    sb.toString();
                    Log log7 = XmlResponsesSaxParser.f2570else;
                    multipartUploadListing.getClass();
                } else if (str.equals("IsTruncated")) {
                    Boolean.parseBoolean(sb.toString());
                    multipartUploadListing.getClass();
                } else if (str.equals("Upload")) {
                    if (multipartUploadListing.f2540else == null) {
                        multipartUploadListing.f2540else = new ArrayList();
                    }
                    multipartUploadListing.f2540else.add(this.f2656instanceof);
                    this.f2656instanceof = null;
                }
            } else if (m2216default("ListMultipartUploadsResult", "CommonPrefixes")) {
                if (str.equals("Prefix")) {
                    multipartUploadListing.f2539abstract.add(sb.toString());
                }
            } else if (m2216default("ListMultipartUploadsResult", "Upload")) {
                if (str.equals("Key")) {
                    MultipartUpload multipartUpload = this.f2656instanceof;
                    sb.getClass();
                    multipartUpload.getClass();
                    return;
                }
                if (str.equals("UploadId")) {
                    MultipartUpload multipartUpload2 = this.f2656instanceof;
                    sb.getClass();
                    multipartUpload2.getClass();
                    return;
                }
                if (str.equals("Owner")) {
                    this.f2656instanceof.getClass();
                    this.f2657package = null;
                    return;
                }
                if (str.equals("Initiator")) {
                    this.f2656instanceof.getClass();
                    this.f2657package = null;
                    return;
                }
                if (str.equals("StorageClass")) {
                    MultipartUpload multipartUpload3 = this.f2656instanceof;
                    sb.getClass();
                    multipartUpload3.getClass();
                } else if (str.equals("Initiated")) {
                    MultipartUpload multipartUpload4 = this.f2656instanceof;
                    String string = sb.toString();
                    int i = ServiceUtils.f2502else;
                    DateUtils.m2238package(string);
                    multipartUpload4.getClass();
                }
            } else if (m2216default("ListMultipartUploadsResult", "Upload", "Owner") || m2216default("ListMultipartUploadsResult", "Upload", "Initiator")) {
                if (str.equals("ID")) {
                    this.f2657package.f2547abstract = XmlResponsesSaxParser.m2220else(sb.toString());
                } else if (str.equals("DisplayName")) {
                    this.f2657package.f2548else = XmlResponsesSaxParser.m2220else(sb.toString());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ListObjectsV2Handler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public S3ObjectSummary f2658default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Owner f2659instanceof;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("ListBucketResult")) {
                if (str.equals("Contents")) {
                    this.f2658default = new S3ObjectSummary();
                    throw null;
                }
            } else {
                if (m2216default("ListBucketResult", "Contents") && str.equals("Owner")) {
                    this.f2659instanceof = new Owner();
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 15, instructions: 15 */
        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (this.f2568abstract.isEmpty()) {
                if (str.equals("ListBucketResult")) {
                    throw null;
                }
                return;
            }
            boolean zM2216default = m2216default("ListBucketResult");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                if (str.equals("Name")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("Prefix")) {
                    sb.toString();
                    Log log = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("MaxKeys")) {
                    XmlResponsesSaxParser.m2218abstract(sb.toString());
                    throw null;
                }
                if (str.equals("NextContinuationToken")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("ContinuationToken")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("StartAfter")) {
                    sb.getClass();
                    Log log2 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("KeyCount")) {
                    XmlResponsesSaxParser.m2218abstract(sb.toString());
                    throw null;
                }
                if (str.equals("Delimiter")) {
                    sb.toString();
                    Log log3 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("EncodingType")) {
                    sb.toString();
                    Log log4 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (!str.equals("IsTruncated")) {
                    if (str.equals("Contents")) {
                        throw null;
                    }
                    return;
                }
                String strM2248else = StringUtils.m2248else(sb.toString());
                if (strM2248else.startsWith("false")) {
                    throw null;
                }
                if (!strM2248else.startsWith("true")) {
                    throw new IllegalStateException("Invalid value for IsTruncated field: ".concat(strM2248else));
                }
                throw null;
            }
            if (m2216default("ListBucketResult", "Contents")) {
                if (str.equals("Key")) {
                    String string = sb.toString();
                    S3ObjectSummary s3ObjectSummary = this.f2658default;
                    Log log5 = XmlResponsesSaxParser.f2570else;
                    s3ObjectSummary.f2558else = string;
                    return;
                }
                if (str.equals("LastModified")) {
                    S3ObjectSummary s3ObjectSummary2 = this.f2658default;
                    String string2 = sb.toString();
                    int i = ServiceUtils.f2502else;
                    s3ObjectSummary2.f2559instanceof = DateUtils.m2238package(string2);
                    return;
                }
                if (str.equals("ETag")) {
                    this.f2658default.f2556abstract = ServiceUtils.m2210else(sb.toString());
                    return;
                }
                if (str.equals("Size")) {
                    this.f2658default.f2557default = XmlResponsesSaxParser.m2219default(sb.toString());
                } else if (str.equals("StorageClass")) {
                    this.f2658default.f2560package = sb.toString();
                } else if (str.equals("Owner")) {
                    this.f2658default.f2561protected = this.f2659instanceof;
                    this.f2659instanceof = null;
                }
            } else if (m2216default("ListBucketResult", "Contents", "Owner")) {
                if (str.equals("ID")) {
                    this.f2659instanceof.f2547abstract = sb.toString();
                } else if (str.equals("DisplayName")) {
                    this.f2659instanceof.f2548else = sb.toString();
                }
            } else if (m2216default("ListBucketResult", "CommonPrefixes")) {
                if (str.equals("Prefix")) {
                    throw null;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ListPartsHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final PartListing f2660default = new PartListing();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public PartSummary f2661instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Owner f2662package;

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (m2216default("ListPartsResult")) {
                if (str.equals("Part")) {
                    this.f2661instanceof = new PartSummary();
                } else if (str.equals("Owner") || str.equals("Initiator")) {
                    this.f2662package = new Owner();
                }
            }
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("ListPartsResult");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                boolean zEquals = str.equals("Bucket");
                PartListing partListing = this.f2660default;
                if (zEquals) {
                    sb.getClass();
                    partListing.getClass();
                    return;
                }
                if (str.equals("Key")) {
                    sb.getClass();
                    partListing.getClass();
                    return;
                }
                if (str.equals("UploadId")) {
                    sb.getClass();
                    partListing.getClass();
                    return;
                }
                if (str.equals("Owner")) {
                    partListing.getClass();
                    this.f2662package = null;
                    return;
                }
                if (str.equals("Initiator")) {
                    partListing.getClass();
                    this.f2662package = null;
                    return;
                }
                if (str.equals("StorageClass")) {
                    sb.getClass();
                    partListing.getClass();
                    return;
                }
                if (str.equals("PartNumberMarker")) {
                    sb.getClass();
                    m2221instanceof().getClass();
                    partListing.getClass();
                    return;
                }
                if (str.equals("NextPartNumberMarker")) {
                    sb.getClass();
                    m2221instanceof().getClass();
                    partListing.getClass();
                    return;
                }
                if (str.equals("MaxParts")) {
                    sb.getClass();
                    m2221instanceof().getClass();
                    partListing.getClass();
                } else if (str.equals("EncodingType")) {
                    sb.toString();
                    Log log = XmlResponsesSaxParser.f2570else;
                    partListing.getClass();
                } else if (str.equals("IsTruncated")) {
                    Boolean.parseBoolean(sb.toString());
                    partListing.getClass();
                } else if (str.equals("Part")) {
                    if (partListing.f2549else == null) {
                        partListing.f2549else = new ArrayList();
                    }
                    partListing.f2549else.add(this.f2661instanceof);
                    this.f2661instanceof = null;
                }
            } else if (m2216default("ListPartsResult", "Part")) {
                if (str.equals("PartNumber")) {
                    PartSummary partSummary = this.f2661instanceof;
                    Integer.parseInt(sb.toString());
                    partSummary.getClass();
                    return;
                }
                if (str.equals("LastModified")) {
                    PartSummary partSummary2 = this.f2661instanceof;
                    String string = sb.toString();
                    int i = ServiceUtils.f2502else;
                    DateUtils.m2238package(string);
                    partSummary2.getClass();
                    return;
                }
                if (str.equals("ETag")) {
                    PartSummary partSummary3 = this.f2661instanceof;
                    ServiceUtils.m2210else(sb.toString());
                    partSummary3.getClass();
                } else if (str.equals("Size")) {
                    PartSummary partSummary4 = this.f2661instanceof;
                    Long.parseLong(sb.toString());
                    partSummary4.getClass();
                }
            } else if (m2216default("ListPartsResult", "Owner") || m2216default("ListPartsResult", "Initiator")) {
                if (str.equals("ID")) {
                    this.f2662package.f2547abstract = XmlResponsesSaxParser.m2220else(sb.toString());
                } else if (str.equals("DisplayName")) {
                    this.f2662package.f2548else = XmlResponsesSaxParser.m2220else(sb.toString());
                }
            }
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Integer m2221instanceof() {
            String strM2220else = XmlResponsesSaxParser.m2220else(this.f2569else.toString());
            if (strM2220else == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(strM2220else));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ListVersionsHandler extends AbstractHandler {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Owner f2663default;

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
            if (!m2216default("ListVersionsResult")) {
                if (m2216default("ListVersionsResult", "Version") || m2216default("ListVersionsResult", "DeleteMarker")) {
                    if (str.equals("Owner")) {
                        this.f2663default = new Owner();
                    }
                }
                return;
            }
            if (str.equals("Version")) {
                new S3VersionSummary();
                throw null;
            }
            if (str.equals("DeleteMarker")) {
                new S3VersionSummary();
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 12, instructions: 12 */
        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            boolean zM2216default = m2216default("ListVersionsResult");
            StringBuilder sb = this.f2569else;
            if (zM2216default) {
                if (str.equals("Name")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("Prefix")) {
                    sb.toString();
                    Log log = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("KeyMarker")) {
                    sb.toString();
                    Log log2 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("VersionIdMarker")) {
                    sb.toString();
                    Log log3 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("MaxKeys")) {
                    Integer.parseInt(sb.toString());
                    throw null;
                }
                if (str.equals("Delimiter")) {
                    sb.toString();
                    Log log4 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("EncodingType")) {
                    sb.toString();
                    Log log5 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("NextKeyMarker")) {
                    sb.toString();
                    Log log6 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                if (str.equals("NextVersionIdMarker")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("IsTruncated")) {
                    "true".equals(sb.toString());
                    throw null;
                }
                if (str.equals("Version") || str.equals("DeleteMarker")) {
                    throw null;
                }
                return;
            }
            if (m2216default("ListVersionsResult", "CommonPrefixes")) {
                if (str.equals("Prefix")) {
                    sb.toString();
                    Log log7 = XmlResponsesSaxParser.f2570else;
                    throw null;
                }
                return;
            }
            if (!m2216default("ListVersionsResult", "Version") && !m2216default("ListVersionsResult", "DeleteMarker")) {
                if (m2216default("ListVersionsResult", "Version", "Owner") || m2216default("ListVersionsResult", "DeleteMarker", "Owner")) {
                    if (str.equals("ID")) {
                        this.f2663default.f2547abstract = sb.toString();
                        return;
                    } else if (str.equals("DisplayName")) {
                        this.f2663default.f2548else = sb.toString();
                        return;
                    }
                }
            }
            if (str.equals("Key")) {
                sb.getClass();
                Log log8 = XmlResponsesSaxParser.f2570else;
                return;
            }
            if (str.equals("VersionId")) {
                sb.getClass();
                return;
            }
            if (str.equals("IsLatest")) {
                "true".equals(sb.toString());
                return;
            }
            if (str.equals("LastModified")) {
                String string = sb.toString();
                int i = ServiceUtils.f2502else;
                DateUtils.m2238package(string);
            } else {
                if (str.equals("ETag")) {
                    ServiceUtils.m2210else(sb.toString());
                    return;
                }
                if (str.equals("Size")) {
                    Long.parseLong(sb.toString());
                } else if (str.equals("Owner")) {
                    this.f2663default = null;
                } else {
                    if (str.equals("StorageClass")) {
                        sb.getClass();
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RequestPaymentConfigurationHandler extends AbstractHandler {
        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: abstract */
        public final void mo2215abstract(String str, Attributes attributes) {
        }

        @Override // com.amazonaws.services.p000s3.model.transform.AbstractHandler
        /* JADX INFO: renamed from: else */
        public final void mo2217else(String str) {
            if (m2216default("RequestPaymentConfiguration") && str.equals("Payer")) {
                this.f2569else.getClass();
            }
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m2218abstract(String str) {
        try {
            Integer.parseInt(str);
        } catch (NumberFormatException e) {
            f2570else.mo2179instanceof("Unable to parse integer value '" + str + "'", e);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static long m2219default(String str) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            f2570else.mo2179instanceof("Unable to parse long value '" + str + "'", e);
            return -1L;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2220else(String str) {
        String str2 = str;
        if (str2 == null || str2.length() == 0) {
            str2 = null;
        }
        return str2;
    }
}
