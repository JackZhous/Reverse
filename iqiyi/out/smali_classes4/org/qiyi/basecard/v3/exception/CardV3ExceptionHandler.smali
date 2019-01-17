.class public Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBindFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v2, "card_bind_failed"

    const/16 v4, 0x14

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onCardException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static onBindFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v2, "card_bind_failed"

    const/16 v4, 0x14

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBlockException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static onBindFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/element/Element;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v2, "card_bind_failed"

    const/16 v4, 0x14

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onElementException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/element/Element;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static onBindFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/element/Element;Ljava/lang/String;II)V
    .locals 6

    const-string/jumbo v2, "card_bind_failed"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onElementException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/element/Element;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static onBindFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 4

    instance-of v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getBlockData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {p0, v0, v2}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBindFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {p0, v0, v2}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBindFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onBlockException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;-><init>()V

    invoke-virtual {v0, p4, p5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setProportion(II)Lorg/qiyi/basecore/exception/biz/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setBlock(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/exception/biz/aux;->setDesc(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/exception/biz/aux;->setThrowable(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/aux;->report()V

    return-void
.end method

.method public static onBuildFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x64

    invoke-static {p0, p1, p2, v0, v1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBuildFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;II)V

    return-void
.end method

.method public static onBuildFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;II)V
    .locals 6

    const-string/jumbo v2, "card_build_failed"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onCardException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static onCardException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onCardException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static onCardException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;-><init>()V

    invoke-virtual {v0, p4, p5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setProportion(II)Lorg/qiyi/basecore/exception/biz/aux;

    invoke-virtual {v0, p6}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->enableAutoAppendTag(Z)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setCard(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/exception/biz/aux;->setDesc(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/exception/biz/aux;->setThrowable(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/aux;->report()V

    return-void
.end method

.method public static onDataMissing(Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v4, 0x14

    const/16 v5, 0x64

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onCardException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static onDataMissing(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v4, 0x14

    const/16 v5, 0x64

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBlockException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static onDataMissing(Lorg/qiyi/basecard/v3/data/element/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x64

    invoke-static {p0, p1, p2, v0, v1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onDataMissing(Lorg/qiyi/basecard/v3/data/element/Element;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static onDataMissing(Lorg/qiyi/basecard/v3/data/element/Element;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onElementException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/element/Element;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static onElementException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/element/Element;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;-><init>()V

    invoke-virtual {v0, p4, p5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setProportion(II)Lorg/qiyi/basecore/exception/biz/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setElement(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/exception/biz/aux;->setDesc(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/exception/biz/aux;->setThrowable(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/aux;->report()V

    return-void
.end method

.method public static onEventException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onEventException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static onEventException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;-><init>()V

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setElement(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setThrowable(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/exception/biz/aux;->setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/exception/biz/aux;->setDesc(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lorg/qiyi/basecore/exception/biz/aux;->setProportion(II)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/aux;->report()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;-><init>()V

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setBlock(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setThrowable(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/exception/biz/aux;->setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/exception/biz/aux;->setDesc(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lorg/qiyi/basecore/exception/biz/aux;->setProportion(II)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/aux;->report()V

    goto :goto_0
.end method

.method public static onPageException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Page;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;-><init>()V

    invoke-virtual {v0, p4, p5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setProportion(II)Lorg/qiyi/basecore/exception/biz/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setPage(Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/exception/biz/aux;->setDesc(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/exception/biz/aux;->setThrowable(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/aux;->report()V

    return-void
.end method

.method public static onRenderFailder(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    new-instance v0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/Theme;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "item_class:{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_2
    invoke-virtual {v0, p5, p6}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setProportion(II)Lorg/qiyi/basecore/exception/biz/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setElement(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    move-result-object v0

    const-string/jumbo v1, "card_render_failed"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/qiyi/basecore/exception/biz/aux;->setDesc(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/exception/biz/aux;->setThrowable(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/aux;->report()V

    return-void
.end method

.method public static onRenderFailder(Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x4e20

    invoke-static {p0, p1, p2, v0, v1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onRenderFailder(Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;II)V

    return-void
.end method

.method public static onRenderFailder(Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onRenderFailder(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static onRenderFailder(Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x4e20

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onRenderFailder(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static prepare()Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;-><init>()V

    return-object v0
.end method

.method public static prepare(Ljava/lang/String;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
