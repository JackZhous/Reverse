.class public abstract Lorg/qiyi/basecore/card/view/AbstractCardItemEmpty;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel",
        "<TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemEmpty;->initEventData()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemEmpty;->initEventExtra()V

    return-void
.end method


# virtual methods
.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onRemove()V
    .locals 0

    return-void
.end method
