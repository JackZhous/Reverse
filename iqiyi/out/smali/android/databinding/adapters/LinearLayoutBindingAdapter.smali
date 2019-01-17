.class public Landroid/databinding/adapters/LinearLayoutBindingAdapter;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:divider"
            method = "setDividerDrawable"
            type = Landroid/widget/LinearLayout;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:measureWithLargestChild"
            method = "setMeasureWithLargestChildEnabled"
            type = Landroid/widget/LinearLayout;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
