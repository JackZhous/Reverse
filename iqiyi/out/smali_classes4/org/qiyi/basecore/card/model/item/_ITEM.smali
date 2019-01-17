.class public Lorg/qiyi/basecore/card/model/item/_ITEM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient card:Lorg/qiyi/basecore/card/model/Card;

.field public click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

.field public meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/TEXT;",
            ">;"
        }
    .end annotation
.end field

.field public transient statistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_ITEM;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_ITEM;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_ITEM;->statistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    goto :goto_0
.end method
