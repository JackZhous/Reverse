.class abstract Lcom/qiyi/video/pages/category/aux;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/qiyi/video/pages/category/con;",
        ">;"
    }
.end annotation


# instance fields
.field private eVI:I

.field private qi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field private rN:I

.field private rO:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput v0, p0, Lcom/qiyi/video/pages/category/aux;->rO:I

    iput v0, p0, Lcom/qiyi/video/pages/category/aux;->rN:I

    iput v0, p0, Lcom/qiyi/video/pages/category/aux;->eVI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/aux;->qi:Ljava/util/List;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/qiyi/video/pages/category/aux;->rO:I

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/category/aux;->wq(I)V

    return-void
.end method

.method private wq(I)V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/pages/category/aux;->eVI:I

    if-lez p1, :cond_0

    div-int/lit8 v0, p1, 0x3

    int-to-float v0, v0

    const v1, 0x3f3851ec    # 0.72f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyi/video/pages/category/aux;->rN:I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/pages/category/aux;->rN:I

    goto :goto_0
.end method

.method private ws(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/aux;->bla()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/aux;->bla()I

    move-result v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f030203

    goto :goto_0

    :pswitch_3
    const v0, 0x7f030202

    goto :goto_0

    :pswitch_4
    const v0, 0x7f030204

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static wt(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/qiyi/video/pages/category/con;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/qiyi/video/pages/category/con;->getItemViewType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/qiyi/video/pages/category/con;->getItemViewType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_0
    iget v1, p0, Lcom/qiyi/video/pages/category/aux;->rN:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyi/video/pages/category/con;->getItemViewType()I

    move-result v1

    if-nez v1, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/qiyi/video/pages/category/aux;->eVI:I

    goto :goto_0
.end method

.method public a(Lcom/qiyi/video/pages/category/con;I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/aux;->qi:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    invoke-virtual {p0, v0, p1}, Lcom/qiyi/video/pages/category/aux;->a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V

    return-void
.end method

.method public abstract a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V
.end method

.method public ae(Landroid/view/ViewGroup;I)Lcom/qiyi/video/pages/category/con;
    .locals 4

    new-instance v0, Lcom/qiyi/video/pages/category/con;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/qiyi/video/pages/category/aux;->ws(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/qiyi/video/pages/category/con;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method bkZ()I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/pages/category/aux;->eVI:I

    return v0
.end method

.method protected abstract bla()I
.end method

.method eh()I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/pages/category/aux;->rO:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/aux;->qi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/aux;->qi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    iget v0, v0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/qiyi/video/pages/category/con;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/category/aux;->a(Lcom/qiyi/video/pages/category/con;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/category/aux;->ae(Landroid/view/ViewGroup;I)Lcom/qiyi/video/pages/category/con;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/qiyi/video/pages/category/con;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/category/aux;->a(Lcom/qiyi/video/pages/category/con;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/aux;->qi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/qiyi/video/pages/category/aux;->qi:Ljava/util/List;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/aux;->notifyDataSetChanged()V

    return-void
.end method

.method vf()I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/pages/category/aux;->rN:I

    return v0
.end method

.method public wr(I)Lorg/qiyi/video/homepage/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/aux;->qi:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/aux;->qi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/aux;->qi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
