.class public abstract Lorg/qiyi/android/plugin/debug/view/PluginCenterBaseDebugFragment;
.super Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract IF()V
.end method

.method protected abstract getLayoutId()I
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/android/plugin/debug/view/PluginCenterBaseDebugFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/view/PluginCenterBaseDebugFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/debug/view/PluginCenterBaseDebugFragment;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/debug/view/PluginCenterBaseDebugFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/debug/view/PluginCenterBaseDebugFragment;->p(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/debug/view/PluginCenterBaseDebugFragment;->IF()V

    return-void
.end method

.method protected abstract p(Landroid/view/View;)V
.end method
