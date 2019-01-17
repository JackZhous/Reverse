.class Lcom/iqiyi/paopao/client/ui/frag/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/con;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/con;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->c(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/con;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/con;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/con;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->b(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/con;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->h(ZZ)V

    goto :goto_0
.end method
