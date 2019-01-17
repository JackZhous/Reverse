.class public abstract Lorg/qiyi/video/mvp/MvpFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Lorg/qiyi/video/mvp/com1;
.implements Lorg/qiyi/video/mvp/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/qiyi/video/mvp/com3;",
        "P::",
        "Lorg/qiyi/video/mvp/com2",
        "<TV;>;>",
        "Lorg/iqiyi/video/view/BaseFragment;",
        "Lorg/qiyi/video/mvp/com1",
        "<TV;TP;>;",
        "Lorg/qiyi/video/mvp/com3;"
    }
.end annotation


# instance fields
.field protected jtY:Lorg/qiyi/video/mvp/com2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected jua:Lorg/qiyi/video/mvp/prn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mvp/com2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/mvp/MvpFragment;->jtY:Lorg/qiyi/video/mvp/com2;

    return-void
.end method

.method public ddC()Lorg/qiyi/video/mvp/com2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mvp/MvpFragment;->jtY:Lorg/qiyi/video/mvp/com2;

    return-object v0
.end method

.method public ddD()Lorg/qiyi/video/mvp/com3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    return-object p0
.end method

.method public ddG()Lorg/qiyi/video/mvp/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mvp/MvpFragment;->jua:Lorg/qiyi/video/mvp/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/mvp/con;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mvp/con;-><init>(Lorg/qiyi/video/mvp/com1;)V

    iput-object v0, p0, Lorg/qiyi/video/mvp/MvpFragment;->jua:Lorg/qiyi/video/mvp/prn;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mvp/MvpFragment;->jua:Lorg/qiyi/video/mvp/prn;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpFragment;->ddG()Lorg/qiyi/video/mvp/prn;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/mvp/prn;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpFragment;->ddG()Lorg/qiyi/video/mvp/prn;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/mvp/prn;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpFragment;->ddG()Lorg/qiyi/video/mvp/prn;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/mvp/prn;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    invoke-super {p0, p1, p2, p3}, Lorg/iqiyi/video/view/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpFragment;->ddG()Lorg/qiyi/video/mvp/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/prn;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpFragment;->ddG()Lorg/qiyi/video/mvp/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/prn;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDetach()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpFragment;->ddG()Lorg/qiyi/video/mvp/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/prn;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onPause()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpFragment;->ddG()Lorg/qiyi/video/mvp/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/prn;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpFragment;->ddG()Lorg/qiyi/video/mvp/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/prn;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onStart()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpFragment;->ddG()Lorg/qiyi/video/mvp/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/prn;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpFragment;->ddG()Lorg/qiyi/video/mvp/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/prn;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpFragment;->ddG()Lorg/qiyi/video/mvp/prn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/mvp/prn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
