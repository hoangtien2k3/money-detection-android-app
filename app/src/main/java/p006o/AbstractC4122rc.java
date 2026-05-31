package p006o;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* JADX INFO: renamed from: o.rc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4122rc extends BaseAdapter implements Filterable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f19402abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Cursor f19403default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f19404else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f19405instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public C4183sc f19406synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public C4061qc f19407throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public C4000pc f19408volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo13390abstract(Cursor cursor) {
        Cursor cursor2 = this.f19403default;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                C4000pc c4000pc = this.f19408volatile;
                if (c4000pc != null) {
                    cursor2.unregisterContentObserver(c4000pc);
                }
                C4061qc c4061qc = this.f19407throw;
                if (c4061qc != null) {
                    cursor2.unregisterDataSetObserver(c4061qc);
                }
            }
            this.f19403default = cursor;
            if (cursor != null) {
                C4000pc c4000pc2 = this.f19408volatile;
                if (c4000pc2 != null) {
                    cursor.registerContentObserver(c4000pc2);
                }
                C4061qc c4061qc2 = this.f19407throw;
                if (c4061qc2 != null) {
                    cursor.registerDataSetObserver(c4061qc2);
                }
                this.f19405instanceof = cursor.getColumnIndexOrThrow("_id");
                this.f19404else = true;
                notifyDataSetChanged();
            } else {
                this.f19405instanceof = -1;
                this.f19404else = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract String mo13391default(Cursor cursor);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo13392else(View view, Cursor cursor);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f19404else || (cursor = this.f19403default) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.f19404else) {
            return null;
        }
        this.f19403default.moveToPosition(i);
        if (view == null) {
            ViewOnClickListenerC4536yN viewOnClickListenerC4536yN = (ViewOnClickListenerC4536yN) this;
            view = viewOnClickListenerC4536yN.f1929a.inflate(viewOnClickListenerC4536yN.f20521finally, viewGroup, false);
        }
        mo13392else(view, this.f19403default);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f19406synchronized == null) {
            C4183sc c4183sc = new C4183sc();
            c4183sc.f19558else = this;
            this.f19406synchronized = c4183sc;
        }
        return this.f19406synchronized;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.f19404else || (cursor = this.f19403default) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.f19403default;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.f19404else && (cursor = this.f19403default) != null && cursor.moveToPosition(i)) {
            return this.f19403default.getLong(this.f19405instanceof);
        }
        return 0L;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.f19404else) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f19403default.moveToPosition(i)) {
            throw new IllegalStateException(AbstractC3923oK.m13068abstract("couldn't move cursor to position ", i));
        }
        if (view == null) {
            view = mo13393instanceof(viewGroup);
        }
        mo13392else(view, this.f19403default);
        return view;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract View mo13393instanceof(ViewGroup viewGroup);
}
