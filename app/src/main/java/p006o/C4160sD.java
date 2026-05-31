package p006o;

import android.content.Intent;
import com.github.javiersantos.piracychecker.PiracyChecker;
import com.martindoudera.cashreader.TutorialActivity;

/* JADX INFO: renamed from: o.sD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4160sD {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public PiracyChecker f19489else;

    static {
        AbstractC1846GA.m9985goto(7711003763809720144L);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m13450abstract(AbstractActivityC3826ml abstractActivityC3826ml, String str) {
        TutorialActivity.f1062r.getClass();
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC2395PB.m10895goto(7711005456026834768L, strArr);
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711005421667096400L, strArr), str);
        Intent intent = new Intent(abstractActivityC3826ml, (Class<?>) TutorialActivity.class);
        intent.putExtra(AbstractC2395PB.m10895goto(7711005370127488848L, strArr), str);
        abstractActivityC3826ml.startActivity(intent);
        abstractActivityC3826ml.finish();
    }

    /* JADX WARN: Unreachable blocks removed: 12, instructions: 51 */
    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:34)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:24)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:253)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:56)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13451else(p006o.AbstractActivityC3826ml r67) {
        /*
            Method dump skipped, instruction units count: 2883
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p006o.C4160sD.m13451else(o.ml):void");
    }
}
