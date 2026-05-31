package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Trace;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import com.google.protobuf.DescriptorProtos;
import com.martindoudera.cashreader.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: o.Gx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1893Gx implements InterfaceC1616CO {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static C2817W7 f13727instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static Method f13728synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static long f13729throw;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int[] f13726else = new int[0];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Object[] f13724abstract = new Object[0];

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2817W7 f13725default = new C2817W7(null, null, null);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final String[] f13730volatile = {"亦ﾓﾖﾜﾚ꜎ﾌﾚ亱ﾝﾊﾑﾛ꜌ﾚ\uffd0ﾉﾞﾓﾖﾛﾞﾋﾐﾍ亩ﾊﾌﾛ\uffd1꜊ﾌﾐﾑ产ﾊﾌﾚﾍꜩﾛ亩ﾝﾊﾑﾛ꜌ﾚﾶﾛ亩ﾛﾚﾉﾖ꜃ﾚﾶﾛ亩ﾏﾓﾞﾋ꜆ﾐﾍﾒ亨ﾓﾖﾜﾚ꜎ﾌﾚﾶﾛ亦ﾒﾚﾌﾌ꜁ﾘﾚ亨ﾚﾍﾍﾐ꜒ﾼﾐﾛﾚ亩ﾝﾊﾑﾛ꜌ﾚﾶﾛ京ﾓﾖﾜﾚ꜎ﾌﾚﾬﾋﾞﾋﾊﾌ亨ﾞﾓﾏﾗ꜁ﾼﾐﾛﾚ亥ﾍﾞﾋﾚ亪ﾖﾑﾉﾚ꜒ﾌﾚﾭﾞﾋﾚ仃ﾼﾞﾑﾑ꜏ﾋ\uffdfﾗﾞﾑﾛﾓﾚ\uffdfﾒﾐﾍﾚ\uffdfﾝﾖﾋﾒﾞﾏ\uffdfﾞﾋ\uffdfﾋﾗﾚ\uffdfﾌﾞﾒﾚ\uffdfﾋﾖﾒﾚ\uffd1\uffdfﾨﾞﾖﾋ\uffdfﾊﾑﾋﾖﾓ\uffdfﾋﾗﾚ\uffdfﾏﾍﾚﾉﾖﾐﾊﾌ\uffdfﾝﾖﾋﾒﾞﾏ\uffdfﾖﾌ\uffdfﾗﾞﾑﾛﾓﾚﾛ\uffdfﾈﾖﾋﾗ\uffdfﾍﾚﾌﾊﾓﾋ\uffd1亡亦ﾾﾑﾛﾍ꜏ﾖﾛ亷ﾳﾖﾜﾚ꜎ﾌﾚﾭﾚﾎﾊﾚﾌﾋￗﾊﾌﾚﾍﾶﾛￂ亪ￓ\uffdfﾝﾊ꜎ﾛﾓﾚﾶﾛￂ亪ￓ\uffdfﾛﾚ꜖ﾖﾜﾚﾶﾛￂ亪ￓ\uffdfﾏﾓ꜁ﾋﾙﾐﾍﾒￂ亾ﾩﾚﾍﾖ꜆ﾆﾽﾊﾑﾛﾓﾚﾶﾛﾭﾚﾎﾊﾚﾌﾋￗﾝﾊﾑﾛﾓﾚﾶﾛￂ亅ﾩﾚﾍﾖ꜆ﾆﾽﾊﾑﾛﾓﾚﾶﾛﾭﾚﾌﾊﾓﾋￗﾝﾊﾑﾛﾓﾚﾶﾛﾬﾋﾞﾋﾊﾌￂ亊ﾗﾋﾋﾏ꜓ￅ\uffd0\uffd0ﾓﾖﾜﾚﾑﾌﾚ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾞﾏﾏￅￇￋￋￋ\uffd0ﾞﾏﾖ\uffd0ﾉￎ\uffd0京ﾼﾞﾜﾗ꜅ￒﾼﾐﾑﾋﾍﾐﾓ亩ﾑﾐￒﾜ꜁ﾜﾗﾚ人ﾶﾑﾖﾋ꜉ﾞﾓﾖﾅﾖﾑﾘ\uffdfﾼﾞﾌﾗﾭﾚﾞﾛﾚﾍ\uffdfﾬﾻﾴ了ﾯﾞﾜﾔ꜁ﾘﾚ\uffdfﾑﾞﾒﾚ\uffdfﾖﾌ\uffdfﾑﾐﾋ\uffdfﾋﾗﾚ\uffdfﾌﾞﾒﾚ\uffd1\uffdfﾼﾊﾍﾍﾚﾑﾋￅ\uffdf京\uffd1\uffdfﾭﾚ꜑ﾊﾚﾌﾋﾚﾛￅ\uffdf享ﾞﾑﾛﾍ꜏ﾖﾛﾠﾖﾛ亿ﾶﾑﾖﾋ꜉ﾞﾓﾖﾅﾞﾋﾖﾐﾑￅ\uffdfﾯﾍﾚﾙﾬﾋﾐﾍﾚ\uffdfﾻﾰﾱﾺ亅ﾶﾑﾖﾋ꜉ﾞﾓﾖﾅﾞﾋﾖﾐﾑￅ\uffdfﾳﾖﾜﾚﾑﾌﾚ\uffdfﾒﾞﾑﾞﾘﾚﾍ\uffdfﾻﾰﾱﾺ争ﾶﾑﾖﾋ꜉ﾞﾓﾖﾅﾞﾋﾖﾐﾑￅ\uffdfﾰﾙﾙﾓﾖﾑﾚﾲﾐﾛﾚﾓﾲﾞﾑﾞﾘﾚﾍ\uffdfﾻﾰﾱﾺ亇ﾶﾑﾖﾋ꜉ﾞﾓﾖﾅﾞﾋﾖﾐﾑￅ\uffdfﾼﾓﾐﾊﾛﾲﾐﾛﾚﾓﾲﾞﾑﾞﾘﾚﾍ\uffdfﾻﾰﾱﾺ事ﾶﾑﾖﾋ꜉ﾞﾓﾖﾅﾞﾋﾖﾐﾑￅ\uffdfﾼﾓﾞﾌﾌﾖﾙﾖﾜﾞﾋﾖﾐﾑﾲﾞﾑﾞﾘﾚﾍ\uffdfﾻﾰﾱﾺ井ﾶﾑﾖﾋ꜉ﾞﾓﾖﾅﾞﾋﾖﾐﾑￅ\uffdfﾾﾛﾛﾖﾑﾘ\uffdfﾌﾖﾘﾑﾞﾋﾊﾍﾚ\uffdfﾞﾑﾛ\uffdfﾝﾊﾑﾛﾓﾚ\uffdfﾶﾻ\uffdfﾜﾗﾚﾜﾔ亶ﾬﾖﾘﾑ꜁ﾋﾊﾍﾚ\uffdfﾖﾌ\uffdfﾑﾐﾋ\uffdfﾉﾞﾓﾖﾛ\uffd1亶ﾽﾊﾑﾛ꜌ﾚ\uffdfﾶﾻ\uffdfﾖﾌ\uffdfﾑﾐﾋ\uffdfﾉﾞﾓﾖﾛ\uffd1亲ﾶﾑﾖﾋ꜉ﾞﾓﾖﾅﾞﾋﾖﾐﾑ\uffdfﾛﾐﾑﾚ亯ﾹﾊﾓﾓꝀﾉﾚﾍﾌﾖﾐﾑￅ\uffdf亷ﾭﾚﾘﾖ꜓ﾋﾚﾍ\uffdfﾙﾊﾓﾓ\uffdfﾉﾚﾍﾌﾖﾐﾑ\uffd1亨ﾳﾖﾜﾚ꜎ﾌﾚￅ\uffdf亶ﾻﾚﾓﾚ꜔ﾖﾑﾘ\uffdfﾓﾐﾜﾞﾓ\uffdfﾓﾖﾜﾚﾑﾌﾚ\uffd1亵ﾭﾚﾜﾐ꜇ﾑﾖﾋﾖﾐﾑ\uffdfﾏﾞﾊﾌﾚﾛￅ\uffdf亀ﾬﾚﾋﾋ꜉ﾑﾘ\uffdfﾍﾚﾜﾐﾘﾑﾖﾋﾖﾐﾑ\uffdfﾏﾞﾊﾌﾚ\uffdfﾌﾋﾞﾋﾚￅ\uffdf亮ﾶﾌ\uffdfﾏ꜒ﾐﾜﾚﾌﾌﾖﾑﾘￅ\uffdf亲ﾬﾚﾓﾚ꜃ﾋﾖﾑﾘ\uffdfﾜﾊﾍﾍﾚﾑﾜﾆ\uffdf亲ﾷﾞﾑﾛ꜌ﾚ\uffdfﾐﾑﾚ\uffdfﾝﾖﾋﾒﾞﾏￅ\uffdf京ﾾﾉﾞﾍ꜁ﾘﾚ\uffdfﾹﾯﾬￅ\uffdf亁ﾭﾚﾎﾊ꜅ﾌﾋ\uffdfﾋﾐ\uffdfﾛﾚﾓﾚﾋﾚ\uffdfﾋﾗﾚ\uffdfﾜﾊﾍﾍﾚﾑﾜﾆￅ\uffdf亿ﾭﾚﾎﾊ꜅ﾌﾋ\uffdfﾋﾐ\uffdfﾛﾚﾓﾚﾋﾚ\uffdfﾜﾊﾍﾍﾚﾑﾜﾖﾚﾌￅ\uffdf亿ﾭﾚﾎﾊ꜅ﾌﾋ\uffdfﾋﾐ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffdfﾜﾊﾍﾍﾚﾑﾜﾆￅ\uffdf亾ﾭﾚﾎﾊ꜅ﾌﾋ\uffdfﾋﾐ\uffdfﾘﾚﾋ\uffdfﾜﾊﾍﾍﾚﾑﾜﾆ\uffdfﾌﾋﾞﾋﾚￅ\uffdf亭ﾶﾌ\uffdfﾜ꜕ﾍﾍﾚﾑﾜﾆ\uffdf京\uffdfﾛﾐﾈ꜎ﾓﾐﾞﾛﾚﾛￅ\uffdf亹ﾾﾓﾓ\uffdf꜏ﾙﾙﾓﾖﾑﾚ\uffdfﾜﾊﾍﾍﾚﾑﾜﾖﾚﾌￅ\uffdf人ﾾﾓﾓ\uffdf꜄ﾐﾈﾑﾓﾐﾞﾛﾚﾛ\uffdfﾜﾊﾍﾍﾚﾑﾜﾖﾚﾌￅ\uffdf亴ﾸﾚﾋ\uffdf꜃ﾊﾍﾍﾚﾑﾜﾆ\uffdfﾝﾆ\uffdfﾜﾐﾛﾚ\uffdf亣ￅ\uffdf亲ﾼﾊﾍﾍ꜅ﾑﾜﾆ\uffdfﾘﾍﾐﾊﾏ\uffdfﾙﾐﾍ\uffdf亣ￅ\uffdf亻ﾬﾚﾋ\uffdf꜁ﾊﾋﾐ\uffdfﾜﾊﾍﾍﾚﾑﾜﾆ\uffdfﾊﾏﾛﾞﾋﾚￅ\uffdf亇ﾭﾚﾎﾊ꜅ﾌﾋ\uffdfﾋﾐ\uffdfﾛﾚﾓﾚﾋﾚ\uffdfﾐﾓﾛ\uffdfﾹﾖﾍﾚﾝﾞﾌﾚ\uffdfﾒﾐﾛﾚﾓﾌ\uffd1亍ﾬﾚﾋﾋ꜉ﾑﾘ\uffdfﾖﾑﾌﾏﾚﾜﾋﾖﾐﾑ\uffdfﾜﾞﾓﾓﾝﾞﾜﾔ\uffdfﾙﾐﾍ\uffdfﾑﾚﾇﾋ\uffdfﾙﾍﾞﾒﾚￅ\uffdf今ﾰﾑﾓﾆꝀﾝﾖﾋﾒﾞﾏ\uffdfￍￍￋﾇￍￍￋ\uffdfﾏﾇ\uffdfﾜﾞﾑ\uffdfﾝﾚ\uffdfﾗﾞﾑﾛﾓﾚﾛ\uffd1\uffdfﾭﾚﾌﾖﾅﾚ\uffdfﾞﾑﾛ\uffdfﾜﾍﾐﾏ\uffdfﾖﾋ\uffdfﾝﾚﾙﾐﾍﾚ\uffdfﾏﾞﾌﾌﾖﾑﾘ\uffdfﾖﾋ\uffdfﾋﾐ\uffdfﾼﾞﾌﾗﾭﾚﾞﾛﾚﾍ\uffd1ﾗﾞﾑﾛﾓﾚﾰﾑﾚﾽﾖﾋﾒﾞﾏￗￖ亢ﾬﾷﾾ亢ﾲﾻￊ亦ﾏﾞﾜﾔ꜁ﾘﾚ亪ﾼﾞﾜﾗ꜉ﾑﾘ\uffdfﾐﾙ\uffdf亩\uffdfﾺﾭﾭꜯﾭￅ\uffdf事ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾓﾐﾑﾛﾐﾑ事ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾜﾞﾑﾞﾛﾞ亃ﾺﾍﾍﾐ꜒\uffdfﾈﾗﾚﾑ\uffdfﾛﾚﾓﾚﾋﾖﾑﾘ\uffdfﾊﾑﾊﾌﾚﾛ\uffdfﾒﾐﾛﾚﾓﾌ\uffd1予ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾖﾑﾛﾖﾞ亏ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾜﾞﾓﾖﾙﾐﾍﾑﾖﾞ亳ﾥﾶﾯ\uffdf꜆ﾐﾍ\uffdfﾚﾇﾋﾍﾞﾜﾋﾖﾐﾑ京ﾪﾑﾅﾖ꜐ﾖﾑﾘ\uffdfﾻﾰﾱﾺ亴ﾰﾍﾖﾘ꜉ﾑﾞﾓ\uffdfﾥﾶﾯ\uffdfﾛﾚﾓﾚﾋﾚﾛ\uffd1产ﾲﾐﾛﾚ꜌\uffdf亰\uffdfﾗﾞﾌꝀﾝﾚﾚﾑ\uffdfﾊﾏﾛﾞﾋﾚﾛ产ﾲﾐﾛﾚ꜌\uffdf亮\uffdfﾗﾞﾌꝀﾑﾐ\uffdfﾊﾏﾛﾞﾋﾚ\uffd1亍ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾜﾞﾏﾚﾋﾐﾈﾑ亄ﾜﾐﾒ\uffd1꜇ﾐﾐﾘﾓﾚ\uffd1ﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾘﾒﾌ\uffd1ﾞﾏﾖﾛￒﾑﾐￒﾝﾞﾜﾔﾊﾏ亇ﾼﾍﾚﾞ꜔ﾖﾑﾘ\uffdfﾖﾑﾏﾊﾋ\uffdfﾌﾋﾍﾚﾞﾒ\uffdfﾙﾍﾐﾒ\uffdfﾾﾑﾛﾍﾐﾖﾛ\uffdfￃ\uffdfﾲ亇ﾼﾍﾚﾞ꜔ﾖﾑﾘ\uffdfﾖﾑﾏﾊﾋ\uffdfﾌﾋﾍﾚﾞﾒ\uffdfﾙﾍﾐﾒ\uffdfﾾﾑﾛﾍﾐﾖﾛ\uffdf\uffc1\uffdfﾲ亽ﾼﾍﾚﾞ꜔ﾖﾑﾘ\uffdfﾙﾖﾓﾚ\uffdfﾐﾊﾋﾏﾊﾋ\uffdfﾌﾋﾍﾚﾞﾒ\uffd1京ﾫﾞﾍﾘ꜅ﾋ\uffdfﾙﾖﾓﾚￅ\uffdf亷ﾹﾖﾓﾚꝀﾚﾇﾖﾌﾋﾌￓ\uffdfﾛﾚﾓﾚﾋﾖﾑﾘ\uffd1了ﾼﾍﾚﾞ꜔ﾖﾑﾘ\uffdfﾐﾊﾋﾏﾊﾋ\uffdfﾌﾋﾍﾚﾞﾒ\uffdfﾙﾍﾐﾒ\uffdfﾾﾑﾛﾍﾐﾖﾛ\uffdfￃ\uffdfﾲ亐ﾼﾍﾚﾞ꜔ﾖﾑﾘ\uffdfﾚﾑﾜﾍﾆﾏﾋﾚﾛ\uffdfﾐﾊﾋﾏﾊﾋ\uffdfﾌﾋﾍﾚﾞﾒ\uffdfﾙﾍﾐﾒ\uffdfﾾﾑﾛﾍﾐﾖﾛ\uffdf\uffc1\uffdfﾲ亁ﾸﾚﾋﾋ꜉ﾑﾘ\uffdfﾙﾖﾓﾚ\uffdfﾏﾞﾋﾗ\uffdfﾙﾐﾍ\uffdfﾜﾊﾍﾍﾚﾑﾜﾆￅ\uffdf亳ﾶﾌ\uffdfﾒ꜏ﾛﾚﾓ\uffdfﾝﾊﾑﾛﾓﾚﾛￅ\uffdf亷ﾼﾓﾚﾞ꜎ﾖﾑﾘ\uffdfﾊﾑﾊﾌﾚﾛ\uffdfﾒﾐﾛﾚﾓﾌ亵ﾾﾓﾓ\uffdf꜏ﾙﾙﾓﾖﾑﾚ\uffdfﾒﾐﾛﾚﾓﾌￅ\uffdf亹ﾪﾑﾊﾌ꜅ﾛ\uffdfﾙﾖﾓﾚﾌ\uffdfﾋﾐ\uffdfﾛﾚﾓﾚﾋﾚￅ\uffdf事ﾾﾓﾓ\uffdf꜍ﾐﾛﾚﾓﾌ\uffdfﾜﾗﾚﾜﾔﾚﾛ\uffdfﾞﾑﾛ\uffdfﾛﾚﾓﾚﾋﾚﾛ\uffdfﾞﾓﾓ\uffdfﾊﾑﾊﾌﾚﾛ\uffd1亅ﾜﾐﾒ\uffd1꜇ﾐﾐﾘﾓﾚ\uffd1ﾙﾖﾍﾚﾝﾞﾌﾚ\uffd1ﾒﾓ\uffd1ﾜﾊﾌﾋﾐﾒ\uffd1ﾒﾐﾛﾚﾓﾌ亐\uffd0ﾌﾗﾞ꜒ﾚﾛﾠﾏﾍﾚﾙﾌ\uffd0ﾜﾐﾒ\uffd1ﾘﾐﾐﾘﾓﾚ\uffd1ﾙﾖﾍﾚﾝﾞﾌﾚ\uffd1ﾒﾓ\uffd1ﾖﾑﾋﾚﾍﾑﾞﾓ\uffd1ﾇﾒﾓ亗ﾹﾖﾍﾚ꜂ﾞﾌﾚ\uffdfﾜﾊﾌﾋﾐﾒ\uffdfﾒﾐﾛﾚﾓ\uffdfﾙﾐﾓﾛﾚﾍ\uffdfﾞﾑﾛ\uffdfﾌﾗﾞﾍﾚﾛ\uffdfﾏﾍﾚﾙﾌ\uffdfﾛﾚﾓﾚﾋﾚﾛ\uffd1亄ﾜﾐﾒ\uffd1꜇ﾐﾐﾘﾓﾚ\uffd1ﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾘﾒﾌ\uffd1ﾞﾏﾖﾛￒﾑﾐￒﾝﾞﾜﾔﾊﾏ亅ﾜﾐﾒ\uffd1꜇ﾐﾐﾘﾓﾚ\uffd1ﾙﾖﾍﾚﾝﾞﾌﾚ\uffd1ﾒﾓ\uffd1ﾜﾊﾌﾋﾐﾒ\uffd1ﾒﾐﾛﾚﾓﾌ亐\uffd0ﾌﾗﾞ꜒ﾚﾛﾠﾏﾍﾚﾙﾌ\uffd0ﾜﾐﾒ\uffd1ﾘﾐﾐﾘﾓﾚ\uffd1ﾙﾖﾍﾚﾝﾞﾌﾚ\uffd1ﾒﾓ\uffd1ﾖﾑﾋﾚﾍﾑﾞﾓ\uffd1ﾇﾒﾓ亂ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ亍ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾗﾐﾑﾘﾔﾐﾑﾘ亐ﾹﾖﾍﾚ꜂ﾞﾌﾚ\uffdfﾙﾐﾓﾛﾚﾍ\uffdfﾞﾑﾛ\uffdfﾌﾗﾞﾍﾚﾛ\uffdfﾏﾍﾚﾙﾌ\uffdfﾛﾚﾓﾚﾋﾖﾐﾑ\uffdfﾙﾞﾖﾓﾚﾛ\uffd1亊ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾝﾞﾗﾍﾞﾖﾑ亥\uffd1ﾅﾖﾏ产ﾲﾐﾛﾚ꜌\uffdf亷\uffdfﾗﾞﾌꝀﾓﾐﾜﾞﾓ\uffdfﾋﾖﾒﾚﾌﾋﾞﾒﾏￅ\uffdf亪\uffdfﾞﾑﾛꝀﾜﾓﾐﾊﾛ\uffdf亰ﾬￌ\uffdfﾜ꜌ﾖﾚﾑﾋ\uffdfﾜﾍﾚﾞﾋﾚﾛ亥\uffd1ﾅﾖﾏ亳ﾬￌ\uffdfﾍ꜅ﾎﾊﾚﾌﾋ\uffdfﾜﾍﾚﾞﾋﾚﾛ亰ﾬￌ\uffdfﾜ꜌ﾖﾚﾑﾋ\uffdfﾜﾍﾚﾞﾋﾚﾛ亥\uffd1ﾅﾖﾏ亲ﾥﾶﾯ\uffdf꜆ﾖﾓﾚ\uffdfﾌﾞﾉﾚﾛ\uffdfﾋﾐￅ\uffdf亱ﾭﾚﾌﾏ꜏ﾑﾌﾚ\uffdfﾜﾓﾐﾌﾚﾛ\uffd1亪ﾼﾞﾜﾗ꜉ﾑﾘ\uffdfﾐﾙ\uffdf交\uffdfﾻﾰﾱꜥ二ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾌﾖﾑﾘﾞﾏﾐﾍﾚ二ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾞﾊﾌﾋﾍﾞﾓﾖﾞ亍ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾌﾞﾐﾏﾞﾊﾓﾐ予ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾕﾞﾏﾞﾑ予ﾜﾐﾒ\uffd1꜍ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾒﾐﾛﾚﾓﾌ\uffd1ﾔﾐﾍﾚﾞ亾ﾼﾐﾑﾉ꜅ﾍﾌﾖﾐﾑ\uffdfﾍﾞﾋﾚﾌ\uffdfﾊﾏﾛﾞﾋﾚ\uffdfﾙﾞﾖﾓﾚﾛ\uffd1亄ﾼﾐﾑﾉ꜅ﾍﾌﾖﾐﾑ\uffdfﾒﾞﾑﾞﾘﾚﾍ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚﾛ\uffdfﾈﾖﾋﾗￅ\uffdf亿ﾼﾐﾑﾉ꜅ﾍﾌﾖﾐﾑ\uffdfﾍﾞﾋﾚﾌ\uffdfﾓﾞﾌﾋ\uffdfﾊﾏﾛﾞﾋﾚￅ\uffdf亅ﾼﾞﾑﾑ꜏ﾋ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚ\uffdfﾼﾐﾑﾉﾚﾍﾌﾖﾐﾑ\uffdfﾒﾞﾑﾞﾘﾚﾍ亱ﾋﾐﾪﾏ꜐ﾚﾍﾼﾞﾌﾚￗ\uffd1\uffd1\uffd1ￖ亢ﾪﾬﾻ亱ﾋﾐﾪﾏ꜐ﾚﾍﾼﾞﾌﾚￗ\uffd1\uffd1\uffd1ￖ亪ﾼﾐﾑﾉ꜅ﾍﾋﾖﾑﾘ\uffdf产\uffdfﾖﾑﾋ꜏\uffdf京\uffdfﾈﾖﾋ꜈\uffdfﾉﾞﾓﾊﾚￅ\uffdf亶ﾼﾐﾑﾉ꜅ﾍﾌﾖﾐﾑ\uffdfﾍﾞﾋﾚ\uffdfﾌﾋﾞﾋﾚￅ\uffdf亰ﾬￌ\uffdfﾜ꜌ﾖﾚﾑﾋ\uffdfﾜﾍﾚﾞﾋﾚﾛ享ﾬￌ\uffdfﾍ꜅ﾎﾊﾚﾌﾋ亵ﾬￌ\uffdfﾍ꜅ﾌﾏﾐﾑﾌﾚ\uffdfﾍﾚﾜﾚﾖﾉﾚﾛ亳ﾬￌ\uffdfﾍ꜅ﾌﾏﾐﾑﾌﾚ\uffdfﾍﾚﾞﾛￅ\uffdf亸ﾼﾐﾑﾉ꜅ﾍﾌﾖﾐﾑ\uffdfﾍﾞﾋﾚﾌ\uffdfﾏﾞﾍﾌﾚﾛￅ\uffdf亂ﾼﾐﾑﾉ꜅ﾍﾌﾖﾐﾑ\uffdfﾍﾞﾋﾚﾌ\uffdfﾊﾏﾛﾞﾋﾚ\uffdfﾌﾊﾜﾜﾚﾌﾌﾙﾊﾓ\uffd1亢ﾪﾬﾻ亢ﾪﾬﾻ亻ﾜﾅ\uffd1ﾗ꜁ﾆﾞﾔﾊ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾍﾞﾋﾚﾌ亵ﾾﾴﾶﾾꜶﾻﾭﾭﾫﾪﾮﾰￌﾫﾮﾼﾪﾯￋﾴ争ﾖￏﾉﾴꜗﾬﾅﾊﾑﾍﾕﾙﾋﾭﾎﾷﾞﾓﾰﾳﾱﾑￋﾛﾈﾱﾹￏﾈﾅﾓﾫﾏﾆﾔﾊﾫ\uffc9ﾓﾩ京ﾍﾞﾋﾚ꜓ￒﾉￍ\uffd1ﾕﾌﾐﾑ亖ﾪﾌﾚ\uffdfꜣﾞﾌﾗ\uffdfﾭﾚﾞﾛﾚﾍ\uffdfﾬﾻﾴ\uffdfﾐﾑﾓﾆ\uffdfﾙﾐﾍ\uffdfﾞﾏﾏ\uffdfﾙﾐﾍ\uffdfﾈﾗﾖﾜﾗ\uffdfﾖﾌ\uffdfﾓﾖﾜﾚﾑﾌﾚﾛ\uffd1亣ﾜﾍ亥ﾜﾍﾠﾚ亠ﾓ亠ﾇ亠ﾛ亠ﾊ亢ﾜﾠﾍ亢ﾜﾠﾓ亭ﾻﾐﾈﾑ꜌ﾐﾞﾛﾖﾑﾘ\uffdf交\uffdfﾻﾰﾱꜥ亸ﾼﾞﾑﾑ꜏ﾋ\uffdfﾘﾚﾋ\uffdfﾜﾞﾜﾗﾚﾛ\uffdfﾒﾐﾛﾚﾓￅ\uffdf亲ﾼﾐﾒﾏ꜌ﾚﾋﾚ\uffdfﾛﾊﾍﾞﾋﾖﾐﾑￅ\uffdf亯ﾪﾑﾔﾑ꜏ﾈﾑ\uffdfﾚﾍﾍﾐﾍ\uffd1亊ﾼﾞﾑﾑ꜏ﾋ\uffdfﾜﾗﾚﾜﾔ\uffdfﾞﾑﾛ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffdfﾒﾐﾛﾚﾓ\uffdfﾊﾏﾛﾞﾋﾚ\uffdfﾙﾐﾍ\uffdf亭ﾻﾐﾈﾑ꜌ﾐﾞﾛﾖﾑﾘ\uffdf亩\uffdfﾺﾭﾭꜯﾭￅ\uffdf人ﾭﾚﾜﾐ꜇ﾑﾖﾋﾖﾐﾑￅ\uffdfﾱﾰﾫﾷﾶﾱﾸ\uffdfﾙﾐﾊﾑﾛ\uffd1人ﾭﾚﾜﾐ꜇ﾑﾖﾋﾖﾐﾑￅ\uffdfﾱﾰﾫﾷﾶﾱﾸ\uffdfﾙﾐﾊﾑﾛ\uffd1亍ﾭﾚﾜﾐ꜇ﾑﾖﾋﾖﾐﾑￅ\uffdfﾽﾞﾑﾔﾑﾐﾋﾚ\uffdfﾐﾑﾓﾆ\uffdfﾖﾑ\uffdfﾹﾪﾳﾳ\uffdfﾉﾚﾍﾌﾖﾐﾑￅ\uffdf亲ﾭﾚﾜﾐ꜇ﾑﾖﾋﾖﾐﾑ\uffdfﾹﾰﾪﾱﾻￅ\uffdf亴ﾺﾉﾞﾓ꜕ﾞﾋﾖﾐﾑ\uffdfﾛﾊﾍﾞﾋﾖﾐﾑￅ\uffdf亳ﾾﾓﾓ\uffdf꜒ﾚﾜﾐﾘﾑﾖﾋﾖﾐﾑﾌￅ\uffdf亮ﾾﾓﾓ\uffdf꜄ﾊﾍﾞﾋﾖﾐﾑﾌￅ\uffdf亯ﾾﾉﾘ\uffdf꜄ﾊﾍﾞﾋﾖﾐﾑￅ\uffdf亨ﾾﾉﾘ\uffdfꜦﾯﾬￅ\uffdf亻ﾭﾚﾜﾐ꜇ﾑﾖﾋﾖﾐﾑ\uffdfﾜﾐﾊﾑﾋ\uffdfﾑﾚﾚﾛﾚﾛￅ\uffdf亨ﾬﾊﾝﾓ꜉ﾌﾋￅ\uffdf亱ﾻﾐﾒﾖ꜎ﾞﾑﾋ\uffdfﾖﾑﾛﾚﾇￅ\uffdf亄ﾻﾐﾒﾖ꜎ﾞﾑﾋ\uffdfﾜﾐﾑﾙﾖﾛﾚﾑﾜﾚ\uffdfﾖﾑ\uffdfﾈﾗﾐﾓﾚ\uffdfﾝﾊﾙﾙﾚﾍￅ\uffdf亯ﾻﾚﾑﾐ꜍ﾖﾑﾞﾋﾖﾐﾑￅ\uffdf亖ￜￜￜￜꝃￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜￜ人ﾭﾚﾜﾐ꜇ﾑﾖﾋﾖﾐﾑￅ\uffdfﾱﾰﾫﾷﾶﾱﾸ\uffdfﾙﾐﾊﾑﾛ\uffd1亍ﾭﾚﾜﾐ꜇ﾑﾖﾋﾖﾐﾑￅ\uffdfﾽﾞﾑﾔﾑﾐﾋﾚ\uffdfﾐﾑﾓﾆ\uffdfﾖﾑ\uffdfﾹﾪﾳﾳ\uffdfﾉﾚﾍﾌﾖﾐﾑￅ\uffdf亲ﾭﾚﾜﾐ꜇ﾑﾖﾋﾖﾐﾑ\uffdfﾹﾰﾪﾱﾻￅ\uffdf亨ﾼﾊﾍﾍ꜅ﾑﾜﾆ\uffdf亭\uffdfﾶﾱﾶꜴﾶﾾﾳﾶﾥﾺﾻ亿ﾬﾚﾓﾚ꜃ﾋ\uffdfﾜﾊﾍﾍﾚﾑﾜﾆ\uffdfﾌﾚﾋ\uffdfﾐﾑﾓﾆ\uffdfﾓﾐﾜﾞﾓ事ﾬﾚﾓﾚ꜃ﾋ\uffdfﾜﾊﾍﾍﾚﾑﾜﾆ\uffdfﾌﾚﾋ\uffdfﾝﾐﾋﾗ\uffdfￗﾓﾐﾜﾞﾓ\uffdfﾐﾍ\uffdfﾍﾚﾒﾐﾋﾚￖ亶ﾭﾚﾒﾐ꜔ﾚ\uffdfﾒﾐﾛﾚﾓ\uffdfﾖﾌ\uffdfﾜﾞﾜﾗﾚﾛ\uffd1亾ﾬﾚﾓﾚ꜃ﾋ\uffdfﾜﾊﾍﾍﾚﾑﾜﾆ\uffdfﾌﾚﾋ\uffdfﾐﾑﾓﾆ\uffdfﾍﾚﾒﾐﾋﾚ亶ﾭﾚﾒﾐ꜔ﾚ\uffdfﾒﾐﾛﾚﾓ\uffdfﾖﾌ\uffdfﾜﾞﾜﾗﾚﾛ\uffd1亨ﾼﾊﾍﾍ꜅ﾑﾜﾆ\uffdf亭\uffdfﾻﾰﾨꜮﾳﾰﾾﾻﾶﾱﾸ亴ﾬﾚﾋﾋ꜉ﾑﾘ\uffdfﾜﾊﾍﾍﾚﾑﾜﾆ\uffdfﾻﾰﾱﾺ亨ﾼﾊﾍﾍ꜅ﾑﾜﾆ\uffdf亭\uffdfﾶﾱﾶꜴﾶﾾﾳﾶﾥﾺﾻ亯ﾶﾒﾞﾘ꜅\uffdfﾗﾚﾖﾘﾗﾋￅ\uffdf亨ￓ\uffdfﾈﾖ꜄ﾋﾗￅ\uffdf亭ￓ\uffdfﾍﾐ꜔ﾞﾋﾖﾐﾑￅ\uffdf亯ﾬﾔﾖﾏ꜐ﾖﾑﾘ\uffdfﾙﾍﾞﾒﾚ亴ﾼﾐﾑﾉ꜅ﾍﾌﾖﾐﾑ\uffdfﾛﾊﾍﾞﾋﾖﾐﾑￅ\uffdf亴ﾷﾞﾑﾛ꜌ﾖﾑﾘ\uffdfﾑﾚﾈ\uffdfﾝﾖﾋﾒﾞﾏￅ\uffdf亸ﾲﾐﾍﾚꝀﾝﾖﾋﾒﾞﾏﾌ\uffdfﾖﾑ\uffdfﾏﾞﾍﾞﾓﾓﾚﾓ\uffd1亸ﾨﾍﾐﾑ꜇\uffdfﾝﾖﾋﾒﾞﾏ\uffdfﾍﾚﾌﾐﾓﾊﾋﾖﾐﾑￅ\uffdf亪ﾼﾞﾜﾗ꜉ﾑﾘ\uffdfﾐﾙ\uffdf交\uffdfﾻﾰﾱꜥ亷ﾪﾏﾛﾞ꜔ﾚ\uffdfﾜﾗﾚﾜﾔ\uffdfﾛﾐﾑﾚ\uffdfﾙﾐﾍ\uffdf京ﾼﾞﾜﾗ꜅ﾛ\uffdfﾒﾐﾛﾚﾓ\uffdf亨\uffdfﾛﾚﾓ꜅ﾋﾚﾛ\uffd1亳ﾼﾞﾜﾗ꜅ﾛ\uffdfﾒﾐﾛﾚﾓ\uffdfﾓﾖﾌﾋ\uffdf亨\uffdfﾛﾚﾓ꜅ﾋﾚﾛ\uffd1亽ﾼﾞﾑﾑ꜏ﾋ\uffdfﾛﾚﾓﾚﾋﾚ\uffdfﾜﾞﾜﾗﾚﾛ\uffdfﾒﾐﾛﾚﾓￅ\uffdf予ﾺﾍﾍﾐ꜒\uffdfﾈﾗﾖﾓﾚ\uffdfﾛﾚﾓﾚﾋﾖﾑﾘ\uffdfﾓﾖﾌﾋ\uffdfﾐﾙ\uffdfﾜﾊﾍﾍﾚﾑﾜﾖﾚﾌￅ\uffdf亪ﾼﾞﾜﾗ꜉ﾑﾘ\uffdfﾐﾙ\uffdf亩\uffdfﾺﾭﾭꜯﾭￅ\uffdf亹ﾼﾞﾑﾑ꜏ﾋ\uffdfﾘﾚﾋ\uffdfﾜﾞﾜﾗﾚﾛ\uffdfﾒﾐﾛﾚﾓ\uffdf京\uffdfﾝﾆﾋ꜅\uffdfﾝﾊﾙﾙﾚﾍ\uffd1亣ￚﾛ亪ﾙﾐﾍﾒ꜁ﾋￗ\uffd1\uffd1\uffd1ￖ亥ￚ\uffd1ￎﾙ亪ﾙﾐﾍﾒ꜁ﾋￗ\uffd1\uffd1\uffd1ￖ亲ﾻﾚﾑﾐ꜍ﾖﾑﾞﾋﾖﾐﾑￗﾉﾞﾓﾊﾚￂ亲ￓ\uffdfﾉﾖ꜂ﾍﾞﾋﾖﾐﾑﾯﾞﾋﾋﾚﾍﾑￂ亮ￓ\uffdfﾍﾚ꜁ﾛﾩﾞﾓﾊﾚﾭﾚﾌￂ亶ￓ\uffdfﾍﾚ꜁ﾛﾩﾞﾓﾊﾚﾼﾊﾍﾍﾚﾑﾜﾆﾭﾚﾌￂ亪ￓ\uffdfﾜﾊ꜒ﾍﾚﾑﾜﾆￂ亿ￓ\uffdfﾖﾌꜲﾚﾜﾐﾘﾑﾖﾅﾞﾝﾓﾚﾶﾑﾹﾍﾚﾚﾩﾚﾍﾌﾖﾐﾑￂ亢ﾼﾩﾺ亢ﾫﾫﾻ亩ﾝﾆﾑﾠ꜖ￌﾠￍ产ﾍﾊﾝﾠ꜖ￌ产ﾏﾗﾏﾠ꜖ￌ产ﾍﾈﾙﾠ꜖ￌ产ﾏﾆﾘﾠ꜖ￌ产ﾜﾗﾙﾠ꜖ￌ产ﾏﾓﾑﾠ꜖ￌ产ﾜﾛﾙﾠ꜖ￌ亢ﾭﾪﾽ亢ﾽﾦﾱ产ﾜﾉﾚﾠ꜖ￌ亩ﾋﾋﾛﾠ꜖ￌﾠￍ亢ﾼﾻﾹ亢ﾯﾳﾱ亢ﾯﾦﾸ亢ﾼﾷﾹ亢ﾭﾨﾹ亢ﾯﾷﾯ产ﾘﾆﾛﾠ꜖ￌ亢ﾸﾽﾯ产ﾒﾇﾑﾠ꜖ￌ产ﾘﾗﾌﾠ꜖ￌ亢ﾲﾴﾻ产ﾝﾗﾛﾠ꜖ￌ产ﾕﾏﾆﾠ꜖ￌ产ﾋﾑﾛﾠ꜖ￌ产ﾒﾔﾛﾠ꜖ￌ亢ﾽﾷﾻ亢ﾲﾧﾱ亢ﾸﾷﾬ享ﾘﾝﾏﾠ꜓ﾜﾏﾠﾉￌ亢ﾸﾦﾻ亢ﾫﾱﾻ亢ﾵﾯﾦ产ﾌﾘﾛﾠ꜖ￌ产ﾖﾌﾔﾠ꜖ￌ亢ﾽﾸﾱ亢ﾴﾺﾬ产ﾓﾝﾏﾠ꜖ￌ产ﾝﾞﾒﾠ꜖ￌ亢ﾫﾷﾽ产ﾇﾐﾙﾠ꜖ￌ亢ﾳﾦﾻ产ﾉﾑﾛﾠ꜖ￌ亢ﾲﾻﾳ亢ﾸﾫﾮ亩ﾊﾞﾗﾠ꜖ￌﾠￍ亢ﾧﾼﾻ产ﾒﾑﾋﾠ꜖ￌ亢ﾼﾭﾼ亩ﾗﾋﾘﾠ꜖ￌﾠￍ亢ﾧﾰﾹ产ﾓﾆﾛﾠ꜖ￌ产ﾋﾗﾝﾠ꜖ￌ产ﾔﾚﾌﾠ꜖ￌ亢ﾳﾽﾯ亢ﾽﾾﾲ亢ﾶﾬﾴ亩ﾝﾘﾑﾠ꜖ￌﾠￍ亢ﾬﾸﾻ亢ﾷﾫﾸ产ﾇﾜﾛﾠ꜖ￌ亢ﾲﾱﾫ产ﾜﾍﾜﾠ꜖ￌ亢ﾩﾱﾻ产ﾒﾛﾓﾠ꜖ￌ亢ﾪﾾﾷ产ﾘﾋﾎﾠ꜖ￌ亢ﾧﾾﾹ产ﾒﾉﾍﾠ꜖ￌ产ﾊﾆﾊﾠ꜖ￌ产ﾜﾐﾏﾠ꜖ￌ产ﾔﾘﾌﾠ꜖ￌ亢ﾩﾺﾬ产ﾋﾍﾆﾠ꜖ￌ产ﾜﾑﾆﾠ꜖ￌ亢ﾶﾺﾯ产ﾑﾏﾍﾠ꜖ￌ亢ﾭﾬﾻ产ﾒﾞﾛﾠ꜖ￌ亢ﾽﾽﾻ产ﾉﾚﾌﾠ꜖ￌ亢ﾴﾸﾬ亢ﾼﾰﾯ亢ﾪﾦﾪ产ﾇﾞﾙﾠ꜖ￌ亢ﾲﾩﾭ亢ﾲﾾﾻ产ﾝﾝﾛﾠ꜖ￌ产ﾍﾌﾛﾠ꜖ￌ亢ﾱﾯﾭ产ﾖﾚﾏﾠ꜖ￌ亢ﾫﾭﾦ亢ﾼﾱﾦ亩ﾗﾊﾙﾠ꜖ￌﾠￍ亢ﾳﾭﾻ产ﾞﾒﾛﾠ꜖ￌ亢ﾻﾴﾴ产ﾘﾚﾓﾠ꜖ￌ亢ﾽﾫﾱ产ﾞﾊﾛﾠ꜖ￌ亢ﾪﾸﾧ亢ﾦﾺﾭ亢ﾬﾼﾯ亢ﾱﾥﾻ亢ﾾﾹﾱ亢ﾴﾷﾭ产ﾛﾔﾔﾠ꜖ￌ亢ﾸﾺﾳ亢ﾾﾲﾻ产ﾓﾍﾛﾠ꜖ￌ亢ﾷﾪﾹ产ﾑﾅﾛﾠ꜖ￌ产ﾞﾙﾑﾠ꜖ￌ产ﾔﾗﾍﾠ꜖ￌ享ﾘﾝﾏﾠ꜓ﾜﾏﾠﾉￌ产ﾆﾚﾍﾠ꜖ￌ产ﾊﾘﾇﾠ꜖ￌ亢ﾾﾪﾻ产ﾝﾋﾑﾠ꜖ￌ产ﾏﾍﾝﾠ꜖ￌ亢ﾾﾭﾬ亩ﾌﾆﾏﾠ꜖ￌﾠￍ产ﾝﾖﾙﾠ꜖ￌ亩ﾐﾒﾍﾠ꜖ￌﾠￍ亢ﾬﾾﾭ亰ﾞﾓﾓﾠ꜖ￌﾠￍￏￍ\uffc9ﾠￏￎﾠￍￏ产ﾽﾪﾱﾻꜬﾺ产ﾅﾞﾍﾠ꜖ￌ产ﾖﾑﾍﾠ꜖ￌ亩ﾚﾘﾏﾠ꜖ￌﾠￌ产ﾌﾛﾘﾠ꜖ￌ亢ﾱﾰﾴ产ﾓﾔﾍﾠ꜖ￌ产ﾝﾛﾋﾠ꜖ￌ亢ﾫﾨﾻ亢ﾱﾸﾱ亢ﾯﾴﾭ亢ﾥﾾﾭ亢ﾬﾻﾸ亢ﾺﾸﾯ亢ﾶﾱﾭ亢ﾰﾲﾭ亩ﾌﾞﾍﾠ꜖ￌﾠￍ亢ﾽﾶﾹ亢ﾬﾦﾯ亢ﾯﾭﾽ亩ﾞﾍﾌﾠ꜖ￌﾠￋ产ﾏﾔﾍﾠ꜖ￌ产ﾑﾘﾑﾠ꜖ￌ产ﾋﾈﾛﾠ꜖ￌ亢ﾽﾻﾫ亢ﾳﾴﾭ产ﾑﾐﾔﾠ꜖ￌ亢ﾮﾾﾭ产ﾌﾚﾔﾠ꜖ￌ亩ﾖﾎﾛﾠ꜖ￌﾠￍ亩ﾍﾐﾑﾠ꜖ￌﾠￍ产ﾕﾐﾛﾠ꜖ￌ产ﾝﾐﾝﾠ꜖ￌ产ﾖﾍﾍﾠ꜖ￌ产ﾖﾓﾌﾠ꜖ￌ亢ﾱﾶﾰ产ﾗﾔﾛﾠ꜖ￌ产ﾒﾆﾍﾠ꜖ￌ亢ﾻﾥﾻ亢ﾴﾲﾹ产ﾒﾊﾍﾠ꜖ￌ产ﾅﾒﾈﾠ꜖ￌ亢ﾽﾭﾳ产ﾔﾍﾈﾠ꜖ￌ产ﾜﾓﾏﾠ꜖ￌ亢ﾾﾳﾳ亢ﾫﾥﾬ亢ﾶﾳﾬ亢ﾶﾭﾭ亢ﾭﾰﾱ亢ﾽﾰﾽ亢ﾵﾰﾻ亢ﾶﾮﾻ亢ﾬﾺﾴ亩ﾎﾞﾍﾠ꜖ￌﾠￌ亨ﾞﾓﾓﾇꜿﾉￌﾠￍ产ﾋﾅﾌﾠ꜖ￌ亩ﾝﾍﾓﾠ꜖ￌﾠￍ亢ﾼﾳﾯ亢ﾴﾭﾨ产ﾔﾒﾙﾠ꜖ￌ亢ﾲﾪﾭ亢ﾥﾲﾨ亩ﾛﾅﾛﾠ꜖ￌﾠￍ亢ﾷﾴﾻ亢ﾲﾦﾭ产ﾑﾖﾐﾠ꜖ￌ亢ﾵﾲﾻ亢ﾾﾨﾸ产ﾊﾌﾛﾠ꜖ￌ亢ﾼﾥﾴ产ﾜﾞﾛﾠ꜖ￌ亢ﾬﾬﾯ亢ﾺﾫﾽ亢ﾻﾰﾯ亩ﾊﾅﾌﾠ꜖ￌﾠￍ产ﾓﾞﾔﾠ꜖ￌ产ﾗﾍﾔﾠ꜖ￌ亢ﾴﾨﾻ产ﾚﾊﾍﾠ꜖ￌ产ﾒﾐﾏﾠ꜖ￌ亢ﾯﾺﾱ亢ﾶﾻﾭ亢ﾷﾱﾳ产ﾔﾅﾋﾠ꜖ￌ产ﾞﾚﾛﾠ꜖ￌ亢ﾼﾾﾻ产ﾜﾅﾔﾠ꜖ￌ亢ﾪﾬﾻ产ﾞﾈﾘﾠ꜖ￌ亩ﾕﾒﾛﾠ꜖ￌﾠￍ亢ﾾﾺﾻ亢ﾴﾥﾫ亩ﾗﾑﾓﾠ꜖ￌﾠￍ产ﾏﾚﾑﾠ꜖ￌ产ﾖﾛﾍﾠ꜖ￌ产ﾔﾈﾛﾠ꜖ￌ亢ﾲﾰﾯ亢ﾺﾪﾭ亢ﾪﾥﾬ亢ﾷﾭﾴ亢ﾳﾾﾴ亩ﾚﾋﾝﾠ꜖ￌﾠￍ产ﾌﾌﾏﾠ꜖ￌ产ﾛﾐﾏﾠ꜖ￌ亡亦\uffd1ﾋﾙﾓ꜉ﾋﾚ亣ￓ\uffdf亠\uffd1亿ﾻﾚﾙﾞ꜕ﾓﾋ\uffdfﾭﾇﾵﾞﾉﾞ\uffdfﾚﾍﾍﾐﾍ\uffdfﾗﾞﾑﾛﾓﾚﾍￅ\uffdf"};

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static String m10066catch(C2267N5 c2267n5, Integer num, List list) {
        if (num == null) {
            return null;
        }
        if (!list.contains("0") || !list.contains("1")) {
            return null;
        }
        if (num.intValue() == 1) {
            if (((Integer) c2267n5.m10694abstract("0").m13230else(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                return "1";
            }
        } else if (num.intValue() == 0 && ((Integer) c2267n5.m10694abstract("1").m13230else(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
            return "0";
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6 A[Catch: NumberFormatException -> 0x00cb, LOOP:3: B:25:0x007c->B:44:0x00b6, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00cb, blocks: (B:22:0x0061, B:25:0x007c, B:27:0x0082, B:31:0x0090, B:44:0x00b6, B:46:0x00bd, B:52:0x00d3, B:53:0x00d6), top: B:68:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd A[Catch: NumberFormatException -> 0x00cb, TryCatch #0 {NumberFormatException -> 0x00cb, blocks: (B:22:0x0061, B:25:0x007c, B:27:0x0082, B:31:0x0090, B:44:0x00b6, B:46:0x00bd, B:52:0x00d3, B:53:0x00d6), top: B:68:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d3 A[Catch: NumberFormatException -> 0x00cb, TryCatch #0 {NumberFormatException -> 0x00cb, blocks: (B:22:0x0061, B:25:0x007c, B:27:0x0082, B:31:0x0090, B:44:0x00b6, B:46:0x00bd, B:52:0x00d3, B:53:0x00d6), top: B:68:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00b5 A[SYNTHETIC] */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C3369fD[] m10067class(String str) {
        int i;
        String strTrim;
        float[] fArrM10080this;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i3 < str.length()) {
            while (i3 < str.length()) {
                char cCharAt = str.charAt(i3);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    }
                    i3++;
                }
                if (cCharAt == 'e' || cCharAt == 'E') {
                    i3++;
                } else {
                    strTrim = str.substring(i4, i3).trim();
                    if (!strTrim.isEmpty()) {
                        if (strTrim.charAt(i2) == 'z' || strTrim.charAt(i2) == 'Z') {
                            fArrM10080this = new float[i2];
                        } else {
                            try {
                                float[] fArr = new float[strTrim.length()];
                                int length = strTrim.length();
                                int i5 = 1;
                                int i6 = 0;
                                while (i5 < length) {
                                    boolean z = false;
                                    boolean z2 = false;
                                    boolean z3 = false;
                                    boolean z4 = false;
                                    for (int i7 = i5; i7 < strTrim.length(); i7++) {
                                        char cCharAt2 = strTrim.charAt(i7);
                                        if (cCharAt2 == ' ') {
                                            z = false;
                                            z3 = true;
                                            if (z3) {
                                            }
                                        } else {
                                            if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                        break;
                                                    case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                        if (i7 != i5 && !z) {
                                                            z = false;
                                                            z3 = true;
                                                            z4 = true;
                                                        }
                                                        z = false;
                                                        break;
                                                    case '.':
                                                        if (z2) {
                                                            z = false;
                                                            z3 = true;
                                                            z4 = true;
                                                        } else {
                                                            z = false;
                                                            z2 = true;
                                                        }
                                                        break;
                                                    default:
                                                        z = false;
                                                        break;
                                                }
                                            } else {
                                                z = true;
                                            }
                                            if (z3) {
                                            }
                                        }
                                        if (i5 < i7) {
                                            fArr[i6] = Float.parseFloat(strTrim.substring(i5, i7));
                                            i6++;
                                        }
                                        i5 = !z4 ? i7 : i7 + 1;
                                    }
                                    if (i5 < i7) {
                                    }
                                    if (!z4) {
                                    }
                                }
                                fArrM10080this = m10080this(fArr, i6);
                                i2 = 0;
                            } catch (NumberFormatException e) {
                                throw new RuntimeException(AbstractC4652COm5.m9507volatile("error in parsing \"", strTrim, "\""), e);
                            }
                        }
                        arrayList.add(new C3369fD(strTrim.charAt(i2), fArrM10080this));
                    }
                    i4 = i3;
                    i3++;
                    i2 = 0;
                }
            }
            strTrim = str.substring(i4, i3).trim();
            if (!strTrim.isEmpty()) {
            }
            i4 = i3;
            i3++;
            i2 = 0;
        }
        if (i3 - i4 != 1 || i4 >= str.length()) {
            i = 0;
        } else {
            i = 0;
            arrayList.add(new C3369fD(str.charAt(i4), new float[0]));
        }
        return (C3369fD[]) arrayList.toArray(new C3369fD[i]);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static int m10068extends(C2765VG c2765vg, AbstractC4553yg abstractC4553yg, View view, View view2, AbstractC2035JG abstractC2035JG, boolean z) {
        if (abstractC2035JG.m10259const() == 0 || c2765vg.m11427abstract() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(AbstractC2035JG.m10252native(view) - AbstractC2035JG.m10252native(view2)) + 1;
        }
        return Math.min(abstractC4553yg.mo11635public(), abstractC4553yg.mo11625abstract(view2) - abstractC4553yg.mo11633package(view));
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static int m10069final(C2765VG c2765vg, AbstractC4553yg abstractC4553yg, View view, View view2, AbstractC2035JG abstractC2035JG, boolean z, boolean z2) {
        if (abstractC2035JG.m10259const() == 0 || c2765vg.m11427abstract() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (c2765vg.m11427abstract() - Math.max(AbstractC2035JG.m10252native(view), AbstractC2035JG.m10252native(view2))) - 1) : Math.max(0, Math.min(AbstractC2035JG.m10252native(view), AbstractC2035JG.m10252native(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(abstractC4553yg.mo11625abstract(view2) - abstractC4553yg.mo11633package(view)) / (Math.abs(AbstractC2035JG.m10252native(view) - AbstractC2035JG.m10252native(view2)) + 1))) + (abstractC4553yg.mo11638throws() - abstractC4553yg.mo11633package(view)));
        }
        return iMax;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static boolean m10070for() {
        try {
            if (f13728synchronized == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f13728synchronized == null) {
                f13729throw = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f13728synchronized = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f13728synchronized.invoke(null, Long.valueOf(f13729throw))).booleanValue();
        } catch (Exception e) {
            if (!(e instanceof InvocationTargetException)) {
                return false;
            }
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static boolean m10071implements(C3369fD[] c3369fDArr, C3369fD[] c3369fDArr2) {
        int i;
        if (c3369fDArr != null && c3369fDArr2 != null && c3369fDArr.length == c3369fDArr2.length) {
            for (0; i < c3369fDArr.length; i + 1) {
                C3369fD c3369fD = c3369fDArr[i];
                char c = c3369fD.f17404else;
                C3369fD c3369fD2 = c3369fDArr2[i];
                i = (c == c3369fD2.f17404else && c3369fD.f17403abstract.length == c3369fD2.f17403abstract.length) ? i + 1 : 0;
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static ColorStateList m10072import(Context context, int i) {
        ColorStateList colorStateListM10361else;
        ColorStateList colorStateList;
        C3313eI c3313eI;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        C3374fI c3374fI = new C3374fI(resources, theme);
        synchronized (AbstractC3557iI.f17916default) {
            try {
                SparseArray sparseArray = (SparseArray) AbstractC3557iI.f17915abstract.get(c3374fI);
                colorStateListM10361else = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (c3313eI = (C3313eI) sparseArray.get(i)) == null) {
                    colorStateList = colorStateListM10361else;
                } else {
                    if (c3313eI.f17238abstract.equals(resources.getConfiguration())) {
                        if (theme != null || c3313eI.f17239default != 0) {
                            if (theme != null && c3313eI.f17239default == theme.hashCode()) {
                            }
                        }
                        colorStateList = c3313eI.f17240else;
                    }
                    sparseArray.remove(i);
                    colorStateList = colorStateListM10361else;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = AbstractC3557iI.f17917else;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            try {
                colorStateListM10361else = AbstractC2088K8.m10361else(resources, resources.getXml(i), theme);
            } catch (Exception unused) {
            }
        }
        if (colorStateListM10361else == null) {
            return Build.VERSION.SDK_INT >= 23 ? AbstractC3253dI.m12077abstract(resources, i, theme) : resources.getColorStateList(i);
        }
        AbstractC3557iI.m12467else(c3374fI, i, colorStateListM10361else, theme);
        return colorStateListM10361else;
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static void m10073native(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + cls.getDeclaredConstructor(null).newInstance(null));
            } catch (IllegalAccessException e) {
                m10079synchronized(cls, e);
                throw null;
            } catch (InstantiationException e2) {
                m10079synchronized(cls, e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                m10079synchronized(cls, e3);
                throw null;
            } catch (InvocationTargetException e4) {
                m10079synchronized(cls, e4);
                throw null;
            }
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static final boolean m10074new(String str) {
        AbstractC4625zr.m14149public("method", str);
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static int m10075return(int i, int i2, int[] iArr) {
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static C3369fD[] m10076static(C3369fD[] c3369fDArr) {
        C3369fD[] c3369fDArr2 = new C3369fD[c3369fDArr.length];
        for (int i = 0; i < c3369fDArr.length; i++) {
            c3369fDArr2[i] = new C3369fD(c3369fDArr[i]);
        }
        return c3369fDArr2;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static int m10077super(long[] jArr, int i, long j) {
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static final Object m10078switch(Object obj) {
        Object objM12818continue = obj;
        if (objM12818continue instanceof C4034q9) {
            objM12818continue = AbstractC3776lw.m12818continue(((C4034q9) objM12818continue).f19162else);
        }
        return objM12818continue;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static void m10079synchronized(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static float[] m10080this(float[] fArr, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static void m10081throw(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static Drawable m10082try(Context context, int i) {
        return C3010ZH.m11727instanceof().m11734protected(context, i);
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final void m10083volatile(View view, InterfaceC1489AJ interfaceC1489AJ) {
        AbstractC4625zr.m14149public("<this>", view);
        view.setTag(R.id.view_tree_saved_state_registry_owner, interfaceC1489AJ);
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static int m10084while(C2765VG c2765vg, AbstractC4553yg abstractC4553yg, View view, View view2, AbstractC2035JG abstractC2035JG, boolean z) {
        if (abstractC2035JG.m10259const() == 0 || c2765vg.m11427abstract() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return c2765vg.m11427abstract();
        }
        return (int) (((abstractC4553yg.mo11625abstract(view2) - abstractC4553yg.mo11633package(view)) / (Math.abs(AbstractC2035JG.m10252native(view) - AbstractC2035JG.m10252native(view2)) + 1)) * c2765vg.m11427abstract());
    }

    @Override // p006o.InterfaceC1616CO
    public int get(InterfaceC1738EO interfaceC1738EO) {
        return range(interfaceC1738EO).m14102else(getLong(interfaceC1738EO), interfaceC1738EO);
    }

    @Override // p006o.InterfaceC1616CO
    public Object query(InterfaceC1799FO interfaceC1799FO) {
        if (interfaceC1799FO == AbstractC4625zr.f20833goto || interfaceC1799FO == AbstractC4625zr.f20823break || interfaceC1799FO == AbstractC4625zr.f20844throws) {
            return null;
        }
        return interfaceC1799FO.mo9882continue(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1616CO
    public C4601zR range(InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return interfaceC1738EO.rangeRefinedBy(this);
        }
        if (isSupported(interfaceC1738EO)) {
            return interfaceC1738EO.range();
        }
        throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
    }
}
