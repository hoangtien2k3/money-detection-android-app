package com.google.android.material.animation;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ImageMatrixProperty extends Property<ImageView, Matrix> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Matrix f6449else;

    public ImageMatrixProperty() {
        super(Matrix.class, "imageMatrixProperty");
        this.f6449else = new Matrix();
    }

    @Override // android.util.Property
    public final Matrix get(ImageView imageView) {
        Matrix imageMatrix = imageView.getImageMatrix();
        Matrix matrix = this.f6449else;
        matrix.set(imageMatrix);
        return matrix;
    }

    @Override // android.util.Property
    public final void set(ImageView imageView, Matrix matrix) {
        imageView.setImageMatrix(matrix);
    }
}
