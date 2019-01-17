.class Lcom/iqiyi/circle/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con",
        "<",
        "Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BG:Lcom/iqiyi/circle/a/con;

.field final synthetic BI:Lcom/iqiyi/circle/d/b/h;

.field final synthetic BJ:J


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/a/con;Lcom/iqiyi/circle/d/b/h;J)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/circle/a/com1;->BG:Lcom/iqiyi/circle/a/con;

    iput-object p2, p0, Lcom/iqiyi/circle/a/com1;->BI:Lcom/iqiyi/circle/d/b/h;

    iput-wide p3, p0, Lcom/iqiyi/circle/a/com1;->BJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;)V
    .locals 6

    const-string/jumbo v0, " album list response"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, " album list response none"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/a/com1;->BI:Lcom/iqiyi/circle/d/b/h;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "can not load data"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/circle/d/b/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/r;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/iqiyi/circle/a/com1;->BJ:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->pageInfo:Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity$PageInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->pageInfo:Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity$PageInfo;

    iget v0, v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity$PageInfo;->pageCount:I

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lU(I)V

    iget-object v0, p1, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->pageInfo:Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity$PageInfo;

    iget v0, v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity$PageInfo;->pageIndex:I

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(I)V

    iget-object v0, p1, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->pageInfo:Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity$PageInfo;

    iget v0, v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity$PageInfo;->pageSize:I

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->dD(I)V

    iget-object v0, p1, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->pageInfo:Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity$PageInfo;

    iget v0, v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity$PageInfo;->totalCount:I

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setTotalCount(I)V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p1, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->dataList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/entity/q;-><init>()V

    iget-object v0, p1, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumEntity;

    iget v0, v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumEntity;->count:I

    iput v0, v4, Lcom/iqiyi/paopao/middlecommon/entity/q;->count:I

    iget-object v0, p1, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumEntity;

    iget-object v0, v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumEntity;->description:Ljava/lang/String;

    iput-object v0, v4, Lcom/iqiyi/paopao/middlecommon/entity/q;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumEntity;

    iget-object v0, v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumEntity;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumEntity;

    iget-object v0, v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumEntity;->id:Ljava/lang/String;

    iput-object v0, v4, Lcom/iqiyi/paopao/middlecommon/entity/q;->albumId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/r;->bt(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/circle/a/com1;->BI:Lcom/iqiyi/circle/d/b/h;

    invoke-interface {v0, v2}, Lcom/iqiyi/circle/d/b/h;->b(Lcom/iqiyi/paopao/middlecommon/entity/r;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 3

    const-string/jumbo v0, "error"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/a/com1;->BI:Lcom/iqiyi/circle/d/b/h;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/circle/d/b/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/a/com1;->a(Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;)V

    return-void
.end method
