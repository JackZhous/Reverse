.class public Landroid/databinding/adapters/ZoomControlsBindingAdapter;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onZoomIn"
            method = "setOnZoomInClickListener"
            type = Landroid/widget/ZoomControls;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onZoomOut"
            method = "setOnZoomOutClickListener"
            type = Landroid/widget/ZoomControls;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
