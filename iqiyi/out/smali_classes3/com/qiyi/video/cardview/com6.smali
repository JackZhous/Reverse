.class Lcom/qiyi/video/cardview/com6;
.super Landroid/widget/TextView;


# instance fields
.field final synthetic eGe:Landroid/widget/ImageView;

.field final synthetic eGf:Lcom/qiyi/video/cardview/com5;

.field isFirst:Z


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/com5;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/video/cardview/com6;->eGf:Lcom/qiyi/video/cardview/com5;

    iput-object p3, p0, Lcom/qiyi/video/cardview/com6;->eGe:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/com6;->isFirst:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/com6;->isFirst:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/qiyi/video/cardview/com6;->isFirst:Z

    iget-object v0, p0, Lcom/qiyi/video/cardview/com6;->eGf:Lcom/qiyi/video/cardview/com5;

    invoke-static {v0}, Lcom/qiyi/video/cardview/com5;->a(Lcom/qiyi/video/cardview/com5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/com6;->eGf:Lcom/qiyi/video/cardview/com5;

    invoke-static {v0, v1}, Lcom/qiyi/video/cardview/com5;->a(Lcom/qiyi/video/cardview/com5;I)I

    iget-object v0, p0, Lcom/qiyi/video/cardview/com6;->eGf:Lcom/qiyi/video/cardview/com5;

    invoke-static {v0}, Lcom/qiyi/video/cardview/com5;->a(Lcom/qiyi/video/cardview/com5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/com6;->eGe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/com6;->eGe:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
