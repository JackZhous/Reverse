.class Lcom/iqiyi/paopao/client/common/view/dialog/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic blz:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com2;->blz:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->dismissDialog()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com2;->blz:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->a(Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;)Lcom/iqiyi/paopao/client/common/view/dialog/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com2;->blz:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->a(Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;)Lcom/iqiyi/paopao/client/common/view/dialog/com3;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/iqiyi/paopao/client/common/view/dialog/com3;->gj(I)V

    :cond_0
    return-void
.end method
