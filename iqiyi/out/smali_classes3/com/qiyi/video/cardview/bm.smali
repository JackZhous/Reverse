.class Lcom/qiyi/video/cardview/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eJe:Landroid/widget/ImageView;

.field final synthetic eJf:Lcom/qiyi/video/cardview/bl;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/bl;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/bm;->eJf:Lcom/qiyi/video/cardview/bl;

    iput-object p2, p0, Lcom/qiyi/video/cardview/bm;->eJe:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/qiyi/video/cardview/bm;->eJf:Lcom/qiyi/video/cardview/bl;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bm;->eJf:Lcom/qiyi/video/cardview/bl;

    invoke-static {v0}, Lcom/qiyi/video/cardview/bl;->a(Lcom/qiyi/video/cardview/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/qiyi/video/cardview/bl;->a(Lcom/qiyi/video/cardview/bl;Z)Z

    iget-object v0, p0, Lcom/qiyi/video/cardview/bm;->eJe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/bm;->eJf:Lcom/qiyi/video/cardview/bl;

    invoke-static {v1}, Lcom/qiyi/video/cardview/bl;->a(Lcom/qiyi/video/cardview/bl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bm;->eJf:Lcom/qiyi/video/cardview/bl;

    iget-object v0, v0, Lcom/qiyi/video/cardview/bl;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/e/aux;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
