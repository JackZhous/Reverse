.class public abstract Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;
.super Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "content_recycler_view_data"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lorg/qiyi/card/v3/page/base/view/nul;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/qiyi/card/v3/page/base/view/nul;-><init>(Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-object v0
.end method

.method public F(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string/jumbo v0, "progress_layout_sub"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->Rb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public G(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string/jumbo v0, "error_layout_sub"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->vF()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Rb()I
    .locals 1

    const-string/jumbo v0, "card_page_loading_view"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected synthetic cUt()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->cUy()Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected cUy()Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;
    .locals 3

    new-instance v0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const-string/jumbo v0, "card_page_recycler_layout_v3"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->yE(Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->Rj()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->yE(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public vF()I
    .locals 1

    const-string/jumbo v0, "card_page_data_exception_view"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
