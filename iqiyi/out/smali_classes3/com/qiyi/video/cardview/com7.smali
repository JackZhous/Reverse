.class Lcom/qiyi/video/cardview/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eGe:Landroid/widget/ImageView;

.field final synthetic eGf:Lcom/qiyi/video/cardview/com5;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/com5;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/com7;->eGf:Lcom/qiyi/video/cardview/com5;

    iput-object p2, p0, Lcom/qiyi/video/cardview/com7;->eGe:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const v2, 0x7fffffff

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/qiyi/video/cardview/com7;->eGf:Lcom/qiyi/video/cardview/com5;

    invoke-static {v0}, Lcom/qiyi/video/cardview/com5;->b(Lcom/qiyi/video/cardview/com5;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/com7;->eGf:Lcom/qiyi/video/cardview/com5;

    invoke-static {v0}, Lcom/qiyi/video/cardview/com5;->a(Lcom/qiyi/video/cardview/com5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/com7;->eGf:Lcom/qiyi/video/cardview/com5;

    invoke-static {v0, v2}, Lcom/qiyi/video/cardview/com5;->a(Lcom/qiyi/video/cardview/com5;I)I

    iget-object v0, p0, Lcom/qiyi/video/cardview/com7;->eGe:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/com7;->eGf:Lcom/qiyi/video/cardview/com5;

    invoke-static {v0}, Lcom/qiyi/video/cardview/com5;->a(Lcom/qiyi/video/cardview/com5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/com7;->eGf:Lcom/qiyi/video/cardview/com5;

    invoke-static {v0, v1}, Lcom/qiyi/video/cardview/com5;->a(Lcom/qiyi/video/cardview/com5;I)I

    iget-object v0, p0, Lcom/qiyi/video/cardview/com7;->eGf:Lcom/qiyi/video/cardview/com5;

    invoke-static {v0}, Lcom/qiyi/video/cardview/com5;->a(Lcom/qiyi/video/cardview/com5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/com7;->eGe:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
