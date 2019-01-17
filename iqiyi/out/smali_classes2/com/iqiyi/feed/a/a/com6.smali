.class Lcom/iqiyi/feed/a/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoP:Ljava/util/List;

.field final synthetic aoQ:Lcom/iqiyi/feed/a/a/com5;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/a/a/com5;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/com6;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    iput-object p2, p0, Lcom/iqiyi/feed/a/a/com6;->aoP:Ljava/util/List;

    iput p3, p0, Lcom/iqiyi/feed/a/a/com6;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com6;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/iqiyi/feed/a/a/com5;->a(Lcom/iqiyi/feed/a/a/com5;J)J

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com6;->aoP:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/feed/a/a/com6;->val$pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com6;->aoP:Ljava/util/List;

    iget v2, p0, Lcom/iqiyi/feed/a/a/com6;->val$pos:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, p0, Lcom/iqiyi/feed/a/a/com6;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v2}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com6;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/feed/a/a/com5;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->clearFocus()V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com6;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/feed/a/a/com5;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    const-string/jumbo v1, "AbstractCommonCardV3Page"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "scrollPos="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com6;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/feed/a/a/com5;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/a/a/com6;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v2}, Lcom/iqiyi/feed/a/a/com5;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/feed/a/a/com6;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v3}, Lcom/iqiyi/feed/a/a/com5;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
