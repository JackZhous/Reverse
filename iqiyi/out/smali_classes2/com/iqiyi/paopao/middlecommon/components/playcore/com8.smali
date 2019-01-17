.class Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/playcore/h/l;


# instance fields
.field final synthetic bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aa(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->l(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->l(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/aux;->gJ()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->i(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "have not logged user  at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->bPm:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->bPm:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const v2, 0x7f05171a

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const v4, 0x7f051769

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const v5, 0x7f0516b2

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/com9;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;)V

    invoke-static {v0, v1, v2, v6, v3}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/qyplayercardview/view/con;)Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->m(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->show()V

    goto :goto_0
.end method
