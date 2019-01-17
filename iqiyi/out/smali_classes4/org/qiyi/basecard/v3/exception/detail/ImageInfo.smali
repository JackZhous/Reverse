.class Lorg/qiyi/basecard/v3/exception/detail/ImageInfo;
.super Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/exception/detail/ElementInfo",
        "<",
        "Lorg/qiyi/basecard/v3/data/element/Image;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;

.field public url_wifi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/element/Image;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;-><init>(Lorg/qiyi/basecard/v3/data/element/Element;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/exception/biz/com1;->TW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/ImageInfo;->url:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Image;->urlWifi:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/exception/biz/com1;->TW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/ImageInfo;->url_wifi:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected elementType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "image"

    return-object v0
.end method

.method protected bridge synthetic indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;)I
    .locals 1

    check-cast p2, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/exception/detail/ImageInfo;->indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Image;)I

    move-result v0

    return v0
.end method

.method protected indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Image;)I
    .locals 1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
