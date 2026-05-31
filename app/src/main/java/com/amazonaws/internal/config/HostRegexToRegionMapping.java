package com.amazonaws.internal.config;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HostRegexToRegionMapping {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2433abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2434else;

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public HostRegexToRegionMapping(String str, String str2) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Invalid HostRegexToRegionMapping configuration: hostNameRegex must be non-empty");
        }
        try {
            Pattern.compile(str);
            if (str2.isEmpty()) {
                throw new IllegalArgumentException("Invalid HostRegexToRegionMapping configuration: regionName must be non-empty");
            }
            this.f2434else = str;
            this.f2433abstract = str2;
        } catch (PatternSyntaxException e) {
            throw new IllegalArgumentException("Invalid HostRegexToRegionMapping configuration: hostNameRegex is not a valid regex", e);
        }
    }
}
