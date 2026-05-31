package p006o;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: o.GA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1846GA {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Constructor f13581default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final String[] f13582else = {"㍨ﾞﾏﾏﾓ슋ﾜﾞﾋﾖﾐﾑ㍤ﾜﾐﾑﾋ슇ﾇﾋ㍩ﾞﾑﾛﾍ슍ﾖﾛﾠﾖﾛ㍭ﾘﾚﾋﾬ슖ﾍﾖﾑﾘￗ\uffd1\uffd1\uffd1ￖ㍤ﾜﾐﾑﾋ슇ﾇﾋ㍤ﾜﾐﾑﾋ슇ﾇﾋ㍱ﾛﾚﾉﾖ슁ﾚﾶﾑﾙﾐﾯﾍﾐﾉﾖﾛﾚﾍ㍤ﾜﾐﾑﾋ슇ﾇﾋ㍦ﾌﾋﾐﾍ슇㍤ﾜﾐﾑﾋ슇ﾇﾋ㍤ﾜﾐﾑﾋ슇ﾇﾋ㍫ﾉﾖﾝﾍ슃ﾋﾐﾍ㍛ﾑﾊﾓﾓ싂ﾜﾞﾑﾑﾐﾋ\uffdfﾝﾚ\uffdfﾜﾞﾌﾋ\uffdfﾋﾐ\uffdfﾑﾐﾑￒﾑﾊﾓﾓ\uffdfﾋﾆﾏﾚ\uffdfﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾐﾌ\uffd1ﾩﾖﾝﾍﾞﾋﾐﾍ㍫ﾉﾖﾝﾍ슃ﾋﾐﾍ㍪ﾏﾍﾚﾙ슱ﾋﾐﾍﾚ㍁ﾞﾜﾋﾖ슔ﾖﾋﾆﾻﾖﾌﾏﾞﾋﾜﾗﾖﾑﾘﾾﾑﾛﾍﾐﾖﾛﾶﾑﾕﾚﾜﾋﾐﾍ㍤ￃﾌﾚﾋ싏\uffc0\uffc1㍂ﾌﾚﾍﾉ슋ﾜﾚﾻﾖﾌﾏﾞﾋﾜﾗﾖﾑﾘﾾﾑﾛﾍﾐﾖﾛﾶﾑﾕﾚﾜﾋﾐﾍ㍤ￃﾌﾚﾋ싏\uffc0\uffc1㍱ﾛﾚﾉﾖ슁ﾚﾶﾑﾙﾐﾯﾍﾐﾉﾖﾛﾚﾍ㍤ￃﾌﾚﾋ싏\uffc0\uffc1㍰ﾞﾏﾏﾓ슋ﾜﾞﾋﾖﾐﾑﾳﾖﾌﾋﾚﾑﾚﾍ㍤ￃﾌﾚﾋ싏\uffc0\uffc1㍮ￃﾘﾚﾋ싏ﾖﾛ\uffc1ￗ\uffd1\uffd1\uffd1ￖ㍦ￛﾋﾒﾏ싒㍤ﾜﾐﾑﾋ슇ﾇﾋ㍨ﾛﾚﾌﾜ슐ﾖﾏﾋﾖﾐﾑ㍨ﾛﾚﾌﾜ슐ﾖﾏﾋﾖﾐﾑ㍤ﾒﾚﾌﾌ슃ﾘﾚ㍱ﾜﾐﾒ\uffd1슌ﾖﾍﾚﾑﾍ\uffd1ﾋﾞﾓﾔﾒﾞﾑ㍋ﾽￊ\uffc8ￇ스ﾾﾼￏￍﾻﾽￆￌￏￍￎￌﾺ\uffc8ￋﾽﾻￍﾹￆￎￊﾹￌﾾￎￎﾺﾼﾾￎ\uffc9ﾺﾼﾺ㍃ﾣﾏﾄﾶ슌ﾼﾐﾒﾝﾖﾑﾖﾑﾘﾻﾖﾞﾜﾍﾖﾋﾖﾜﾞﾓﾲﾞﾍﾔﾌﾂￔ㍠ﾬﾷﾾ㍌ﾜﾐﾒ\uffd1슌ﾖﾍﾚﾑﾍ\uffd1ﾋﾞﾓﾔﾒﾞﾑ\uffd0\uffd1ﾫﾞﾓﾔﾲﾞﾑﾾﾜﾜﾚﾌﾌﾖﾝﾖﾓﾖﾋﾆﾬﾚﾍﾉﾖﾜﾚ㌥ﾜﾐﾒ\uffd1슌ﾖﾍﾚﾑﾍ\uffd1ﾋﾞﾓﾔﾒﾞﾑ\uffd1ﾘﾚﾚﾔ\uffd0ﾜﾐﾒ\uffd1ﾑﾖﾍﾚﾑﾍ\uffd1ﾋﾞﾓﾔﾒﾞﾑ\uffd1ﾫﾞﾓﾔﾲﾞﾑﾾﾜﾜﾚﾌﾌﾖﾝﾖﾓﾖﾋﾆﾬﾚﾍﾉﾖﾜﾚ㍯ﾍﾚﾒﾐ슖ﾚﾼﾐﾑﾙﾖﾘ㍫ﾞﾜﾋﾖ슔ﾖﾋﾆ㍴ﾬﾋﾞﾍ슖ﾖﾑﾘ\uffdfﾌﾚﾜﾊﾍﾖﾋﾆ\uffdfﾜﾗﾚﾜﾔ㍰ﾘﾚﾋﾯ슃ﾜﾔﾞﾘﾚﾱﾞﾒﾚￗ\uffd1\uffd1\uffd1ￖ㍃ﾞﾛﾞￋ싗ﾙ\uffc9ￇￇￇﾜ\uffc8ﾝﾙﾜￍￍￇￊﾜￊﾚﾝￊﾚ\uffc8ￆﾜￍￇﾚﾞ㍥ﾾﾯﾯﾠ슫ﾻ㍠ﾲﾻￊ㍮ﾘﾚﾋﾽ슛ﾋﾚﾌￗ\uffd1\uffd1\uffd1ￖ㍮ﾋﾐﾬﾋ슐ﾖﾑﾘￗ\uffd1\uffd1\uffd1ￖ㍃ﾞﾛﾞￋ싗ﾙ\uffc9ￇￇￇﾜ\uffc8ﾝﾙﾜￍￍￇￊﾜￊﾚﾝￊﾚ\uffc8ￆﾜￍￇﾚﾞ㍰ￛﾋﾗﾖ슑ￛﾏﾖﾍﾞﾜﾆﾼﾗﾚﾜﾔﾚﾍ㍿ﾋﾧﾕ\uffc9슕ﾼￍￊﾲﾼﾺￔﾛﾳￏﾉﾔﾩￇ\uffc9ﾺﾚﾆﾗﾝﾌￋￂ㍦ﾚﾍﾍﾐ슐㍪ﾶﾑﾉﾞ슎ﾖﾛￅ\uffdf㍴ﾬﾚﾜﾊ슐ﾖﾋﾆ\uffdfﾜﾗﾚﾜﾔ\uffdfﾖﾌ\uffdfﾻﾰﾱﾺ\uffd1㍦ﾚﾍﾍﾐ슐㍳ﾬﾚﾜﾊ슐ﾖﾋﾆ\uffdfﾖﾌﾌﾊﾚￅ\uffdf㍷\uffdfﾈﾖﾋ슊\uffdfﾛﾚﾋﾚﾜﾋﾚﾛ\uffdfﾞﾏﾏￅ\uffdf㍦ﾚﾍﾍﾐ슐㍭ￛﾋﾗﾖ슑ￛﾜﾞﾓﾓﾝﾞﾜﾔ㍩ﾻﾾﾫﾺ슽ﾬﾫﾾﾭﾫ㍳ﾬﾏﾐﾑ슑ﾐﾍﾬﾋﾞﾍﾋﾻﾞﾋﾚ㍫ﾻﾾﾫﾺ슽ﾺﾱﾻ㍭ﾬﾏﾐﾑ슑ﾐﾍﾺﾑﾛﾻﾞﾋﾚ㍤ﾜﾐﾑﾋ슇ﾇﾋ㍧ﾜﾐﾛﾚ㍫ﾴﾺﾦﾠ슡ﾰﾻﾺ㍤ﾜﾐﾑﾋ슇ﾇﾋ㍯ﾴﾺﾦﾠ슫ﾬﾠﾭﾺﾱﾺﾨ㍤ﾼﾳﾾﾶ슯ﾺﾻ㍨ﾱﾰﾫﾠ슡ﾳﾾﾶﾲﾺﾻ㍦ﾺﾭﾭﾰ슰㍈ﾗﾋﾋﾏ슑ￅ\uffd0\uffd0ﾓﾖﾜﾚﾑﾌﾚ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾞﾏﾏￅￇￋￋￋ\uffd0ﾞﾏﾖ\uffd0ﾉￎ\uffd0㍧ﾞﾊﾋﾗ㍧ﾜﾐﾛﾚ㍥ﾊﾌﾚﾍ슫ﾛ㍯ﾜﾊﾍﾍ슇ﾑﾜﾆﾼﾐﾛﾚ㍩ﾞﾏﾏﾩ슇ﾍﾌﾖﾐﾑ㍤ﾽﾚﾞﾍ슇ﾍ\uffdf㍳ﾋﾐﾳﾐ슕ﾚﾍﾼﾞﾌﾚￗ\uffd1\uffd1\uffd1ￖ㍤ﾾﾑﾛﾍ슍ﾖﾛ㍵ﾐﾑﾺﾍ슐ﾐﾍﾭﾚﾌﾊﾒﾚﾱﾚﾇﾋￗ\uffd1\uffd1\uffd1ￖ㍧ﾞﾊﾋﾗ㍤ﾽﾚﾞﾍ슇ﾍ\uffdf㍫ﾒﾞﾏￗ싌\uffd1\uffd1ￖ㍦ￛﾋﾒﾏ싒㍡ﾏￏ㍦ￛﾋﾒﾏ싒㍦ￛﾋﾒﾏ싒㍦ￛﾋﾒﾏ싒㍡ﾏￏ㍦ￛﾋﾒﾏ싒㍡ﾏￏ㍰ﾋﾚﾌﾋ싌ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾞﾏﾏ㍐ﾌﾗﾞￍ싗\uffc9\uffd0ﾷￆ\uffc9ﾝﾴￍﾜ\uffd0ﾅﾸﾇﾏﾮﾺﾕﾸﾗﾞﾦﾧ\uffd0ﾙﾆﾸﾰﾶﾞﾛﾚﾅￆﾊﾬￊﾯﾇﾷﾱﾗﾛﾚￊﾈￂ㍵ﾓﾖﾜﾚ슌ﾌﾚ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾞﾏﾏ㍐ﾌﾗﾞￍ싗\uffc9\uffd0ﾐﾋﾇﾶﾌￍﾽﾓﾪﾆﾙﾳﾼﾆﾝﾩ\uffd0ﾫﾅￏￏﾚﾯﾽﾨﾷﾽﾳﾛﾶﾥﾯﾅﾒﾩ\uffc8ﾫﾪￏﾏ\uffd0ﾝﾺￂ㍨ﾜﾍﾚﾞ슖ﾚￗ\uffd1\uffd1\uffd1ￖ㍡ﾖﾋ㍲ﾭﾚﾛﾚ슇ﾒ\uffdfﾍﾚﾌﾏﾐﾑﾌﾚￅ\uffdf㍰ﾼﾞﾑﾑ슍ﾋ\uffdfﾞﾏﾏﾓﾆ\uffdfﾜﾐﾛﾚￅ\uffdf㍪ￓ\uffdfﾚﾍ슐ﾐﾍￅ\uffdf㍦ﾚﾍﾍﾐ슐㍲ﾐﾑﾺﾍ슐ﾐﾍﾭﾚﾌﾊﾒﾚﾱﾚﾇﾋ㍺ﾼﾞﾑﾑ슍ﾋ\uffdfﾏﾞﾍﾌﾚ\uffdfﾚﾍﾍﾐﾍ\uffdfﾝﾐﾛﾆￅ\uffdf㍯ﾍﾚﾛﾚ슇ﾒﾬﾋﾞﾋﾊﾌ㍯ﾍﾚﾛﾚ슇ﾒﾬﾋﾞﾋﾊﾌ㍃ﾼﾐﾛﾚ슱ﾋﾞﾋﾊﾌﾭﾚﾌﾏﾐﾑﾌﾚￗﾍﾚﾛﾚﾚﾒﾬﾋﾞﾋﾊﾌￂ㍩ￓ\uffdfﾒﾚ슑ﾌﾞﾘﾚￂ㍥ﾼﾐﾛﾚ싘\uffdf㍷\uffdfﾞﾏﾏ슎ﾆ\uffdfﾈﾖﾋﾗ\uffdfﾍﾚﾌﾊﾓﾋￅ\uffdf㍡ﾖﾋ㍻ﾭﾚﾛﾚ슇ﾒ\uffdfﾌﾋﾞﾋﾊﾌ\uffdfﾍﾚﾌﾏﾐﾑﾌﾚￅ\uffdf㌳ﾬﾊﾏﾚ슐\uffdfﾜﾞﾓﾓﾌ\uffdfﾈﾖﾋﾗ\uffdfﾛﾚﾙﾞﾊﾓﾋ\uffdfﾞﾍﾘﾊﾒﾚﾑﾋﾌ\uffdfﾑﾐﾋ\uffdfﾌﾊﾏﾏﾐﾍﾋﾚﾛ\uffdfﾖﾑ\uffdfﾋﾗﾖﾌ\uffdfﾋﾞﾍﾘﾚﾋￓ\uffdfﾙﾊﾑﾜﾋﾖﾐﾑￅ\uffdfﾞﾏﾏﾓﾆ㍤ﾾﾑﾛﾍ슍ﾖﾛ㍯ﾍﾚﾛﾚ슇ﾒﾬﾋﾞﾋﾊﾌ㍯ﾍﾚﾛﾚ슇ﾒﾬﾋﾞﾋﾊﾌ㍹ﾼﾐﾛﾚ슰ﾚﾌﾏﾐﾑﾌﾚￗﾍﾚﾛﾚﾚﾒﾬﾋﾞﾋﾊﾌￂ㍩ￓ\uffdfﾒﾚ슑ﾌﾞﾘﾚￂ㍦ﾩﾾﾳﾶ슦㍨ﾾﾳﾭﾺ슣ﾻﾦﾠﾬﾺﾫ㍤ﾶﾱﾩﾾ슮ﾶﾻ㍱ﾺﾲﾾﾶ슮ﾠﾾﾳﾭﾺﾾﾻﾦﾠﾪﾬﾺﾻ㍢\uffc0㍣㍢\uffd9㍢ￂ㍀ﾻﾚﾜﾐ슆ﾚﾻﾚﾚﾏﾓﾖﾑﾔﾭﾚﾌﾏﾐﾑﾌﾚￗﾓﾐﾑﾘﾪﾍﾓﾯﾞﾋﾗￂ㍩ﾌﾚﾋﾋ슋ﾑﾘﾌﾶﾛ㍽ﾻﾚﾙﾞ슗ﾓﾋ\uffdfﾭﾇﾵﾞﾉﾞ\uffdfﾚﾍﾍﾐﾍ\uffdfﾗﾞﾑﾛﾓﾚﾍￅ\uffdf㍤ﾜﾐﾑﾋ슇ﾇﾋ㍦ﾌﾋﾐﾍ슇㍨ﾜﾍﾚﾞ슖ﾚￗ\uffd1\uffd1\uffd1ￖ㍱ﾜﾍﾚﾞ슖ﾚﾻﾚﾙﾞﾊﾓﾋￗ\uffd1\uffd1\uffd1ￖ㍷ﾬﾗﾐﾊ슎ﾛ\uffdfﾐﾙﾙﾚﾍ\uffdfﾋﾍﾖﾞﾓￅ\uffdf㍿ﾐﾑﾽﾖ슎ﾓﾖﾑﾘﾬﾚﾍﾉﾖﾜﾚﾻﾖﾌﾜﾐﾑﾑﾚﾜﾋﾚﾛ㍥ﾍﾚﾌﾊ슎ﾋ㍵ﾐﾑﾽﾖ슎ﾓﾖﾑﾘﾬﾚﾋﾊﾏﾹﾖﾑﾖﾌﾗﾚﾛ㍅ﾬﾚﾋﾊ슒\uffdfﾝﾖﾓﾓﾖﾑﾘ\uffdfﾜﾓﾖﾚﾑﾋ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾈﾖﾋﾗ\uffdfﾜﾐﾛﾚ\uffdf㍬\uffdfﾈﾖﾋ슊\uffdfﾒﾚﾌﾌﾞﾘﾚￅ\uffdf㍛ﾗﾋﾋﾏ슑ￅ\uffd0\uffd0ﾏﾓﾞﾆ\uffd1ﾘﾐﾐﾘﾓﾚ\uffd1ﾜﾐﾒ\uffd0ﾌﾋﾐﾍﾚ\uffd0ﾞﾜﾜﾐﾊﾑﾋ\uffd0ﾌﾊﾝﾌﾜﾍﾖﾏﾋﾖﾐﾑﾌ\uffc0ﾌﾔﾊￂ㍆\uffd9ﾏﾞﾜ슉ﾞﾘﾚￂﾜﾐﾒ\uffd1ﾒﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ㍐ﾗﾋﾋﾏ슑ￅ\uffd0\uffd0ﾏﾓﾞﾆ\uffd1ﾘﾐﾐﾘﾓﾚ\uffd1ﾜﾐﾒ\uffd0ﾌﾋﾐﾍﾚ\uffd0ﾞﾜﾜﾐﾊﾑﾋ\uffd0ﾌﾊﾝﾌﾜﾍﾖﾏﾋﾖﾐﾑﾌ㍶ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾒﾐﾑﾋﾗﾠﾉￍ㍷ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾆﾚﾞﾍﾠﾉￍ㍳ﾓﾖﾙﾚ슖ﾖﾒﾚﾠﾓﾖﾜﾚﾑﾜﾚ㍧ﾌﾊﾝﾌ㍧ￚﾛￚￚ㍨ﾙﾐﾍﾒ슃ﾋￗ\uffd1\uffd1\uffd1ￖ㍵ﾰﾍﾖﾘ슋ﾑﾞﾓ\uffdfﾆﾚﾞﾍ\uffdfﾒﾖﾜﾍﾐﾌￅ\uffdf㍱ﾼﾐﾑﾉ슇ﾍﾋﾚﾛ\uffdfﾒﾖﾜﾍﾐﾌￅ\uffdf㍲ﾯﾍﾖﾜ슇\uffdfﾏﾚﾍ\uffdfﾒﾐﾑﾋﾗￅ\uffdf㍮ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾌ㍰ﾌﾚﾋﾯ슐ﾐﾛﾊﾜﾋﾳﾖﾌﾋￗ\uffd1\uffd1\uffd1ￖ㌋ﾽﾖﾓﾓ슋ﾑﾘ\uffdfﾜﾓﾖﾚﾑﾋ\uffdfﾖﾌ\uffdfﾑﾐﾋ\uffdfﾍﾚﾞﾛﾆￓ\uffdfﾜﾞﾑﾑﾐﾋ\uffdfﾊﾏﾛﾞﾋﾚ\uffdfﾛﾚﾋﾞﾖﾓﾌ\uffdfﾑﾐﾈ\uffdfﾝﾊﾋ\uffdfﾖﾋ\uffdfﾈﾖﾓﾓ\uffdfﾞﾊﾋﾐﾒﾞﾋﾖﾜﾞﾓﾓﾆ\uffdfﾊﾏﾛﾞﾋﾚ\uffdfﾈﾗﾚﾑ\uffdfﾖﾋ\uffdfﾖﾌ\uffdfﾍﾚﾞﾛﾆ㍶ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾒﾐﾑﾋﾗﾠﾉￍ㍧ﾌﾊﾝﾌ㍷ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾆﾚﾞﾍﾠﾉￍ㍧ﾌﾊﾝﾌ㍳ﾓﾖﾙﾚ슖ﾖﾒﾚﾠﾓﾖﾜﾚﾑﾜﾚ㍦ﾖﾑﾞﾏ슒㍧ﾌﾊﾝﾌ㍧ﾌﾊﾝﾌ㍮ﾱﾚﾈ\uffdf슆ﾚﾋﾞﾖﾓﾌￅ\uffdf㍲ﾘﾚﾋﾯ슐ﾐﾛﾊﾜﾋﾶﾛￗ\uffd1\uffd1\uffd1ￖ㍫ﾍﾚﾌﾏ슍ﾑﾌﾚ㍱ﾯﾊﾍﾜ슊ﾞﾌﾚ\uffdfﾊﾏﾛﾞﾋﾚﾛￅ\uffdf㍡ￓ\uffdf㍇ﾺﾍﾍﾐ슐\uffdfﾈﾗﾖﾓﾚ\uffdfﾏﾞﾆﾒﾚﾑﾋ\uffdfￗﾍﾚﾌﾏﾐﾑﾌﾚ\uffdfﾜﾐﾛﾚￅ\uffdf㍷ﾘﾚﾋﾰ슐ﾖﾘﾖﾑﾞﾓﾵﾌﾐﾑￗ\uffd1\uffd1\uffd1ￖ㍲ﾘﾚﾋﾬ슋ﾘﾑﾞﾋﾊﾍﾚￗ\uffd1\uffd1\uffd1ￖ㍩ﾯﾊﾍﾜ슊ﾞﾌﾚￅ\uffdf㍭ﾯﾊﾍﾜ슊ﾞﾌﾚ\uffdfﾬﾴﾪￅ\uffdf㍳ﾘﾚﾋﾯ슐ﾐﾛﾊﾜﾋﾌￗ\uffd1\uffd1\uffd1ￖ㍳ﾘﾚﾋﾯ슐ﾐﾛﾊﾜﾋﾌￗ\uffd1\uffd1\uffd1ￖ㍩ﾙﾖﾍﾌ슖ￗ\uffd1\uffd1\uffd1ￖ㍩ﾝﾊﾖﾓ슆ￗ\uffd1\uffd1\uffd1ￖ㍶ﾯﾊﾍﾜ슊ﾞﾌﾚ\uffdfﾖﾌ\uffdfﾏﾚﾑﾛﾖﾑﾘￅ\uffdf㍽ﾯﾊﾍﾜ슊ﾞﾌﾚ\uffdfﾉﾚﾍﾖﾙﾖﾜﾞﾋﾖﾐﾑ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf㍈ﾪﾏﾛﾞ슖ﾖﾑﾘ\uffdfﾙﾊﾓﾓ\uffdfﾉﾚﾍﾌﾖﾐﾑ\uffdfﾙﾓﾞﾘ\uffdfﾈﾖﾋﾗ\uffdfﾏﾊﾍﾜﾗﾞﾌﾚﾌￅ\uffdf㍫ﾞﾜﾋﾖ슔ﾖﾋﾆ㍳ﾓﾖﾙﾚ슖ﾖﾒﾚﾠﾓﾖﾜﾚﾑﾜﾚ㍫ﾞﾜﾋﾖ슔ﾖﾋﾆ㍶ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾒﾐﾑﾋﾗﾠﾉￍ㍫ﾞﾜﾋﾖ슔ﾖﾋﾆ㍷ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾆﾚﾞﾍﾠﾉￍ㍧ﾌﾊﾝﾌ㍩ﾝﾊﾖﾓ슆ￗ\uffd1\uffd1\uffd1ￖ㍳ﾽﾖﾓﾓ슋ﾑﾘ\uffdfﾍﾚﾌﾊﾓﾋￅ\uffdf㍰ﾳﾖﾌﾋ슋ﾑﾘ\uffdfﾏﾊﾍﾜﾗﾞﾌﾚﾌￅ\uffdf㍳ﾘﾚﾋﾯ슐ﾐﾛﾊﾜﾋﾌￗ\uffd1\uffd1\uffd1ￖ㍳ﾓﾖﾙﾚ슖ﾖﾒﾚﾠﾓﾖﾜﾚﾑﾜﾚ㍲ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾆﾚﾞﾍ㍷ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾆﾚﾞﾍﾠﾉￍ㍱ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾒﾐﾑﾋﾗ㍶ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾒﾐﾑﾋﾗﾠﾉￍ㍬ﾯﾊﾍﾜ슊ﾞﾌﾚ\uffdfﾋﾆﾏﾚￅ\uffdf㍫ﾒﾞﾏￗ싌\uffd1\uffd1ￖ㍺ﾛﾖﾌﾋ슋ﾑﾜﾋﾪﾑﾋﾖﾓﾼﾗﾞﾑﾘﾚﾛￗ\uffd1\uffd1\uffd1ￖ㍥ﾋﾗﾖﾌ싆ￏ㍮ﾝﾖﾓﾓ슋ﾑﾘﾭﾚﾌﾊﾓﾋ㍱ﾏﾍﾐﾛ슗ﾜﾋﾻﾚﾋﾞﾖﾓﾌﾳﾖﾌﾋ㍃ﾹﾞﾖﾓ슇ﾛ\uffdfﾋﾐ\uffdfﾘﾚﾋ\uffdfﾛﾚﾋﾞﾖﾓﾌ\uffdfﾈﾖﾋﾗ\uffdfﾜﾐﾛﾚ\uffdf㍬\uffdfﾈﾖﾋ슊\uffdfﾒﾚﾌﾌﾞﾘﾚￅ\uffdf㍥ﾋﾗﾖﾌ싆ￏ㍮ﾝﾖﾓﾓ슋ﾑﾘﾭﾚﾌﾊﾓﾋ㍥ﾋﾗﾖﾌ싆ￏ㍪ￛﾌﾊﾝ슑ﾳﾖﾌﾋ㍭ﾝﾖﾓﾓ슋ﾑﾘﾭﾚﾌﾊﾓﾋￍ㍮ﾏﾊﾍﾜ슊ﾞﾌﾚﾳﾖﾌﾋￍ㍁ﾹﾞﾖﾓ슇ﾛ\uffdfﾋﾐ\uffdfﾘﾚﾋ\uffdfﾏﾊﾍﾜﾗﾞﾌﾚﾌ\uffdfﾈﾖﾋﾗ\uffdfﾜﾐﾛﾚ\uffdf㍬\uffdfﾈﾖﾋ슊\uffdfﾒﾚﾌﾌﾞﾘﾚￅ\uffdf㍥ﾋﾗﾖﾌ싆ￏ㍮ﾝﾖﾓﾓ슋ﾑﾘﾭﾚﾌﾊﾓﾋ㍯ﾏﾊﾍﾜ슊ﾞﾌﾚﾳﾖﾌﾋ㍁ﾹﾞﾖﾓ슇ﾛ\uffdfﾋﾐ\uffdfﾘﾚﾋ\uffdfﾏﾊﾍﾜﾗﾞﾌﾚﾌ\uffdfﾈﾖﾋﾗ\uffdfﾜﾐﾛﾚ\uffdf㍬\uffdfﾈﾖﾋ슊\uffdfﾒﾚﾌﾌﾞﾘﾚￅ\uffdf㍦ﾖﾑﾞﾏ슒㍪ￛﾏﾊﾍ슁ﾗﾞﾌﾚ㍥ﾍﾚﾌﾊ슎ﾋ㍬ﾾﾜﾔﾑ슍ﾈﾓﾚﾛﾘﾚ\uffdfﾐﾙ\uffdf㍭\uffdfﾍﾚﾌ슗ﾓﾋ\uffdfﾜﾐﾛﾚￅ\uffdf㍭\uffdfﾞﾑﾛ싂ﾒﾚﾌﾌﾞﾘﾚￅ\uffdf㍦ￛﾋﾒﾏ싒㍡ﾏￏ㍳ﾓﾖﾙﾚ슖ﾖﾒﾚﾠﾓﾖﾜﾚﾑﾜﾚ㍷ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾆﾚﾞﾍﾠﾉￍ㍶ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾒﾐﾑﾋﾗﾠﾉￍ㍲ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾆﾚﾞﾍ㍱ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾠﾒﾐﾑﾋﾗ㍩ﾌﾖﾘﾑ슇ﾛﾻﾞﾋﾞ㍪ﾌﾖﾘﾑ슃ﾋﾊﾍﾚ㍈ﾯﾊﾍﾜ슊ﾞﾌﾚ\uffdfﾉﾚﾍﾖﾙﾖﾜﾞﾋﾖﾐﾑ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdfﾒﾖﾌﾌﾖﾑﾘ\uffdfﾛﾞﾋﾞ\uffd1㍰ﾘﾚﾑﾚ슐ﾞﾋﾚﾯﾊﾝﾓﾖﾜￗ\uffd1\uffd1\uffd1ￖ㍸ﾶﾑﾉﾞ슎ﾖﾛ\uffdfﾔﾚﾆ\uffdfﾌﾏﾚﾜﾖﾙﾖﾜﾞﾋﾖﾐﾑￅ\uffdf㍨ﾛﾚﾜﾐ슆ﾚￗ\uffd1\uffd1\uffd1ￖ㍴ﾽﾞﾌﾚ싔ￋ\uffdfﾛﾚﾜﾐﾛﾖﾑﾘ\uffdfﾙﾞﾖﾓﾚﾛ\uffd1㍮ﾘﾚﾋﾽ슛ﾋﾚﾌￗ\uffd1\uffd1\uffd1ￖ㍃ﾬﾖﾘﾑ슃ﾋﾊﾍﾚ\uffdfﾉﾚﾍﾖﾙﾖﾜﾞﾋﾖﾐﾑ\uffdfﾙﾞﾖﾓﾚﾛ\uffd1\uffd1\uffd1㍹ﾶﾑﾉﾞ슎ﾖﾛ\uffdfﾔﾚﾆ\uffdfﾌﾏﾚﾜﾖﾙﾖﾜﾞﾋﾖﾐﾑ\uffd1㍷ﾬﾖﾘﾑ슃ﾋﾊﾍﾚ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑ\uffd1㍠ﾭﾬﾾ㍨ﾬﾷﾾￎ슕ﾖﾋﾗﾭﾬﾾ㋫ﾲﾶﾶﾽ슫ﾕﾾﾱﾽﾘﾔﾎﾗﾔﾖﾸￆﾈￏﾽﾾﾮﾺﾹﾾﾾﾰﾼﾾﾮￇﾾﾲﾶﾶﾽﾼﾘﾴﾼﾾﾮﾺﾾﾘﾩￍﾻﾩﾪﾮﾪￆﾲￍﾲￔﾾﾴﾕￔﾎﾙﾶﾛￔﾭﾳﾪﾔﾸﾏ\uffc9ﾑﾓﾬﾱￔﾧﾋﾳￎﾥﾻﾱﾾﾩￏￔﾗﾉﾺﾇﾫﾸﾥﾗﾚￆﾏﾗﾇﾕￏￍﾱﾧﾕﾔﾓﾌﾱﾮﾓﾕﾷﾵﾧ\uffd0ￋﾉﾍﾓﾔﾬﾗﾰﾌﾭﾱￏﾵﾧﾔﾬￔￏﾞﾴￔﾨￌﾑﾋﾙﾚﾍﾰﾩﾪﾐﾴﾗﾚﾘﾑﾜﾐﾨﾭﾔﾑﾊﾼￌﾑﾼﾗﾨﾔﾓﾝﾭﾸￌﾷﾎﾒﾵﾋﾛﾓﾼﾽﾺￌﾝﾜﾚﾝﾽﾋﾇﾯﾽￋﾘﾛﾴﾦﾲﾭﾛﾔﾝ\uffc8ﾭﾬﾌﾏﾨﾏ\uffd0ﾭﾏﾪﾲﾆﾷﾷￆﾶ\uffc9ﾳﾎﾐ\uffc9ﾹﾻￏﾛￇﾆﾾﾰﾯﾳﾏﾏﾭￋﾾﾉﾩﾳﾘﾫ\uffd0ﾒￍﾆﾏ\uffc8ￆ\uffc9ﾍﾱﾌﾳￏﾵﾽﾏﾹﾗￆﾩﾈﾸﾬﾅﾩﾎ\uffc8ﾬￎￔﾔﾜﾊﾌﾩﾮﾗﾖￆￋﾐﾬﾫﾱﾆﾍﾋﾨﾽￔﾓ\uffc9ﾧﾑￋￌﾽﾵﾭￎￔﾷﾎﾲﾳ\uffc8ﾒￊﾐﾥﾓﾬￍﾼﾋﾳￇﾲﾱﾙﾋﾺﾰﾗﾇﾊﾹﾲﾛﾧﾨﾴﾞﾥﾭﾊﾔﾷﾸﾰﾻﾥﾳﾘﾌ\uffd0ﾸￏﾫﾙﾨﾫﾱﾚﾮￍﾥﾪﾥﾕﾻﾯﾳﾶￇﾍﾎﾋﾬﾼ\uffc8ﾑￇￍﾨﾈﾈﾳﾮﾶﾻﾾﾮﾾﾽ㍡ﾖﾋ㍤ﾜﾐﾑﾋ슇ﾇﾋ㍩ﾛﾚﾉﾖ슁ﾚﾶﾑﾙﾐ㍦ﾏﾍﾚﾙ슑㍰ﾌﾊﾝﾌ슁ﾍﾖﾏﾋﾖﾐﾑﾲﾞﾑﾞﾘﾚﾍ㍠ﾖﾑﾌ㍨ﾍﾚﾜﾐ슅ﾑﾖﾋﾖﾐﾑ㍨ﾜﾊﾍﾍ슇ﾑﾜﾆﾬﾚﾋ㍂ﾲﾞﾔﾚ싂ﾑﾚﾈ\uffdfﾖﾑﾌﾏﾚﾜﾋﾖﾐﾑ\uffdfﾏﾖﾜﾋﾊﾍﾚ\uffdfﾈﾖﾋﾗ\uffdf㍧ﾱﾰﾱﾺ㍦ﾠﾫﾰﾯ싏㍳ﾘﾚﾋﾳ슃ﾑﾘﾊﾞﾘﾚￗ\uffd1\uffd1\uffd1ￖ㍧ﾭﾰﾰﾫ㍳ﾋﾐﾪﾏ슒ﾚﾍﾼﾞﾌﾚￗ\uffd1\uffd1\uffd1ￖ㍬ﾘﾚﾋﾼ슍ﾊﾑﾋﾍﾆￗ\uffd1\uffd1\uffd1ￖ㍧ﾭﾰﾰﾫ㍳ﾋﾐﾪﾏ슒ﾚﾍﾼﾞﾌﾚￗ\uffd1\uffd1\uffd1ￖ㍡ﾰﾑ㍠ﾰﾙﾙ㍤ﾠﾹﾳﾾ슱ﾷￒ㍦ﾹﾍﾐﾑ슖㍧ﾽﾞﾜﾔ㍦ﾠﾼﾾﾲ싏㍫ﾳﾶﾹﾺ슶ﾶﾲﾺ㍥ﾦﾺﾾﾭ슮ﾦ㍤ﾲﾰﾱﾫ슪ﾳﾦ㍮ﾬﾶﾸﾱ슣ﾫﾪﾭﾺﾠﾺﾭﾭ㍧ﾱﾰﾱﾺ㍥ﾭﾺﾻﾺ슧ﾲ㍲ﾠﾉￍ\uffd1싑ￎ\uffd1ￏￒﾾﾑﾛﾍﾐﾖﾛￒ㍰ﾆﾆﾆﾆ싏ﾲﾲￒﾛﾛﾠﾷﾷￒﾒﾒￒﾌﾌ㍥ﾠﾻﾾﾫ슧ￒ㍧\uffd1ﾕﾏﾘ㍢\uffdf㍣㍿ﾹﾖﾑﾞ슎\uffdfﾖﾑﾌﾏﾚﾜﾋﾖﾐﾑ\uffdfﾙﾖﾓﾚ\uffdfﾑﾞﾒﾚￅ\uffdf㍥ﾋﾗﾖﾌ싆ￏ㍼ﾼﾞﾑﾑ슍ﾋ\uffdfﾛﾚﾓﾚﾋﾚ\uffdfﾖﾑﾌﾏﾚﾜﾋﾖﾐﾑ\uffdfﾙﾖﾓﾚￅ\uffdf㍿ﾻﾚﾓﾚ슖ﾚﾛ\uffdfﾞﾓﾓ\uffdfﾖﾑﾌﾏﾚﾜﾋﾖﾐﾑ\uffdfﾙﾖﾓﾚﾌ㍦ￛﾋﾒﾏ싒㍵ﾏﾗﾐﾋ슍ﾶﾑﾌﾏﾚﾜﾋﾖﾐﾑﾲﾞﾑﾞﾘﾚﾍ㍤ￃﾌﾚﾋ싏\uffc0\uffc1㍥ﾖﾑﾋﾚ슌ﾋ㍄ﾜﾐﾒ\uffd1슏ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾖﾑﾌﾏﾚﾜﾋﾖﾐﾑ㍈ﾺﾍﾍﾐ슐\uffdfﾛﾊﾍﾖﾑﾘ\uffdfﾊﾏﾓﾐﾞﾛﾖﾑﾘ\uffdfﾖﾑﾌﾏﾚﾜﾋﾖﾐﾑ\uffdfﾏﾖﾜﾋﾊﾍﾚￅ\uffdf㍄ﾬﾊﾜﾜ슇ﾌﾌﾙﾊﾓﾓﾆ\uffdfﾊﾏﾓﾐﾞﾛﾚﾛ\uffdfﾖﾑﾌﾏﾚﾜﾋﾖﾐﾑ\uffdfﾙﾖﾓﾚￅ\uffdf㍾ﾶﾑﾌﾏ슇ﾜﾋﾖﾐﾑ\uffdfﾏﾗﾐﾋﾐﾌ\uffdfﾊﾏﾓﾐﾞﾛ\uffdfﾻﾰﾱﾺ㍄ﾜﾐﾒ\uffd1슏ﾞﾍﾋﾖﾑﾛﾐﾊﾛﾚﾍﾞ\uffd1ﾜﾞﾌﾗﾍﾚﾞﾛﾚﾍ\uffd1ﾖﾑﾌﾏﾚﾜﾋﾖﾐﾑ㍷ﾾﾴﾶﾾ싗ﾰﾲﾥￋﾵﾥﾽￌﾸﾪﾴﾯﾹﾸﾮ㍋ￔￔﾜﾊ슶ﾺﾥﾌﾇￇﾽﾈﾭﾜﾏﾸ\uffc9ﾰﾋﾋﾶﾌﾼﾶﾹﾛﾒﾳﾭﾓￋﾮﾕﾉﾨﾍﾘￍﾽﾳ㍤ﾜﾐﾑﾋ슇ﾇﾋ㍇ﾻﾚﾓﾚ슖ﾚﾛ\uffdfﾞﾓﾓ\uffdfﾖﾑﾌﾏﾚﾜﾋﾖﾐﾑ\uffdfﾙﾖﾓﾚﾌ\uffdfﾹﾾﾶﾳﾺﾻ\uffd1㍯ﾖﾑﾙﾓ슃ﾋﾚￗ\uffd1\uffd1\uffd1ￖ㍤ﾝﾖﾑﾛ슋ﾑﾘ㍤ﾝﾖﾑﾛ슋ﾑﾘ㍨ﾛﾚﾌﾜ슐ﾖﾏﾋﾖﾐﾑ㍣㍤ﾝﾖﾑﾛ슋ﾑﾘ㍰\uffdfￗﾖﾑ슔ﾞﾓﾖﾛￓ\uffdfﾾﾑﾛﾍﾐﾖﾛ\uffdf㍡ￓ\uffdf㍡ￓ\uffdf㍡ￓ\uffdf㍨ﾛﾚﾌﾜ슐ﾖﾏﾋﾖﾐﾑ㍿ﾞﾑﾛﾍ슍ﾖﾛ\uffd1ﾖﾑﾋﾚﾑﾋ\uffd1ﾞﾜﾋﾖﾐﾑ\uffd1ﾬﾺﾱﾻﾫﾰ㍤ﾒﾞﾖﾓ슖ﾐￅ㍹ﾞﾑﾛﾍ슍ﾖﾛ\uffd1ﾖﾑﾋﾚﾑﾋ\uffd1ﾚﾇﾋﾍﾞ\uffd1ﾺﾲﾾﾶﾳ㍿ﾞﾑﾛﾍ슍ﾖﾛ\uffd1ﾖﾑﾋﾚﾑﾋ\uffd1ﾚﾇﾋﾍﾞ\uffd1ﾬﾪﾽﾵﾺﾼﾫ㍥ﾋﾗﾖﾌ싆ￏ㍨ﾛﾚﾌﾜ슐ﾖﾏﾋﾖﾐﾑ㍯ﾍﾚﾒﾐ슖ﾚﾼﾐﾑﾙﾖﾘ㍪ﾏﾍﾚﾙ슱ﾋﾐﾍﾚ㍯ﾜﾊﾍﾍ슇ﾑﾜﾆﾼﾐﾛﾚ㍯ﾜﾊﾍﾍ슇ﾑﾜﾆﾼﾐﾛﾚ㍧ﾭﾰﾰﾫ㍳ﾋﾐﾳﾐ슕ﾚﾍﾼﾞﾌﾚￗ\uffd1\uffd1\uffd1ￖ㍳ﾘﾚﾋﾳ슃ﾑﾘﾊﾞﾘﾚￗ\uffd1\uffd1\uffd1ￖ㍳ﾋﾐﾳﾐ슕ﾚﾍﾼﾞﾌﾚￗ\uffd1\uffd1\uffd1ￖ㍬ﾘﾚﾋﾼ슍ﾊﾑﾋﾍﾆￗ\uffd1\uffd1\uffd1ￖ㍳ﾋﾐﾪﾏ슒ﾚﾍﾼﾞﾌﾚￗ\uffd1\uffd1\uffd1ￖ㍶ﾳﾐﾜﾞ슎ﾚ\uffdfﾈﾖﾋﾗ\uffdfﾜﾐﾊﾑﾋﾍﾆￅ\uffdf㍯ﾜﾊﾍﾍ슇ﾑﾜﾆﾼﾐﾛﾚ㍯ﾜﾊﾍﾍ슇ﾑﾜﾆﾼﾐﾛﾚ㍠ﾼﾥﾴ㍠ﾜﾅﾔ㍠ﾪﾾﾷ㍠ﾊﾞﾗ㍠ﾪﾾﾷ㍠ﾝﾘﾑ㍠ﾚﾊﾍ㍠ﾗﾊﾙ㍠ﾏﾓﾑ㍠ﾍﾐﾑ㍠ﾒﾛﾓ㍠ﾝﾆﾑ㍠ﾜﾅﾔ㍡ﾊﾔ㍦ﾊﾔﾠﾪ슣㍦ﾍﾊﾠﾪ슣㍷ﾙﾖﾍﾚ슀ﾞﾌﾚﾭﾚﾒﾐﾋﾚﾼﾐﾑﾙﾖﾘ㍇ﾹﾖﾍﾚ슀ﾞﾌﾚ\uffdfﾭﾚﾒﾐﾋﾚ\uffdfﾼﾐﾑﾙﾖﾘ\uffdfﾙﾚﾋﾜﾗ\uffdfﾜﾞﾓﾓﾚﾛ\uffd1㍧ﾭﾰﾰﾫ㍳ﾋﾐﾪﾏ슒ﾚﾍﾼﾞﾌﾚￗ\uffd1\uffd1\uffd1ￖ㍿ﾹﾖﾍﾚ슀ﾞﾌﾚ\uffdfﾭﾚﾒﾐﾋﾚ\uffdfﾼﾐﾑﾙﾖﾘ\uffdfﾔﾚﾆￅ\uffdf㍠ﾔﾚﾆ㍭ﾘﾚﾋﾬ슖ﾍﾖﾑﾘￗ\uffd1\uffd1\uffd1ￖ㍭ﾘﾚﾋﾬ슖ﾍﾖﾑﾘￗ\uffd1\uffd1\uffd1ￖ㍥ﾋﾗﾖﾌ싆ￏ㍡ﾖﾋ㍈ﾹﾖﾍﾚ슀ﾞﾌﾚ\uffdfﾭﾚﾒﾐﾋﾚ\uffdfﾼﾐﾑﾙﾖﾘ\uffdfﾙﾚﾋﾜﾗﾚﾛ\uffdfﾌﾊﾜﾜﾚﾌﾌﾙﾊﾓﾓﾆ㍀ﾹﾖﾍﾚ슀ﾞﾌﾚ\uffdfﾭﾚﾒﾐﾋﾚ\uffdfﾼﾐﾑﾙﾖﾘ\uffdfﾙﾚﾋﾜﾗ\uffdfﾹﾾﾶﾳﾺﾻ㍤ﾜﾐﾑﾋ슇ﾇﾋ㍱ﾛﾚﾉﾖ슁ﾚﾶﾑﾙﾐﾯﾍﾐﾉﾖﾛﾚﾍ㍡ﾌﾏ㍢ﾓ㍬ﾾﾺﾬￍ싗\uffc9ﾠﾸﾼﾲﾠﾬﾯﾺﾼ㍳ﾘﾚﾋﾰ슐ﾼﾍﾚﾞﾋﾚￗ\uffd1\uffd1\uffd1ￖ㍠ﾞﾝﾜ㍤ﾜﾐﾑﾋ슇ﾇﾋ㍃ﾘﾚﾋﾻ슇ﾙﾞﾊﾓﾋﾬﾗﾞﾍﾚﾛﾯﾍﾚﾙﾚﾍﾚﾑﾜﾚﾌￗ\uffd1\uffd1\uffd1ￖ㍬ﾜﾗﾐﾌ슇ﾑﾠﾜﾊﾍﾍﾚﾑﾜﾆ㍬ﾜﾗﾐﾌ슇ﾑﾠﾜﾊﾍﾍﾚﾑﾜﾆ㍷ﾖﾌﾠﾋ슗ﾋﾐﾍﾖﾞﾓﾠﾙﾖﾑﾖﾌﾗﾚﾛ㍷ﾖﾌﾠﾋ슗ﾋﾐﾍﾖﾞﾓﾠﾙﾖﾑﾖﾌﾗﾚﾛ㍫ﾖﾌﾠﾛ슇ﾝﾊﾘ㍫ﾖﾌﾠﾛ슇ﾝﾊﾘ㍺ﾌﾏﾐﾑ슑ﾐﾍﾠﾙﾊﾓﾓﾌﾜﾍﾚﾚﾑﾠﾌﾗﾐﾈﾑﾠ㍤ﾌﾏﾐﾑ슑ﾐﾍ㍤ﾌﾏﾐﾑ슑ﾐﾍ㍦ﾉﾞﾓﾊ슇㍳ﾞﾏﾏﾠ슎ﾞﾊﾑﾜﾗﾠﾜﾐﾊﾑﾋ㍳ﾞﾏﾏﾠ슎ﾞﾊﾑﾜﾗﾠﾜﾐﾊﾑﾋ㍮ﾞﾏﾏﾠ슁ﾐﾛﾚﾠﾓﾞﾌﾋ㍮ﾞﾏﾏﾠ슁ﾐﾛﾚﾠﾓﾞﾌﾋ㍮ﾞﾏﾏﾠ슁ﾐﾛﾚﾠﾓﾞﾌﾋ㍨ﾖﾘﾑﾐ슐ﾚﾠﾑﾚﾈﾌ㍨ﾖﾘﾑﾐ슐ﾚﾠﾑﾚﾈﾌ㍨ﾓﾞﾌﾋ슽ﾍﾚﾉﾖﾚﾈ㍨ﾓﾞﾌﾋ슽ﾍﾚﾉﾖﾚﾈ㍨ﾓﾞﾌﾋ슽ﾍﾚﾉﾖﾚﾈ㍦ﾉﾞﾓﾊ슇㍰ﾖﾑﾌﾏ슇ﾜﾋﾖﾐﾑﾌﾠﾜﾓﾚﾞﾍﾚﾛ㍰ﾖﾑﾌﾏ슇ﾜﾋﾖﾐﾑﾌﾠﾜﾓﾚﾞﾍﾚﾛ㍧ﾛﾛﾛ\uffdf㍥ﾽﾪﾱﾻ슮ﾺ㍰ﾖﾌﾠﾍ슇ﾙﾚﾍﾍﾞﾓﾠﾗﾞﾑﾛﾓﾚﾛ㍰ﾖﾌﾠﾍ슇ﾙﾚﾍﾍﾞﾓﾠﾗﾞﾑﾛﾓﾚﾛ㍬ﾜﾗﾐﾌ슇ﾑﾠﾜﾊﾍﾍﾚﾑﾜﾆ㍷ﾖﾌﾠﾋ슗ﾋﾐﾍﾖﾞﾓﾠﾙﾖﾑﾖﾌﾗﾚﾛ㍫ﾖﾌﾠﾛ슇ﾝﾊﾘ㍺ﾌﾏﾐﾑ슑ﾐﾍﾠﾙﾊﾓﾓﾌﾜﾍﾚﾚﾑﾠﾌﾗﾐﾈﾑﾠ㍳ﾞﾏﾏﾠ슎ﾞﾊﾑﾜﾗﾠﾜﾐﾊﾑﾋ㍮ﾞﾏﾏﾠ슁ﾐﾛﾚﾠﾓﾞﾌﾋ㍨ﾖﾘﾑﾐ슐ﾚﾠﾑﾚﾈﾌ㍨ﾓﾞﾌﾋ슽ﾍﾚﾉﾖﾚﾈ㍰ﾖﾑﾌﾏ슇ﾜﾋﾖﾐﾑﾌﾠﾜﾓﾚﾞﾍﾚﾛ㍰ﾖﾌﾠﾍ슇ﾙﾚﾍﾍﾞﾓﾠﾗﾞﾑﾛﾓﾚﾛ㍦ﾏﾍﾚﾙ슑㍤ￃﾌﾚﾋ싏\uffc0\uffc1㍬ﾌﾚﾜﾊ슐ﾖﾋﾆﾲﾞﾑﾞﾘﾚﾍ㍤ￃﾌﾚﾋ싏\uffc0\uffc1㍯ﾖﾑﾙﾓ슃ﾋﾚￗ\uffd1\uffd1\uffd1ￖ㍤ﾝﾖﾑﾛ슋ﾑﾘ㍤ﾝﾖﾑﾛ슋ﾑﾘ㍺ﾞﾑﾛﾍ슍ﾖﾛ\uffd1ﾏﾚﾍﾒﾖﾌﾌﾖﾐﾑ\uffd1ﾼﾾﾲﾺﾭﾾ㍤ﾝﾖﾑﾛ슋ﾑﾘ㍩ﾝﾊﾖﾓ슆ￗ\uffd1\uffd1\uffd1ￖ㍭ﾍﾚﾙﾚ슐ﾍﾚﾍﾼﾓﾖﾚﾑﾋ㍭ﾍﾚﾙﾚ슐ﾍﾚﾍﾼﾓﾖﾚﾑﾋ㍺ﾞﾑﾛﾍ슍ﾖﾛ\uffd1ﾏﾚﾍﾒﾖﾌﾌﾖﾐﾑ\uffd1ﾼﾾﾲﾺﾭﾾ㍨ﾏﾚﾍﾒ슋ﾌﾌﾖﾐﾑﾌ㍯ﾘﾍﾞﾑ슖ﾭﾚﾌﾊﾓﾋﾌ㍎ﾞﾑﾛﾍ슍ﾖﾛ\uffd1ﾌﾚﾋﾋﾖﾑﾘﾌ\uffd1ﾾﾯﾯﾳﾶﾼﾾﾫﾶﾰﾱﾠﾻﾺﾫﾾﾶﾳﾬﾠﾬﾺﾫﾫﾶﾱﾸﾬ㍫ﾏﾞﾜﾔ슃ﾘﾚￅ㍥ﾋﾗﾖﾌ싆ￏ㍭ﾍﾚﾙﾚ슐ﾍﾚﾍﾼﾓﾖﾚﾑﾋ㍢\uffd9㍨ﾜﾞﾌﾗ슐ﾚﾞﾛﾚﾍￂ㍨ﾜﾞﾌﾗ슐ﾚﾞﾛﾚﾍￂ㍱ﾶﾑﾌﾋ슃ﾓﾓ\uffdfﾍﾚﾙﾚﾍﾍﾚﾍￅ\uffdf㍶\uffdfﾞﾑﾛ싂ﾚﾇﾋﾍﾞﾜﾋﾚﾛ\uffdfﾜﾐﾛﾚￅ\uffdf㍄ﾶﾑﾌﾋ슃ﾓﾓ\uffdfﾍﾚﾙﾚﾍﾍﾚﾍￅ\uffdfﾬﾚﾍﾉﾖﾜﾚ\uffdfﾑﾐﾋ\uffdfﾌﾊﾏﾏﾐﾍﾋﾚﾛ㍆ﾶﾑﾌﾋ슃ﾓﾓ\uffdfﾍﾚﾙﾚﾍﾍﾚﾍￅ\uffdfﾬﾚﾍﾉﾖﾜﾚ\uffdfﾊﾑﾞﾉﾞﾖﾓﾞﾝﾓﾚ㍅ﾶﾑﾌﾋ슃ﾓﾓ\uffdfﾍﾚﾙﾚﾍﾍﾚﾍￅ\uffdfﾬﾚﾍﾉﾖﾜﾚ\uffdfﾛﾖﾌﾜﾐﾑﾑﾚﾜﾋﾚﾛ"};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4787lpt6 f13580abstract = new C4787lpt6("NO_OWNER", 6);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static ImageHeaderParser$ImageType m9981break(List list, InputStream inputStream, C2560Rv c2560Rv) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C4285uG(inputStream, c2560Rv);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo12026abstract = ((InterfaceC3648jq) list.get(i)).mo12026abstract(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeMo12026abstract != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeMo12026abstract;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final AbstractC4045qK m9982case(Object obj) {
        if (obj != AbstractC3837mw.f18637abstract) {
            return (AbstractC4045qK) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m9983continue(List list, InputStream inputStream, C2560Rv c2560Rv) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C4285uG(inputStream, c2560Rv);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                int iMo12027default = ((InterfaceC3648jq) list.get(i)).mo12027default(inputStream, c2560Rv);
                inputStream.reset();
                if (iMo12027default != -1) {
                    return iMo12027default;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m9984else(Throwable th, Throwable th2) {
        AbstractC4625zr.m14149public("<this>", th);
        AbstractC4625zr.m14149public("exception", th2);
        if (th != th2) {
            Integer num = AbstractC2922Xr.f16312else;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
            } else {
                Method method = AbstractC1544BD.f12423else;
                if (method != null) {
                    method.invoke(th, th2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m9985goto(long j) {
        AbstractC2395PB.m10895goto(j, f13582else);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final int m9986implements(C4167sK c4167sK, int i) {
        int i2;
        int[] iArr = c4167sK.f19504throw;
        int i3 = i + 1;
        int length = c4167sK.f19505volatile.length;
        AbstractC4625zr.m14149public("<this>", iArr);
        int i4 = length - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= i4) {
                i2 = (i5 + i4) >>> 1;
                int i6 = iArr[i2];
                if (i6 >= i3) {
                    if (i6 <= i3) {
                        break;
                    }
                    i4 = i2 - 1;
                } else {
                    i5 = i2 + 1;
                }
            } else {
                i2 = (-i5) - 1;
                break;
            }
        }
        return i2 >= 0 ? i2 : ~i2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static void m9987interface(Context context, C1718E4 c1718e4, C2571S5 c2571s5) throws C2998Z5 {
        Integer numM11174default;
        if (c2571s5 != null) {
            try {
                numM11174default = c2571s5.m11174default();
                if (numM11174default == null) {
                    AbstractC4625zr.m1801b("CameraValidator");
                    return;
                }
            } catch (IllegalStateException unused) {
                AbstractC4625zr.m14137final("CameraValidator");
                return;
            }
        } else {
            numM11174default = null;
        }
        String str = Build.DEVICE;
        AbstractC4625zr.m14136extends("CameraValidator");
        PackageManager packageManager = context.getPackageManager();
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera") && (c2571s5 == null || numM11174default.intValue() == 1)) {
            }
            if (packageManager.hasSystemFeature("android.hardware.camera.front") && (c2571s5 == null || numM11174default.intValue() == 0)) {
            }
        } catch (IllegalArgumentException e) {
            c1718e4.m9748package().toString();
            AbstractC4625zr.m14137final("CameraValidator");
            throw new C2998Z5("Expected camera missing from device.", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m9988package(Context context, String str) {
        int iM9966else;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            int i = Build.VERSION.SDK_INT;
            String strM9848instanceof = i >= 23 ? AbstractC1775F0.m9848instanceof(str) : null;
            if (strM9848instanceof != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                int iM9846default = 1;
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName)) {
                    if (i >= 29) {
                        AppOpsManager appOpsManagerM9965default = AbstractC1836G0.m9965default(context);
                        iM9966else = AbstractC1836G0.m9966else(appOpsManagerM9965default, strM9848instanceof, Binder.getCallingUid(), packageName);
                        if (iM9966else == 0) {
                            iM9966else = AbstractC1836G0.m9966else(appOpsManagerM9965default, strM9848instanceof, iMyUid, AbstractC1836G0.m9964abstract(context));
                        }
                        if (iM9966else != 0) {
                            return -2;
                        }
                    } else {
                        if (i >= 23) {
                            iM9846default = AbstractC1775F0.m9846default((AppOpsManager) AbstractC1775F0.m9847else(context, AppOpsManager.class), strM9848instanceof, packageName);
                        }
                        iM9966else = iM9846default;
                        if (iM9966else != 0) {
                        }
                    }
                } else if (i >= 23) {
                    iM9846default = AbstractC1775F0.m9846default((AppOpsManager) AbstractC1775F0.m9847else(context, AppOpsManager.class), strM9848instanceof, packageName);
                }
                iM9966else = iM9846default;
                if (iM9966else != 0) {
                }
            }
            return 0;
        }
        return -1;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final String m9989protected(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = AbstractC2574S8.f15553instanceof;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final boolean m9990public(Object obj) {
        return obj == AbstractC3837mw.f18637abstract;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static Object m9991throws(Method method, Class cls, Object obj, Object[] objArr) throws NoSuchMethodException {
        Constructor declaredConstructor = f13581default;
        if (declaredConstructor == null) {
            declaredConstructor = COM8.m9433throws().getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            f13581default = declaredConstructor;
        }
        return COM8.m9420implements(declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final C2213MC m9992while(Integer num, C2604Se c2604Se) {
        return new C2213MC(num, c2604Se);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public void m9993extends(InterfaceC2759VA interfaceC2759VA) {
        try {
            mo9967final(interfaceC2759VA);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            AbstractC3837mw.m12949this(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX INFO: renamed from: final */
    public abstract void mo9967final(InterfaceC2759VA interfaceC2759VA);

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public C2637TA m9994return(C3404fo c3404fo) {
        int i = AbstractC4373vj.f20066else;
        AbstractC2161LK.m10491throw("bufferSize", i);
        return new C2637TA(this, c3404fo, i);
    }

    /* JADX INFO: renamed from: super */
    public abstract void mo9855super(String str);

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public AbstractC4373vj m9995this(EnumC2750V1 enumC2750V1) {
        C3461gk c3461gk = new C3461gk(2, this);
        int i = AbstractC1785FA.f13320else[enumC2750V1.ordinal()];
        if (i == 1) {
            return new C2792Vj(c3461gk);
        }
        if (i == 2) {
            return new C2366Oj(c3461gk, 2);
        }
        if (i == 3) {
            return c3461gk;
        }
        if (i == 4) {
            return new C2366Oj(c3461gk, 1);
        }
        int i2 = AbstractC4373vj.f20066else;
        AbstractC2161LK.m10491throw("capacity", i2);
        return new C4008pk(c3461gk, i2);
    }
}
