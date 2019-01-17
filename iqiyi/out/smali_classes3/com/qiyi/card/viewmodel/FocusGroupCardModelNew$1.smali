.class Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    const/16 v5, 0x2713

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->access$000(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

    invoke-static {v0, p1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->access$002(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;I)I

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->access$100(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryViewAdapter:Lcom/qiyi/card/view/FocusGroupAdapterNew;

    invoke-virtual {v1}, Lcom/qiyi/card/view/FocusGroupAdapterNew;->getCount()I

    move-result v1

    if-le v1, v7, :cond_2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->localFlag:I

    if-nez v1, :cond_2

    iput v7, v0, Lorg/qiyi/basecore/card/model/item/_B;->localFlag:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "focusindex"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "focusautoscroll"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;

    invoke-virtual {v2}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v2

    invoke-interface {v2}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardModelHolder;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

    :cond_1
    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

    invoke-virtual {v3}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0x2728

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const/16 v6, 0x2720

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iput p1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

    invoke-virtual {v3}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0
.end method
