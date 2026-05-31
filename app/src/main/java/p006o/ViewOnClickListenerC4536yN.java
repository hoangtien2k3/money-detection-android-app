package p006o;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.martindoudera.cashreader.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.yN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC4536yN extends AbstractC4122rc implements View.OnClickListener {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f1928o = 0;

    /* JADX INFO: renamed from: a */
    public final LayoutInflater f1929a;

    /* JADX INFO: renamed from: b */
    public final SearchView f1930b;

    /* JADX INFO: renamed from: c */
    public final SearchableInfo f1931c;

    /* JADX INFO: renamed from: d */
    public final Context f1932d;

    /* JADX INFO: renamed from: e */
    public final WeakHashMap f1933e;

    /* JADX INFO: renamed from: f */
    public final int f1934f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final int f20521finally;

    /* JADX INFO: renamed from: g */
    public int f1935g;

    /* JADX INFO: renamed from: h */
    public ColorStateList f1936h;

    /* JADX INFO: renamed from: i */
    public int f1937i;

    /* JADX INFO: renamed from: j */
    public int f1938j;

    /* JADX INFO: renamed from: k */
    public int f1939k;

    /* JADX INFO: renamed from: l */
    public int f1940l;

    /* JADX INFO: renamed from: m */
    public int f1941m;

    /* JADX INFO: renamed from: n */
    public int f1942n;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final int f20522private;

    public ViewOnClickListenerC4536yN(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f19402abstract = true;
        this.f19403default = null;
        this.f19404else = false;
        this.f19405instanceof = -1;
        this.f19408volatile = new C4000pc(this);
        this.f19407throw = new C4061qc(0, this);
        this.f20521finally = suggestionRowLayout;
        this.f20522private = suggestionRowLayout;
        this.f1929a = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f1935g = 1;
        this.f1937i = -1;
        this.f1938j = -1;
        this.f1939k = -1;
        this.f1940l = -1;
        this.f1941m = -1;
        this.f1942n = -1;
        this.f1930b = searchView;
        this.f1931c = searchableInfo;
        this.f1934f = searchView.getSuggestionCommitIconResId();
        this.f1932d = context;
        this.f1933e = weakHashMap;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static String m13956case(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p006o.AbstractC4122rc
    /* JADX INFO: renamed from: abstract */
    public final void mo13390abstract(Cursor cursor) {
        try {
            super.mo13390abstract(cursor);
            if (cursor != null) {
                this.f1937i = cursor.getColumnIndex("suggest_text_1");
                this.f1938j = cursor.getColumnIndex("suggest_text_2");
                this.f1939k = cursor.getColumnIndex("suggest_text_2_url");
                this.f1940l = cursor.getColumnIndex("suggest_icon_1");
                this.f1941m = cursor.getColumnIndex("suggest_icon_2");
                this.f1942n = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Cursor m13957continue(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f1932d.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // p006o.AbstractC4122rc
    /* JADX INFO: renamed from: default */
    public final String mo13391default(Cursor cursor) {
        String strM13956case;
        String strM13956case2;
        if (cursor != null) {
            String strM13956case3 = m13956case(cursor, cursor.getColumnIndex("suggest_intent_query"));
            if (strM13956case3 != null) {
                return strM13956case3;
            }
            SearchableInfo searchableInfo = this.f1931c;
            if (searchableInfo.shouldRewriteQueryFromData() && (strM13956case2 = m13956case(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
                return strM13956case2;
            }
            if (searchableInfo.shouldRewriteQueryFromText() && (strM13956case = m13956case(cursor, cursor.getColumnIndex("suggest_text_1"))) != null) {
                return strM13956case;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0131  */
    @Override // p006o.AbstractC4122rc
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo13392else(View view, Cursor cursor) {
        int i;
        Drawable drawableM13959protected;
        ActivityInfo activityInfo;
        int iconResource;
        CharSequence charSequenceM13956case;
        C4475xN c4475xN = (C4475xN) view.getTag();
        int i2 = this.f1942n;
        int i3 = i2 != -1 ? cursor.getInt(i2) : 0;
        TextView textView = c4475xN.f20334else;
        TextView textView2 = c4475xN.f20332abstract;
        ImageView imageView = c4475xN.f20336package;
        if (textView != null) {
            String strM13956case = m13956case(cursor, this.f1937i);
            textView.setText(strM13956case);
            if (TextUtils.isEmpty(strM13956case)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f1932d;
        if (textView2 != null) {
            String strM13956case2 = m13956case(cursor, this.f1939k);
            if (strM13956case2 != null) {
                if (this.f1936h == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.f1936h = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strM13956case2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f1936h, null), 0, strM13956case2.length(), 33);
                charSequenceM13956case = spannableString;
            } else {
                charSequenceM13956case = m13956case(cursor, this.f1938j);
            }
            if (TextUtils.isEmpty(charSequenceM13956case)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceM13956case);
            if (TextUtils.isEmpty(charSequenceM13956case)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = c4475xN.f20333default;
        if (imageView2 != null) {
            int i4 = this.f1940l;
            if (i4 == -1) {
                drawableM13959protected = null;
            } else {
                drawableM13959protected = m13959protected(cursor.getString(i4));
                if (drawableM13959protected == null) {
                    ComponentName searchActivity = this.f1931c.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f1933e;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableM13959protected = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            iconResource = activityInfo.getIconResource();
                        } catch (PackageManager.NameNotFoundException e) {
                            e.toString();
                        }
                        if (iconResource != 0) {
                            Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                            if (drawable == null) {
                                searchActivity.flattenToShortString();
                                drawableM13959protected = null;
                                weakHashMap.put(strFlattenToShortString, drawableM13959protected == null ? null : drawableM13959protected.getConstantState());
                            } else {
                                drawableM13959protected = drawable;
                                weakHashMap.put(strFlattenToShortString, drawableM13959protected == null ? null : drawableM13959protected.getConstantState());
                            }
                        } else {
                            drawableM13959protected = null;
                            weakHashMap.put(strFlattenToShortString, drawableM13959protected == null ? null : drawableM13959protected.getConstantState());
                        }
                    }
                    if (drawableM13959protected == null) {
                        drawableM13959protected = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableM13959protected);
            if (drawableM13959protected == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                drawableM13959protected.setVisible(false, false);
                drawableM13959protected.setVisible(true, false);
            }
        }
        ImageView imageView3 = c4475xN.f20335instanceof;
        if (imageView3 == null) {
            i = 1;
        } else {
            int i5 = this.f1941m;
            Drawable drawableM13959protected2 = i5 == -1 ? null : m13959protected(cursor.getString(i5));
            imageView3.setImageDrawable(drawableM13959protected2);
            if (drawableM13959protected2 == null) {
                imageView3.setVisibility(8);
                i = 1;
            } else {
                imageView3.setVisibility(0);
                drawableM13959protected2.setVisible(false, false);
                i = 1;
                drawableM13959protected2.setVisible(true, false);
            }
        }
        int i6 = this.f1935g;
        if (i6 != 2 && (i6 != i || (i3 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // p006o.AbstractC4122rc, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            View viewInflate = this.f1929a.inflate(this.f20521finally, viewGroup, false);
            if (viewInflate != null) {
                ((C4475xN) viewInflate.getTag()).f20334else.setText(e.toString());
            }
            return viewInflate;
        }
    }

    @Override // p006o.AbstractC4122rc, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            View viewMo13393instanceof = mo13393instanceof(viewGroup);
            ((C4475xN) viewMo13393instanceof.getTag()).f20334else.setText(e.toString());
            return viewMo13393instanceof;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // p006o.AbstractC4122rc
    /* JADX INFO: renamed from: instanceof */
    public final View mo13393instanceof(ViewGroup viewGroup) {
        View viewInflate = this.f1929a.inflate(this.f20522private, viewGroup, false);
        viewInflate.setTag(new C4475xN(viewInflate));
        ((ImageView) viewInflate.findViewById(R.id.edit_query)).setImageResource(this.f1934f);
        return viewInflate;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f19403default;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f19403default;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f1930b.m1863extends((CharSequence) tag);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Drawable m13958package(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f1932d.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Drawable m13959protected(String str) {
        ?? r3;
        WeakHashMap weakHashMap = this.f1933e;
        Context context = this.f1932d;
        ?? M13958package = 0;
        if (str == null || str.isEmpty()) {
            r3 = M13958package;
        } else if ("0".equals(str)) {
            r3 = M13958package;
        } else {
            try {
                int i = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + i;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                ?? NewDrawable = constantState == null ? M13958package : constantState.newDrawable();
                if (NewDrawable != 0) {
                    return NewDrawable;
                }
                Drawable drawableM11468abstract = AbstractC2783Va.m11468abstract(context, i);
                if (drawableM11468abstract != null) {
                    weakHashMap.put(str2, drawableM11468abstract.getConstantState());
                }
                return drawableM11468abstract;
            } catch (Resources.NotFoundException unused) {
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                ?? NewDrawable2 = constantState2 == null ? M13958package : constantState2.newDrawable();
                if (NewDrawable2 != 0) {
                    return NewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            M13958package = m13958package(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, M13958package);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException unused4) {
                                uri.toString();
                            }
                            M13958package = drawableCreateFromStream;
                        } finally {
                        }
                    }
                } catch (FileNotFoundException e) {
                    Objects.toString(uri);
                    e.getMessage();
                    M13958package = M13958package;
                }
                if (M13958package != 0) {
                    weakHashMap.put(str, M13958package.getConstantState());
                }
            }
        }
        return r3;
    }
}
