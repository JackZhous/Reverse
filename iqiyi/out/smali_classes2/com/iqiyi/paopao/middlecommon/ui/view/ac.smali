.class Lcom/iqiyi/paopao/middlecommon/ui/view/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ctA:I

.field final synthetic ctB:Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ac;->ctB:Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ac;->ctA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ac;->ctB:Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;)Lcom/iqiyi/paopao/middlecommon/ui/view/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ac;->ctB:Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;)Lcom/iqiyi/paopao/middlecommon/ui/view/ad;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ac;->ctA:I

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ad;->gj(I)V

    :cond_0
    return-void
.end method
