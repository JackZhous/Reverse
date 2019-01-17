.class Lcom/qiyi/video/cardview/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eIu:Lcom/qiyi/video/cardview/ax;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/ay;->eIu:Lcom/qiyi/video/cardview/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/ay;->eIu:Lcom/qiyi/video/cardview/ax;

    invoke-static {v0}, Lcom/qiyi/video/cardview/ax;->a(Lcom/qiyi/video/cardview/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/ay;->eIu:Lcom/qiyi/video/cardview/ax;

    iget-object v0, v0, Lcom/qiyi/video/cardview/ax;->eJD:Lcom/qiyi/video/cardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/ay;->eIu:Lcom/qiyi/video/cardview/ax;

    iget-object v0, v0, Lcom/qiyi/video/cardview/ax;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/e/aux;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
