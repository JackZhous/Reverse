.class public Lorg/qiyi/video/page/v3/page/view/g;
.super Lorg/qiyi/video/page/v3/page/view/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/page/v3/page/view/aux",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0a0a5d

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/view/g;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    return-object v0
.end method

.method public F(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0a0919

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/view/g;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/g;->Rb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public G(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0a0918

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/view/g;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/g;->vF()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public I(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0a0914

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/view/g;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public J(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 1

    const v0, 0x7f0a0917

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/view/g;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public Rb()I
    .locals 1

    const v0, 0x7f03015f

    return v0
.end method

.method public a(Landroid/widget/ListView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/aux;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/g;->B(Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/g;->Rj()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/g;->B(Ljava/lang/Boolean;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic cUt()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/g;->dhG()Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;

    move-result-object v0

    return-object v0
.end method

.method public dhG()Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;
    .locals 3

    new-instance v0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/g;->activity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f03015e

    return v0
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/g;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public synthetic onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/g;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public vF()I
    .locals 1

    const v0, 0x7f030159

    return v0
.end method
