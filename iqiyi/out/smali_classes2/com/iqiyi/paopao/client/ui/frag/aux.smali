.class Lcom/iqiyi/paopao/client/ui/frag/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/g/com1;


# instance fields
.field final synthetic bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/aux;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/aux;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/aux;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-virtual {v0, v1, v1}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->h(ZZ)V

    return-void
.end method
