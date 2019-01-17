.class Lcom/iqiyi/circle/playerpage/episode/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/playerpage/episode/a/aux;


# instance fields
.field final synthetic Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/playerpage/episode/view/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->a(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->a(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "episodeListPage onSuccess"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->b(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->b(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v0, p1}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->a(Lcom/iqiyi/circle/playerpage/episode/view/nul;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    invoke-static {}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->kV()Lcom/iqiyi/circle/playerpage/episode/b/nul;

    move-result-object v0

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->Cw:J

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v1}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->c(Lcom/iqiyi/circle/playerpage/episode/view/nul;)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->a(JILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->d(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->d(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;->kT()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->d(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->d(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;->kU()V

    goto :goto_0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "episodeListPage onError"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->d(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/prn;->Mw:Lcom/iqiyi/circle/playerpage/episode/view/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->d(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;->kU()V

    :cond_0
    return-void
.end method
