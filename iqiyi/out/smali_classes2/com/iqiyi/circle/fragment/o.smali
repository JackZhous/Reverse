.class Lcom/iqiyi/circle/fragment/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/adapter/w;


# instance fields
.field final synthetic HD:Lcom/iqiyi/circle/fragment/n;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/n;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/o;->HD:Lcom/iqiyi/circle/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ha()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/o;->HD:Lcom/iqiyi/circle/fragment/n;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->ei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/o;->HD:Lcom/iqiyi/circle/fragment/n;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "click_xcmxy"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    return-void
.end method
