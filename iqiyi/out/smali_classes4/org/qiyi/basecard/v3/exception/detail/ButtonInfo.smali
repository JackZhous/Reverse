.class Lorg/qiyi/basecard/v3/exception/detail/ButtonInfo;
.super Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/exception/detail/MetaInfo",
        "<",
        "Lorg/qiyi/basecard/v3/data/element/Button;",
        ">;"
    }
.end annotation


# instance fields
.field public event_key:Ljava/lang/String;

.field public is_default:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/exception/detail/MetaInfo;-><init>(Lorg/qiyi/basecard/v3/data/element/Meta;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Button;->is_default:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/ButtonInfo;->is_default:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/ButtonInfo;->event_key:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected elementType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "button"

    return-object v0
.end method

.method protected indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)I
    .locals 1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected bridge synthetic indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;)I
    .locals 1

    check-cast p2, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/exception/detail/ButtonInfo;->indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Meta;)I
    .locals 1

    check-cast p2, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/exception/detail/ButtonInfo;->indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)I

    move-result v0

    return v0
.end method
