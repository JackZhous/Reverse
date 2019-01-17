.class public Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;
.super Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;


# instance fields
.field protected block:Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;

.field protected card:Lorg/qiyi/basecard/v3/exception/detail/CardInfo;

.field protected element:Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;

.field protected event:Lorg/qiyi/basecard/v3/exception/detail/EventInfo;

.field protected page:Lorg/qiyi/basecard/v3/exception/detail/PageInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public atBlock(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;-><init>(Lorg/qiyi/basecard/v3/data/component/Block;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->block:Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->atCard(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;

    :cond_0
    return-object p0
.end method

.method public atCard(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;-><init>(Lorg/qiyi/basecard/v3/data/Card;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->card:Lorg/qiyi/basecard/v3/exception/detail/CardInfo;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->atPage(Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;

    :cond_0
    return-object p0
.end method

.method public atElement(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->createElementInfo(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->element:Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->atBlock(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->atCard(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;

    goto :goto_0
.end method

.method public atEvent(Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/exception/detail/EventInfo;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/exception/detail/EventInfo;-><init>(Lorg/qiyi/basecard/v3/data/event/Event;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->event:Lorg/qiyi/basecard/v3/exception/detail/EventInfo;

    :cond_0
    return-object p0
.end method

.method public atPage(Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;-><init>(Lorg/qiyi/basecard/v3/data/Page;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->page:Lorg/qiyi/basecard/v3/exception/detail/PageInfo;

    :cond_0
    return-object p0
.end method

.method protected createElementInfo(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;
    .locals 1

    instance-of v0, p1, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/exception/detail/ImageInfo;

    check-cast p1, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/exception/detail/ImageInfo;-><init>(Lorg/qiyi/basecard/v3/data/element/Image;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/basecard/v3/exception/detail/ButtonInfo;

    check-cast p1, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/exception/detail/ButtonInfo;-><init>(Lorg/qiyi/basecard/v3/data/element/Button;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;

    check-cast p1, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;-><init>(Lorg/qiyi/basecard/v3/data/element/Meta;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;

    check-cast p1, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;-><init>(Lorg/qiyi/basecard/v3/data/element/Video;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRpage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->page:Lorg/qiyi/basecard/v3/exception/detail/PageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->page:Lorg/qiyi/basecard/v3/exception/detail/PageInfo;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->rpage:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
