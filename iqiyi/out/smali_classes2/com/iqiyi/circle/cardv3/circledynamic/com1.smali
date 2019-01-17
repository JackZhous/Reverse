.class Lcom/iqiyi/circle/cardv3/circledynamic/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic Bj:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

.field final synthetic Bm:Landroid/widget/ListView;

.field final synthetic Bn:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;Landroid/widget/ListView;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com1;->Bj:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    iput-object p2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com1;->Bm:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com1;->Bn:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com1;->Bj:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->b(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com1;->Bm:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com1;->Bm:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    if-eqz v4, :cond_2

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    const-string/jumbo v4, "\u6392\u5e8f"

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com1;->Bj:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    invoke-static {v1, v2}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->a(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;Z)Z

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com1;->Bn:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com1;->Bm:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method
