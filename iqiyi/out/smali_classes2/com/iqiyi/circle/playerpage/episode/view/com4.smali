.class Lcom/iqiyi/circle/playerpage/episode/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/playerpage/episode/a/aux;


# instance fields
.field final synthetic MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/playerpage/episode/view/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->a(Lcom/iqiyi/circle/playerpage/episode/view/com3;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->a(Lcom/iqiyi/circle/playerpage/episode/view/com3;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->b(Lcom/iqiyi/circle/playerpage/episode/view/com3;)Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->b(Lcom/iqiyi/circle/playerpage/episode/view/com3;)Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v0, p1}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->a(Lcom/iqiyi/circle/playerpage/episode/view/com3;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    invoke-static {}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->kV()Lcom/iqiyi/circle/playerpage/episode/b/nul;

    move-result-object v0

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->Cw:J

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v1}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->c(Lcom/iqiyi/circle/playerpage/episode/view/com3;)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->a(JILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->d(Lcom/iqiyi/circle/playerpage/episode/view/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->d(Lcom/iqiyi/circle/playerpage/episode/view/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;->kT()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->d(Lcom/iqiyi/circle/playerpage/episode/view/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->d(Lcom/iqiyi/circle/playerpage/episode/view/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;->kU()V

    goto :goto_0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->d(Lcom/iqiyi/circle/playerpage/episode/view/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com4;->MC:Lcom/iqiyi/circle/playerpage/episode/view/com3;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->d(Lcom/iqiyi/circle/playerpage/episode/view/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;->kU()V

    :cond_0
    return-void
.end method
