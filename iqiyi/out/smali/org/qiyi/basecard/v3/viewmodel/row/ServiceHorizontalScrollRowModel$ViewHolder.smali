.class public Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public handleMessageEvent(Lorg/qiyi/basecard/v3/eventbus/BusinessServiceCardChangeMessageEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceCardChangeMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SERVICE_CARD_SHOW_SCROLL_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;

    invoke-static {v0, p0}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;->access$000(Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;)V

    goto :goto_0
.end method

.method public isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
