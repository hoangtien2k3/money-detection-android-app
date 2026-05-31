package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.AndroidClientInfo;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_AndroidClientInfo extends AndroidClientInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2802abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final String f2803break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f2804case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String f2805continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f2806default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Integer f2807else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final String f2808goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f2809instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f2810package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f2811protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final String f2812public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final String f2813throws;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends AndroidClientInfo.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f2814abstract;

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public String f2815break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public String f2816case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public String f2817continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f2818default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Integer f2819else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public String f2820goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f2821instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f2822package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public String f2823protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public String f2824public;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public String f2825throws;

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: abstract */
        public final AndroidClientInfo.Builder mo2301abstract(String str) {
            this.f2824public = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: break */
        public final AndroidClientInfo.Builder mo2302break(String str) {
            this.f2814abstract = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: case */
        public final AndroidClientInfo.Builder mo2303case(String str) {
            this.f2817continue = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: continue */
        public final AndroidClientInfo.Builder mo2304continue(String str) {
            this.f2820goto = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: default */
        public final AndroidClientInfo.Builder mo2305default(String str) {
            this.f2815break = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: else */
        public final AndroidClientInfo mo2306else() {
            return new AutoValue_AndroidClientInfo(this.f2819else, this.f2814abstract, this.f2818default, this.f2821instanceof, this.f2822package, this.f2823protected, this.f2817continue, this.f2816case, this.f2820goto, this.f2815break, this.f2825throws, this.f2824public);
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: goto */
        public final AndroidClientInfo.Builder mo2307goto(String str) {
            this.f2825throws = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: instanceof */
        public final AndroidClientInfo.Builder mo2308instanceof(String str) {
            this.f2821instanceof = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: package */
        public final AndroidClientInfo.Builder mo2309package(String str) {
            this.f2816case = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: protected */
        public final AndroidClientInfo.Builder mo2310protected(String str) {
            this.f2818default = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: public */
        public final AndroidClientInfo.Builder mo2311public(String str) {
            this.f2822package = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: return */
        public final AndroidClientInfo.Builder mo2312return(Integer num) {
            this.f2819else = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        /* JADX INFO: renamed from: throws */
        public final AndroidClientInfo.Builder mo2313throws(String str) {
            this.f2823protected = str;
            return this;
        }
    }

    public AutoValue_AndroidClientInfo(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f2807else = num;
        this.f2802abstract = str;
        this.f2806default = str2;
        this.f2809instanceof = str3;
        this.f2810package = str4;
        this.f2811protected = str5;
        this.f2805continue = str6;
        this.f2804case = str7;
        this.f2808goto = str8;
        this.f2803break = str9;
        this.f2813throws = str10;
        this.f2812public = str11;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: abstract */
    public final String mo2289abstract() {
        return this.f2812public;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: break */
    public final String mo2290break() {
        return this.f2802abstract;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: case */
    public final String mo2291case() {
        return this.f2805continue;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: continue */
    public final String mo2292continue() {
        return this.f2808goto;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: default */
    public final String mo2293default() {
        return this.f2803break;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        if (obj != this) {
            if (obj instanceof AndroidClientInfo) {
                AndroidClientInfo androidClientInfo = (AndroidClientInfo) obj;
                Integer num = this.f2807else;
                if (num == null) {
                    if (androidClientInfo.mo2299return() == null) {
                        str = this.f2802abstract;
                        if (str != null) {
                            if (androidClientInfo.mo2290break() == null) {
                                str2 = this.f2806default;
                                if (str2 != null) {
                                    if (androidClientInfo.mo2297protected() == null) {
                                        str3 = this.f2809instanceof;
                                        if (str3 != null) {
                                            if (androidClientInfo.mo2295instanceof() == null) {
                                                str4 = this.f2810package;
                                                if (str4 != null) {
                                                    if (androidClientInfo.mo2298public() == null) {
                                                        str5 = this.f2811protected;
                                                        if (str5 != null) {
                                                            if (androidClientInfo.mo2300throws() == null) {
                                                                str6 = this.f2805continue;
                                                                if (str6 != null) {
                                                                    if (androidClientInfo.mo2291case() == null) {
                                                                        str7 = this.f2804case;
                                                                        if (str7 != null) {
                                                                            if (androidClientInfo.mo2296package() == null) {
                                                                                str8 = this.f2808goto;
                                                                                if (str8 != null) {
                                                                                    if (androidClientInfo.mo2292continue() == null) {
                                                                                        str9 = this.f2803break;
                                                                                        if (str9 != null) {
                                                                                            if (androidClientInfo.mo2293default() == null) {
                                                                                                str10 = this.f2813throws;
                                                                                                if (str10 != null) {
                                                                                                    if (androidClientInfo.mo2294goto() == null) {
                                                                                                        str11 = this.f2812public;
                                                                                                        if (str11 != null) {
                                                                                                            if (androidClientInfo.mo2289abstract() == null) {
                                                                                                            }
                                                                                                        } else if (str11.equals(androidClientInfo.mo2289abstract())) {
                                                                                                        }
                                                                                                    }
                                                                                                } else if (str10.equals(androidClientInfo.mo2294goto())) {
                                                                                                    str11 = this.f2812public;
                                                                                                    if (str11 != null) {
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else if (str9.equals(androidClientInfo.mo2293default())) {
                                                                                            str10 = this.f2813throws;
                                                                                            if (str10 != null) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else if (str8.equals(androidClientInfo.mo2292continue())) {
                                                                                    str9 = this.f2803break;
                                                                                    if (str9 != null) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (str7.equals(androidClientInfo.mo2296package())) {
                                                                            str8 = this.f2808goto;
                                                                            if (str8 != null) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (str6.equals(androidClientInfo.mo2291case())) {
                                                                    str7 = this.f2804case;
                                                                    if (str7 != null) {
                                                                    }
                                                                }
                                                            }
                                                        } else if (str5.equals(androidClientInfo.mo2300throws())) {
                                                            str6 = this.f2805continue;
                                                            if (str6 != null) {
                                                            }
                                                        }
                                                    }
                                                } else if (str4.equals(androidClientInfo.mo2298public())) {
                                                    str5 = this.f2811protected;
                                                    if (str5 != null) {
                                                    }
                                                }
                                            }
                                        } else if (str3.equals(androidClientInfo.mo2295instanceof())) {
                                            str4 = this.f2810package;
                                            if (str4 != null) {
                                            }
                                        }
                                    }
                                } else if (str2.equals(androidClientInfo.mo2297protected())) {
                                    str3 = this.f2809instanceof;
                                    if (str3 != null) {
                                    }
                                }
                            }
                        } else if (str.equals(androidClientInfo.mo2290break())) {
                            str2 = this.f2806default;
                            if (str2 != null) {
                            }
                        }
                    }
                } else if (num.equals(androidClientInfo.mo2299return())) {
                    str = this.f2802abstract;
                    if (str != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: goto */
    public final String mo2294goto() {
        return this.f2813throws;
    }

    public final int hashCode() {
        int iHashCode = 0;
        Integer num = this.f2807else;
        int iHashCode2 = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f2802abstract;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f2806default;
        int iHashCode4 = (iHashCode3 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f2809instanceof;
        int iHashCode5 = (iHashCode4 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f2810package;
        int iHashCode6 = (iHashCode5 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f2811protected;
        int iHashCode7 = (iHashCode6 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f2805continue;
        int iHashCode8 = (iHashCode7 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f2804case;
        int iHashCode9 = (iHashCode8 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f2808goto;
        int iHashCode10 = (iHashCode9 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f2803break;
        int iHashCode11 = (iHashCode10 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f2813throws;
        int iHashCode12 = (iHashCode11 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f2812public;
        if (str11 != null) {
            iHashCode = str11.hashCode();
        }
        return iHashCode ^ iHashCode12;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: instanceof */
    public final String mo2295instanceof() {
        return this.f2809instanceof;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: package */
    public final String mo2296package() {
        return this.f2804case;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: protected */
    public final String mo2297protected() {
        return this.f2806default;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: public */
    public final String mo2298public() {
        return this.f2810package;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: return */
    public final Integer mo2299return() {
        return this.f2807else;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    /* JADX INFO: renamed from: throws */
    public final String mo2300throws() {
        return this.f2811protected;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.f2807else);
        sb.append(", model=");
        sb.append(this.f2802abstract);
        sb.append(", hardware=");
        sb.append(this.f2806default);
        sb.append(", device=");
        sb.append(this.f2809instanceof);
        sb.append(", product=");
        sb.append(this.f2810package);
        sb.append(", osBuild=");
        sb.append(this.f2811protected);
        sb.append(", manufacturer=");
        sb.append(this.f2805continue);
        sb.append(", fingerprint=");
        sb.append(this.f2804case);
        sb.append(", locale=");
        sb.append(this.f2808goto);
        sb.append(", country=");
        sb.append(this.f2803break);
        sb.append(", mccMnc=");
        sb.append(this.f2813throws);
        sb.append(", applicationBuild=");
        return AbstractC3923oK.m13069default(sb, this.f2812public, "}");
    }
}
