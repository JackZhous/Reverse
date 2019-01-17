.class Lcom/qiyi/video/pages/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSV:Lcom/qiyi/video/pages/aux;

.field final synthetic eSW:Lorg/qiyi/basecore/card/CardModelHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/aux;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/nul;->eSV:Lcom/qiyi/video/pages/aux;

    iput-object p2, p0, Lcom/qiyi/video/pages/nul;->eSW:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/pages/nul;->eSV:Lcom/qiyi/video/pages/aux;

    iput v0, v1, Lcom/qiyi/video/pages/aux;->eSU:I

    iget-object v1, p0, Lcom/qiyi/video/pages/nul;->eSW:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/qiyi/video/pages/nul;->eSV:Lcom/qiyi/video/pages/aux;

    invoke-virtual {v2}, Lcom/qiyi/video/pages/aux;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/pages/nul;->eSV:Lcom/qiyi/video/pages/aux;

    invoke-virtual {v2}, Lcom/qiyi/video/pages/aux;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/pages/nul;->eSV:Lcom/qiyi/video/pages/aux;

    iget v4, v3, Lcom/qiyi/video/pages/aux;->eSU:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v3, Lcom/qiyi/video/pages/aux;->eSU:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
