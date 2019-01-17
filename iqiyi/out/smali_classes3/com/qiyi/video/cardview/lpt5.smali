.class Lcom/qiyi/video/cardview/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eGp:Lcom/qiyi/video/cardview/lpt4;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/lpt5;->eGp:Lcom/qiyi/video/cardview/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt5;->eGp:Lcom/qiyi/video/cardview/lpt4;

    iget-object v0, v0, Lcom/qiyi/video/cardview/lpt4;->eGn:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt5;->eGp:Lcom/qiyi/video/cardview/lpt4;

    iget-object v0, v0, Lcom/qiyi/video/cardview/lpt4;->eJD:Lcom/qiyi/video/cardview/e/aux;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLU:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/lpt5;->eGp:Lcom/qiyi/video/cardview/lpt4;

    iget-object v4, p0, Lcom/qiyi/video/cardview/lpt5;->eGp:Lcom/qiyi/video/cardview/lpt4;

    iget-object v4, v4, Lcom/qiyi/video/cardview/lpt4;->eGn:Landroid/util/Pair;

    invoke-direct {v1, v2, v3, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/qiyi/video/cardview/e/aux;->d(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    :cond_0
    return-void
.end method
