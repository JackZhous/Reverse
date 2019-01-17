.class public Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;
.super Lorg/qiyi/basecore/exception/biz/aux;


# instance fields
.field protected autoAppendTag:Z

.field protected block:Lorg/qiyi/basecard/v3/data/component/Block;

.field protected card:Lorg/qiyi/basecard/v3/data/Card;

.field protected element:Lorg/qiyi/basecard/v3/data/element/Element;

.field protected event:Lorg/qiyi/basecard/v3/data/event/Event;

.field protected page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/exception/biz/aux;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->autoAppendTag:Z

    const-string/jumbo v0, "card_v3"

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->mModule:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/exception/biz/aux;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->autoAppendTag:Z

    iput-object p1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->mModule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected buildDetail()Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;
    .locals 4

    new-instance v0, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->mDesc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->event:Lorg/qiyi/basecard/v3/data/event/Event;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->event:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->atEvent(Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->element:Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->element:Lorg/qiyi/basecard/v3/data/element/Element;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->atElement(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->autoAppendTag:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->mTag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->mTag:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->setNetwork(I)V

    :cond_3
    return-object v0

    :cond_4
    iget-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->atBlock(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->atCard(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;->atPage(Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/basecard/v3/exception/detail/CardV3ExceptionInfo;

    goto :goto_0
.end method

.method public enableAutoAppendTag(Z)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->autoAppendTag:Z

    return-object p0
.end method

.method public setBlock(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    return-object p0
.end method

.method public setCard(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->card:Lorg/qiyi/basecard/v3/data/Card;

    return-object p0
.end method

.method public setElement(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->element:Lorg/qiyi/basecard/v3/data/element/Element;

    return-object p0
.end method

.method public setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->event:Lorg/qiyi/basecard/v3/data/event/Event;

    return-object p0
.end method

.method public setPage(Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionBuilder;->page:Lorg/qiyi/basecard/v3/data/Page;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/exception/biz/aux;->setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    return-object v0
.end method
