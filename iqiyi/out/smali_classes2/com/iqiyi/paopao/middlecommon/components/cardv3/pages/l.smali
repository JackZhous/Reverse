.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoP:Ljava/util/List;

.field final synthetic bIo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->bIo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->aoP:Ljava/util/List;

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->bIo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;J)J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->aoP:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->val$pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->aoP:Ljava/util/List;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->val$pos:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->bIo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->bIo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->clearFocus()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->bIo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    const-string/jumbo v1, "AbstractCommonCardV3Page"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "scrollPos="

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;->bIo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
