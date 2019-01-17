.class Lorg/qiyi/android/video/e/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/c/com4;


# instance fields
.field final synthetic ePq:Lorg/qiyi/basecore/card/model/Page;

.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic hxx:Lorg/qiyi/android/video/e/lpt2;

.field final synthetic val$b:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/lpt8;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/video/e/lpt8;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object p3, p0, Lorg/qiyi/android/video/e/lpt8;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p4, p0, Lorg/qiyi/android/video/e/lpt8;->val$view:Landroid/view/View;

    iput-object p5, p0, Lorg/qiyi/android/video/e/lpt8;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p6, p0, Lorg/qiyi/android/video/e/lpt8;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p7, p0, Lorg/qiyi/android/video/e/lpt8;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/ao;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ao;->code:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ao;->code:Ljava/lang/String;

    const-string/jumbo v2, "A00000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt8;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "sub_state"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt8;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt8;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt8;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt8;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v3, v2, v0}, Lorg/qiyi/android/card/h;->a(Landroid/view/View;[ILandroid/app/Activity;)V

    const v0, 0x7f020382

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt8;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt8;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-static {v2}, Lorg/qiyi/android/video/e/lpt2;->b(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt8;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v4, p0, Lorg/qiyi/android/video/e/lpt8;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v4}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/e/lpt8;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v5}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "\u9884\u7ea6\u6210\u529f\uff0c\u4e0a\u7ebf\u4e4b\u540e\u901a\u77e5\u60a8\u54e6~"

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt8;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt8;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_color:I

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt8;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-static {v1}, Lorg/qiyi/android/video/e/lpt2;->c(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt8;->ePq:Lorg/qiyi/basecore/card/model/Page;

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt8;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/android/card/d/s;->a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f0211b5

    const v2, 0x7f051235

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
