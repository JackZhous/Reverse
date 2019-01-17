.class Lorg/qiyi/card/v3/block/blockmodel/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

.field final synthetic iXC:Ljava/lang/String;

.field final synthetic iXD:Ljava/lang/String;

.field final synthetic iXE:Ljava/util/List;

.field final synthetic iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXC:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXD:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXE:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;I)I

    move-result v0

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I

    move-result v0

    if-le v0, p3, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;I)I

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    invoke-virtual {v1, v2, p1}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->b(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;I)I

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->b(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    invoke-static {v2}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->c(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    invoke-static {v3}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->b(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    :goto_0
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v2

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;-><init>()V

    const-string/jumbo v3, "ACTION_CHANGE_BG_ALPHA"

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setAlpha(I)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setPosition(I)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXC:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXD:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setPageInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    invoke-static {v0, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->d(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;I)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    invoke-virtual {v1, v2, p1}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;I)I

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->c(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;I)I

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->b(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    invoke-static {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->d(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    invoke-static {v2}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->b(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    invoke-virtual {v1, v2, p1}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;I)I

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXF:Lorg/qiyi/card/v3/block/blockmodel/Block53Model;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXB:Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    invoke-virtual {v3}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v3

    const-string/jumbo v4, "EVENT_CUSTOM"

    invoke-static {v0, v2, v3, v1, v4}, Lorg/qiyi/basecard/v3/event/EventBinder;->manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/card/v3/d/com7;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/com7;-><init>()V

    const-string/jumbo v2, "NOTIFY_VIEWPAGER_2_OTHER"

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/d/com7;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com7;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/d/com7;->Pp(I)Lorg/qiyi/card/v3/d/com7;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;->iXC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/d/com7;->Vp(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
