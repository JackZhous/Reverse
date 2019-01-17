.class Lcom/iqiyi/paopao/client/component/star/center/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bAM:Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/star/center/con;->bAM:Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "hot"

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/e/aux;->hU(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/circle/e/aux;

    invoke-direct {v0}, Lcom/iqiyi/circle/e/aux;-><init>()V

    const-string/jumbo v1, "paohdzx"

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/e/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "click_pprk"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method
