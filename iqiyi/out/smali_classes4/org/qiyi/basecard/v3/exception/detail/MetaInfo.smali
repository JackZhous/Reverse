.class Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;
.super Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecard/v3/data/element/Meta;",
        ">",
        "Lorg/qiyi/basecard/v3/exception/detail/ElementInfo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public extra_type:Ljava/lang/String;

.field public icon_class:Ljava/lang/String;

.field public icon_n:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public span_text_count:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/element/Meta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;-><init>(Lorg/qiyi/basecard/v3/data/element/Element;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/exception/biz/com1;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;->text:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Meta;->extra_type:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;->extra_type:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_n:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;->icon_n:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Meta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/exception/biz/com1;->TW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;->icon_url:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_class:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;->icon_class:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;->span_text_count:I

    goto :goto_1
.end method


# virtual methods
.method protected elementType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "meta"

    return-object v0
.end method

.method protected bridge synthetic indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;)I
    .locals 1

    check-cast p2, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;->indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Meta;)I

    move-result v0

    return v0
.end method

.method protected indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Meta;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "TT;)I"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
