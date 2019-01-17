.class public interface abstract Lorg/qiyi/basecore/card/tool/ISubCardBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/item/_ITEM;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build(Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/List",
            "<TT;>;",
            "Lorg/qiyi/basecore/card/CardMode;",
            ")",
            "Lorg/qiyi/basecore/card/CardModelHolder;"
        }
    .end annotation
.end method

.method public abstract getParentCardModelType()I
.end method
