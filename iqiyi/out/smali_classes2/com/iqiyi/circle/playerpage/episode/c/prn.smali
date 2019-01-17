.class public Lcom/iqiyi/circle/playerpage/episode/c/prn;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/ui/view/bj",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

.field private Mk:Lcom/iqiyi/circle/playerpage/episode/view/com5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private lc()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->aoy()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/prn;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/prn;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSA:J

    :cond_0
    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/view/com5;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/prn;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/prn;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->aow()Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->aou()Lcom/iqiyi/paopao/middlecommon/b/com7;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/playerpage/episode/view/com5;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;Lcom/iqiyi/paopao/middlecommon/b/com5;Lcom/iqiyi/paopao/middlecommon/b/com7;)V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/prn;->Mk:Lcom/iqiyi/circle/playerpage/episode/view/com5;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/prn;->Mk:Lcom/iqiyi/circle/playerpage/episode/view/com5;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/prn;->Mk:Lcom/iqiyi/circle/playerpage/episode/view/com5;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/prn;->Mk:Lcom/iqiyi/circle/playerpage/episode/view/com5;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/playerpage/episode/view/com5;->W(J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/c/prn;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    return-void
.end method

.method protected kZ()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->lc()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
