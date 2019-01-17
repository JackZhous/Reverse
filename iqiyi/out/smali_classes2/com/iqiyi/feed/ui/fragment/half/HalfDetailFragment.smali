.class public abstract Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/details/a/com1;


# instance fields
.field protected asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

.field private mTop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1da2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0306c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;->a(Landroid/view/View;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    iget-boolean v3, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;->crC:Z

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->go(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;->b(Landroid/support/v4/app/Fragment;)V

    const v0, 0x7f0a1da2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;->mTop:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-lez v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v2
.end method

.method public setTop(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;->mTop:I

    return-void
.end method
