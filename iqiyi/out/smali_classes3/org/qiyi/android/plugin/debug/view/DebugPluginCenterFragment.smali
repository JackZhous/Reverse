.class public Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;
.super Lorg/qiyi/android/plugin/debug/view/PluginCenterBaseDebugFragment;

# interfaces
.implements Lorg/qiyi/android/plugin/debug/a/nul;


# instance fields
.field private fUR:Landroid/widget/TextView;

.field private gSp:Landroid/widget/ExpandableListView;

.field private gSq:Lorg/qiyi/android/plugin/debug/a/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/debug/view/PluginCenterBaseDebugFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected IF()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->gSq:Lorg/qiyi/android/plugin/debug/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/debug/a/con;->IF()V

    return-void
.end method

.method public a(Lorg/qiyi/android/plugin/debug/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->gSq:Lorg/qiyi/android/plugin/debug/a/con;

    return-void
.end method

.method public a(Lorg/qiyi/android/plugin/debug/view/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->gSp:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public cfO()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030257

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0d58

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->gSq:Lorg/qiyi/android/plugin/debug/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/debug/a/con;->cfN()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/qiyi/android/plugin/debug/c/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/debug/c/aux;-><init>(Lorg/qiyi/android/plugin/debug/a/nul;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->p(Landroid/view/View;)V

    return-object v0
.end method

.method protected p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0d59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->gSp:Landroid/widget/ExpandableListView;

    const v0, 0x7f0a0d58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->fUR:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->fUR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public tT(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->fUR:Landroid/widget/TextView;

    const v1, 0x7f020fd6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->fUR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->fUR:Landroid/widget/TextView;

    const v1, 0x7f020fd7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;->fUR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
