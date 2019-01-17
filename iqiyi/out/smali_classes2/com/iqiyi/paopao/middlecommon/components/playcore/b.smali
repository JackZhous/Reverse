.class Lcom/iqiyi/paopao/middlecommon/components/playcore/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt6;


# instance fields
.field final synthetic bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->q(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->hide()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PPVideoPlayerLayout:onCLick target rate is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    iget-boolean v0, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->isVipBitStream:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->i(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/a/a/nul;->ec(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->h(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/a/a/nul;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->s(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->r(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->d(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->r(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->o(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaJ()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->bSi:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->o(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->r(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->r(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->getRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeCodeRate(I)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->bPm:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->ej(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->t(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;->bQB:Lcom/iqiyi/paopao/middlecommon/components/playcore/a;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->r(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->aak()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/aux;->jC(I)V

    goto :goto_0
.end method
