.class public abstract Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lorg/qiyi/android/video/ui/account/view/PDraweeView$IAnimatable;


# static fields
.field protected static final TAG:Ljava/lang/String; = "AccountBaseActivity"


# instance fields
.field private mCallback:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;

.field private mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

.field private mPermissionLastRequested:Ljava/lang/String;

.field private mShouldShowBeforeRequest:Z

.field mWeakReferences:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Animatable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mWeakReferences:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;ILorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p3, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mCallback:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mCallback:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;

    invoke-interface {v0, p1, v3, v2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;->onRequestPermissionsResult(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mPermissionLastRequested:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mPermissionLastRequested:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mShouldShowBeforeRequest:Z

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public collectAnimatables(Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mWeakReferences:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mWeakReferences:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mWeakReferences:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public dismissLoadingBar()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    :cond_0
    return-void
.end method

.method public dismissLoadingBar(ZLjava/lang/String;Lorg/qiyi/basecore/widget/b/com7;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss(ZLjava/lang/String;Lorg/qiyi/basecore/widget/b/com7;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    const v0, 0x7f0400b0

    const v1, 0x7f0400bb

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public finish(II)V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avt()Lcom/iqiyi/passportsdk/a/prn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iqiyi/passportsdk/a/prn;->gc(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mWeakReferences:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mWeakReferences:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mCallback:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget v0, p3, v2

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mPermissionLastRequested:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mCallback:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mShouldShowBeforeRequest:Z

    invoke-interface {v0, v1, v3}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;->onNeverAskAgainChecked(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mCallback:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;

    aget-object v2, p2, v2

    invoke-interface {v3, v2, v0, v1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;->onRequestPermissionsResult(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avt()Lcom/iqiyi/passportsdk/a/prn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iqiyi/passportsdk/a/prn;->gb(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mWeakReferences:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mWeakReferences:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public showLoadingBar(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050e47

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setIsLoginStyle(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setDisplayedText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public showLoginLoadingBar(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->showLoadingBar(Ljava/lang/String;ZZ)V

    return-void
.end method
