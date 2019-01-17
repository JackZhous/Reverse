.class public Lorg/qiyi/android/video/pagemgr/UIPage;
.super Lorg/iqiyi/video/view/BaseFragment;


# instance fields
.field protected mOrientation:I

.field private mPageId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/pagemgr/UIPage;->mOrientation:I

    return-void
.end method


# virtual methods
.method public getPageId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pagemgr/UIPage;->mPageId:I

    return v0
.end method

.method public isLandscape()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/pagemgr/UIPage;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs k(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lorg/qiyi/android/video/pagemgr/UIPage;->mOrientation:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/iqiyi/video/view/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onStart()V

    return-void
.end method

.method public setPageId(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pagemgr/UIPage;->mPageId:I

    return-void
.end method
