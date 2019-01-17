.class public Lorg/qiyi/android/video/activitys/bp;
.super Landroid/app/ProgressDialog;


# instance fields
.field context:Landroid/content/Context;

.field final synthetic how:Lorg/qiyi/android/video/activitys/ProgramActivity;

.field loadingView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/ProgramActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bp;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-direct {p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/bp;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/bp;->loadingView:Landroid/view/View;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bp;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    const v1, 0x7f03028d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/bp;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bp;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bp;->loadingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/bp;->setContentView(Landroid/view/View;)V

    return-void
.end method
