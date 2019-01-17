.class Lorg/qiyi/android/video/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic hlf:Lorg/qiyi/android/video/MainActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/com4;->hlf:Lorg/qiyi/android/video/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/com4;->hlf:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/MainActivity;->c(Lorg/qiyi/android/video/MainActivity;)Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->Qd(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/com4;->hlf:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/MainActivity;->c(Lorg/qiyi/android/video/MainActivity;)Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
