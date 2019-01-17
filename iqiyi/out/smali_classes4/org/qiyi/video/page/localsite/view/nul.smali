.class Lorg/qiyi/video/page/localsite/view/nul;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field final synthetic jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

.field final synthetic jBX:I

.field final synthetic jBY:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/nul;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    iput p2, p0, Lorg/qiyi/video/page/localsite/view/nul;->jBX:I

    iput-object p3, p0, Lorg/qiyi/video/page/localsite/view/nul;->jBY:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget v0, p0, Lorg/qiyi/video/page/localsite/view/nul;->jBX:I

    add-int v3, v2, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v7, v0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    check-cast v0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->dgb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/nul;->jBY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/nul;->jBY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/nul;->jBY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/nul;->jBY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    return-void
.end method
