.class public Landroid/databinding/adapters/ExpandableListViewBindingAdapter;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onChildClick"
            method = "setOnChildClickListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onGroupClick"
            method = "setOnGroupClickListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onGroupCollapse"
            method = "setOnGroupCollapseListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onGroupExpand"
            method = "setOnGroupExpandListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
