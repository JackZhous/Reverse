.class Lcom/iqiyi/paopao/client/ui/activity/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bBU:Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

.field final synthetic bBV:Lcom/iqiyi/paopao/client/ui/activity/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/k;Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/l;->bBV:Lcom/iqiyi/paopao/client/ui/activity/k;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/activity/l;->bBU:Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/l;->bBV:Lcom/iqiyi/paopao/client/ui/activity/k;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/k;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/l;->bBV:Lcom/iqiyi/paopao/client/ui/activity/k;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/k;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nG(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505643_16"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PPVideoAlbumListActivity click pingback rpage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/l;->bBV:Lcom/iqiyi/paopao/client/ui/activity/k;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/k;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " rfr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/l;->bBV:Lcom/iqiyi/paopao/client/ui/activity/k;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/k;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " reseat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "505643_16"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/l;->bBV:Lcom/iqiyi/paopao/client/ui/activity/k;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/activity/k;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/l;->bBU:Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/l;->bBV:Lcom/iqiyi/paopao/client/ui/activity/k;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/ui/activity/k;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->k(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)J

    move-result-wide v2

    const/16 v4, 0x30

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method
