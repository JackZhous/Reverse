.class Lcom/iqiyi/paopao/client/ui/frag/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/nul;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/nul;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->d(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "mRefreshView onItemClick position = "

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, " id = "

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/nul;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->e(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Lcom/iqiyi/paopao/client/ui/adapters/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->getCount()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/nul;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->e(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Lcom/iqiyi/paopao/client/ui/adapters/nul;

    move-result-object v0

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->hh(I)Lcom/iqiyi/paopao/middlecommon/entity/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/nul;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->d(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "mRefreshView onItemClick data = "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/nul;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/c;->wC()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/c;->Gv()I

    move-result v0

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;JII)V

    :cond_0
    return-void
.end method
