.class Lcom/iqiyi/paopao/client/component/albums/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/client/component/albums/com4;


# instance fields
.field final synthetic bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/client/component/albums/aux;ILcom/iqiyi/paopao/middlecommon/entity/q;Landroid/view/View;)V
    .locals 9

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/iqiyi/paopao/client/component/albums/aux;->bnG:Lcom/iqiyi/paopao/client/component/albums/aux;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "click album"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p3, Lcom/iqiyi/paopao/middlecommon/entity/q;->albumId:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p3, Lcom/iqiyi/paopao/middlecommon/entity/q;->description:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;JLjava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->k(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->j(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505523_07"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->l(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->j(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/paopao/client/component/albums/aux;->bnI:Lcom/iqiyi/paopao/client/component/albums/aux;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->m(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->m(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->j(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505523_08"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/t;->ato()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->bt(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->h(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v1

    const/16 v3, 0x64

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chb:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v5, p4, p2}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;Landroid/view/View;I)Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v7}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->i(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/client/component/albums/aux;

    move-result-object v7

    sget-object v8, Lcom/iqiyi/paopao/client/component/albums/aux;->bnK:Lcom/iqiyi/paopao/client/component/albums/aux;

    if-ne v7, v8, :cond_2

    move v6, v2

    :cond_2
    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;ZILcom/iqiyi/paopao/middlecommon/b/lpt1;Ljava/util/List;ILjava/util/List;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505517_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->j(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt4;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->l(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_1
.end method
