.class Lcom/qiyi/video/homepage/a/lpt5;
.super Lorg/qiyi/basecore/widget/ptr/internal/lpt2;


# instance fields
.field final synthetic eOT:Lcom/qiyi/video/homepage/a/lpt2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/lpt5;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method public Oc()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt5;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->a(Lcom/qiyi/video/homepage/a/lpt2;Z)Z

    return-void
.end method

.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt5;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt5;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt5;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->a(Lcom/qiyi/video/homepage/a/lpt2;I)I

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt5;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt5;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->vT(I)V

    :cond_0
    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt5;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->a(Lcom/qiyi/video/homepage/a/lpt2;Z)Z

    return-void
.end method
