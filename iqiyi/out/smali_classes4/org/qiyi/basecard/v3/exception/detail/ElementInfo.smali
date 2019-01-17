.class abstract Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecard/v3/data/element/Element;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public index_of_block:I

.field public item_class:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/element/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;->index_of_block:I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;->elementType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "element"

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;->type:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Element;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;->id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Element;->item_class:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;->item_class:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;->indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;->index_of_block:I

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;->type:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected abstract elementType()Ljava/lang/String;
.end method

.method protected abstract indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "TT;)I"
        }
    .end annotation
.end method
