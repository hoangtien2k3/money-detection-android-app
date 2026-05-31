package p006o;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ImageFormat;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicYuvToRGB;
import java.nio.ByteBuffer;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.I6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1964I6 extends AbstractC2024J5 {

    /* JADX INFO: renamed from: d0 */
    public C4363vX f1439d0;

    @Override // p006o.AbstractC2024J5
    /* JADX INFO: renamed from: q */
    public final void mo1533q(C2830WK c2830wk) {
        long j;
        Image.Plane[] planeArr;
        int i;
        int i2;
        ByteBuffer byteBuffer;
        Rect rect;
        int i3;
        long j2;
        int i4;
        int i5;
        int i6;
        int i7;
        C4363vX c4363vX = this.f1439d0;
        if (c4363vX == null) {
            c4363vX = null;
        }
        C2068Jp c2068Jp = c4363vX.f20044else;
        c2068Jp.getClass();
        int i8 = c2830wk.f16138default.f12196default;
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        StringBuilder sb = new StringBuilder();
        String[] strArr = AbstractC1893Gx.f13730volatile;
        sb.append(AbstractC2395PB.m10895goto(9115547400950093589L, strArr));
        sb.append(c2830wk.mo9405transient());
        sb.append(AbstractC2395PB.m10895goto(9115547336525584149L, strArr));
        sb.append(c2830wk.mo9404finally());
        sb.append(AbstractC2395PB.m10895goto(9115547293575911189L, strArr));
        sb.append(i8);
        int i9 = 0;
        c3139bP.m11888else(sb.toString(), new Object[0]);
        AbstractC3939oc abstractC3939oc = c2068Jp.f14200continue;
        C3875nX c3875nX = c2068Jp.f14204goto;
        if ((c3875nX != null && c3875nX.f18764continue) || abstractC3939oc == null) {
            c3139bP.m11888else(AbstractC2395PB.m10895goto(9115547237741336341L, strArr), new Object[0]);
            return;
        }
        c2068Jp.f14206instanceof = System.currentTimeMillis();
        C4604zU c4604zU = (C4604zU) c2068Jp.f14198break.m12370else();
        abstractC3939oc.f18912protected.getClass();
        abstractC3939oc.f18912protected.getClass();
        c4604zU.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (c4604zU.f20773package != c2830wk.mo9405transient() || c4604zU.f20774protected != c2830wk.mo9404finally() || c4604zU.f20768continue != i8 || c4604zU.f20771goto != 224 || c4604zU.f20767case != 224) {
            c3139bP.m11888else("Allocation of YUV: width " + c2830wk.mo9404finally() + ", height " + c2830wk.mo9405transient(), new Object[0]);
            int iMo9404finally = c2830wk.mo9404finally();
            int iMo9405transient = c2830wk.mo9405transient();
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            c4604zU.f20769default = Bitmap.createBitmap(iMo9404finally, iMo9405transient, config);
            c4604zU.f20766abstract = Bitmap.createBitmap(224, 224, config);
            Bitmap bitmap = c4604zU.f20769default;
            if (bitmap == null) {
                bitmap = null;
            }
            Matrix matrix = new Matrix();
            if (i8 != 0) {
                matrix.postTranslate((-bitmap.getWidth()) / 2.0f, (-bitmap.getHeight()) / 2.0f);
                matrix.postRotate(i8);
            }
            boolean z = (Math.abs(i8) + 90) % 180 == 0;
            int height = z ? bitmap.getHeight() : bitmap.getWidth();
            int width = z ? bitmap.getWidth() : bitmap.getHeight();
            if (height != 224 || width != 224) {
                float f = 224;
                float fMax = Math.max(f / height, f / width);
                matrix.postScale(fMax, fMax);
            }
            if (i8 != 0) {
                float f2 = 224 / 2.0f;
                matrix.postTranslate(f2, f2);
            }
            c4604zU.f20770else = matrix;
            c4604zU.f20774protected = c2830wk.mo9404finally();
            int iMo9405transient2 = c2830wk.mo9405transient();
            c4604zU.f20773package = iMo9405transient2;
            c4604zU.f20768continue = i8;
            c4604zU.f20771goto = iMo9405transient2;
            c4604zU.f20767case = c4604zU.f20774protected;
        }
        C4693LpT7 c4693LpT7 = c4604zU.f20772instanceof;
        Image imageMo1505u = c2830wk.mo1505u();
        Bitmap bitmap2 = c4604zU.f20769default;
        if (bitmap2 == null) {
            bitmap2 = null;
        }
        synchronized (c4693LpT7) {
            try {
                if (((ByteBuffer) c4693LpT7.f14555instanceof) == null) {
                    int iHeight = imageMo1505u.getCropRect().height() * imageMo1505u.getCropRect().width();
                    c4693LpT7.f14554else = iHeight;
                    c4693LpT7.f14555instanceof = ByteBuffer.allocateDirect((ImageFormat.getBitsPerPixel(35) * iHeight) / 8);
                }
                ByteBuffer byteBuffer2 = (ByteBuffer) c4693LpT7.f14555instanceof;
                if (byteBuffer2 == null) {
                    byteBuffer2 = null;
                }
                imageMo1505u.getFormat();
                Rect cropRect = imageMo1505u.getCropRect();
                Image.Plane[] planes = imageMo1505u.getPlanes();
                AbstractC4625zr.m14149public("<this>", planes);
                if (planes.length == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                byte[] bArr = new byte[planes[0].getRowStride()];
                int length = planes.length;
                int i10 = 0;
                while (i9 < length) {
                    Image.Plane plane = planes[i9];
                    int i11 = i10 + 1;
                    if (i10 != 0) {
                        planeArr = planes;
                        if (i10 == 1) {
                            i7 = c4693LpT7.f14554else + 1;
                        } else if (i10 != 2) {
                            byteBuffer = byteBuffer2;
                            i3 = i9;
                            j2 = jCurrentTimeMillis;
                            i4 = length;
                            i9 = i3 + 1;
                            planes = planeArr;
                            i10 = i11;
                            byteBuffer2 = byteBuffer;
                            jCurrentTimeMillis = j2;
                            length = i4;
                        } else {
                            i7 = c4693LpT7.f14554else;
                        }
                        i2 = i7;
                        i = 2;
                    } else {
                        planeArr = planes;
                        i = 1;
                        i2 = 0;
                    }
                    ByteBuffer buffer = plane.getBuffer();
                    int rowStride = plane.getRowStride();
                    byteBuffer = byteBuffer2;
                    int pixelStride = plane.getPixelStride();
                    if (i10 == 0) {
                        i3 = i9;
                        j2 = jCurrentTimeMillis;
                        rect = cropRect;
                        i4 = length;
                    } else {
                        i3 = i9;
                        j2 = jCurrentTimeMillis;
                        i4 = length;
                        rect = new Rect(cropRect.left / 2, cropRect.top / 2, cropRect.right / 2, cropRect.bottom / 2);
                    }
                    int iWidth = rect.width();
                    int iHeight2 = rect.height();
                    buffer.position((rect.left * pixelStride) + (rect.top * rowStride));
                    int i12 = i2;
                    int i13 = 0;
                    while (i13 < iHeight2) {
                        if (pixelStride == 1 && i == 1) {
                            buffer.get(byteBuffer.array(), i12, iWidth);
                            i12 += iWidth;
                            i6 = i;
                            i5 = iWidth;
                        } else {
                            i5 = ((iWidth - 1) * pixelStride) + 1;
                            i6 = i;
                            buffer.get(bArr, 0, i5);
                            for (int i14 = 0; i14 < iWidth; i14++) {
                                byteBuffer.array()[i12] = bArr[i14 * pixelStride];
                                i12 += i6;
                            }
                        }
                        if (i13 < iHeight2 - 1) {
                            buffer.position((buffer.position() + rowStride) - i5);
                        }
                        i13++;
                        i = i6;
                    }
                    i9 = i3 + 1;
                    planes = planeArr;
                    i10 = i11;
                    byteBuffer2 = byteBuffer;
                    jCurrentTimeMillis = j2;
                    length = i4;
                }
                j = jCurrentTimeMillis;
                if (((Allocation) c4693LpT7.f14556package) == null) {
                    RenderScript renderScript = (RenderScript) c4693LpT7.f14552abstract;
                    Element elementU8 = Element.U8(renderScript);
                    ByteBuffer byteBuffer3 = (ByteBuffer) c4693LpT7.f14555instanceof;
                    if (byteBuffer3 == null) {
                        byteBuffer3 = null;
                    }
                    c4693LpT7.f14556package = Allocation.createSized(renderScript, elementU8, byteBuffer3.array().length);
                }
                if (((Allocation) c4693LpT7.f14557protected) == null) {
                    c4693LpT7.f14557protected = Allocation.createFromBitmap((RenderScript) c4693LpT7.f14552abstract, bitmap2);
                }
                Allocation allocation = (Allocation) c4693LpT7.f14556package;
                if (allocation == null) {
                    allocation = null;
                }
                ByteBuffer byteBuffer4 = (ByteBuffer) c4693LpT7.f14555instanceof;
                if (byteBuffer4 == null) {
                    byteBuffer4 = null;
                }
                allocation.copyFrom(byteBuffer4.array());
                ScriptIntrinsicYuvToRGB scriptIntrinsicYuvToRGB = (ScriptIntrinsicYuvToRGB) c4693LpT7.f14553default;
                Allocation allocation2 = (Allocation) c4693LpT7.f14556package;
                if (allocation2 == null) {
                    allocation2 = null;
                }
                scriptIntrinsicYuvToRGB.setInput(allocation2);
                ScriptIntrinsicYuvToRGB scriptIntrinsicYuvToRGB2 = (ScriptIntrinsicYuvToRGB) c4693LpT7.f14553default;
                Allocation allocation3 = (Allocation) c4693LpT7.f14557protected;
                if (allocation3 == null) {
                    allocation3 = null;
                }
                scriptIntrinsicYuvToRGB2.forEach(allocation3);
                Allocation allocation4 = (Allocation) c4693LpT7.f14557protected;
                if (allocation4 == null) {
                    allocation4 = null;
                }
                allocation4.copyTo(bitmap2);
            } catch (Throwable th) {
                throw th;
            }
        }
        Bitmap bitmap3 = c4604zU.f20766abstract;
        if (bitmap3 == null) {
            bitmap3 = null;
        }
        Canvas canvas = new Canvas(bitmap3);
        Bitmap bitmap4 = c4604zU.f20769default;
        if (bitmap4 == null) {
            bitmap4 = null;
        }
        Matrix matrix2 = c4604zU.f20770else;
        if (matrix2 == null) {
            matrix2 = null;
        }
        canvas.drawBitmap(bitmap4, matrix2, null);
        c3139bP.m11888else("MLKit Bitmap conversion from YUV took " + (System.currentTimeMillis() - j) + " ms", new Object[0]);
        Bitmap bitmap5 = c4604zU.f20766abstract;
        Bitmap bitmap6 = bitmap5 == null ? null : bitmap5;
        if (c2068Jp.f14210return != null) {
            c2068Jp.f14211super = bitmap6.copy(bitmap6.getConfig(), false);
        }
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115547173316826901L, strArr) + (System.currentTimeMillis() - c2068Jp.f14206instanceof), new Object[0]);
        C3875nX c3875nX2 = c2068Jp.f14204goto;
        if (c3875nX2 == null || c3875nX2.f18764continue) {
            return;
        }
        AbstractC3199cP.f16971else.m11888else("New HANDLED frame", new Object[0]);
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        c3875nX2.f18764continue = true;
        C1968IA c1968iaM12868instanceof = new C1968IA(new C4631zx(3, new CallableC2752V3(c3875nX2, 6, bitmap6)), 1, LPT8.m10509else()).m12868instanceof(c3875nX2.f18769implements);
        C3814mX c3814mX = new C3814mX(c3875nX2, 0);
        C3724l4 c3724l4 = new C3724l4(new C2592SQ(3, new C3147bX(jCurrentTimeMillis2, c3875nX2)), 2, new C2592SQ(4, new C2477QW(c3875nX2, 1)));
        try {
            c1968iaM12868instanceof.m12867abstract(new C3724l4(c3724l4, c3814mX));
            c3875nX2.f18763case.m9761else(c3724l4);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th2) {
            AbstractC1893Gx.m10081throw(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: try */
    public void mo9046try(Context context) {
        super.mo9046try(context);
        this.f1439d0 = C4104rI.f19364default.m13378static(context);
    }
}
