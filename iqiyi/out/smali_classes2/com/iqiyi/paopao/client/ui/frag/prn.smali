.class Lcom/iqiyi/paopao/client/ui/frag/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/com1;-><init>(Lcom/iqiyi/paopao/client/ui/frag/prn;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->g(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->a(Landroid/content/Context;Lcom/iqiyi/paopao/client/common/view/dialog/com3;II)V

    return-void
.end method
