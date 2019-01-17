.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/g;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/g;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/g;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/j/aux;->hB(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/g;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/g;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    :cond_0
    return-void
.end method
