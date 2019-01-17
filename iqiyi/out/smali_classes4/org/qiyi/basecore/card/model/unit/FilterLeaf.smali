.class public Lorg/qiyi/basecore/card/model/unit/FilterLeaf;
.super Lorg/qiyi/basecore/card/model/item/_ITEM;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bg_color:Ljava/lang/String;

.field public defaultSelected:Ljava/lang/String;

.field public font_color:Ljava/lang/String;

.field public hideThumbnail:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isDefault:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/FilterLeaf;",
            ">;"
        }
    .end annotation
.end field

.field public leafGroup:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parent:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

.field public selectedChild:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

.field public selected_color:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/model/item/_ITEM;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->statistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->statistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->parent:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->parent:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->parent:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lorg/qiyi/basecore/card/model/item/_ITEM;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    goto :goto_0
.end method
