.class Lcom/iqiyi/paopao/client/ui/activity/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/view/customview/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/aux;->mi()V

    invoke-static {p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->c(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-wide v0, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->xV:J

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->NB()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/e/prn;->c(Landroid/app/Activity;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/view/customview/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/aux;->g(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/view/customview/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/aux;->f(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->q(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method

.method public q(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iput-object p1, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/view/customview/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/aux;->mi()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/view/customview/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/aux;->f(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->xV:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-wide v4, v3, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->xV:J

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->aX(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v3

    iput v3, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahi()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    const-string/jumbo v3, "libs"

    invoke-virtual {v0, v3, v2}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    invoke-static {v3}, Lcom/iqiyi/paopao/stickers/util/SoFileTool;->isLoadSoFile(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt5;->ei(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cex:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->get()Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;

    move-result-object v0

    const-string/jumbo v1, "http://app.iqiyi.com/paopao/sticker/lib/libj2v8.zip"

    sget-object v2, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->SAVE_DIR:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/paopao/client/ui/activity/lpt7;

    invoke-direct {v4, p0}, Lcom/iqiyi/paopao/client/ui/activity/lpt7;-><init>(Lcom/iqiyi/paopao/client/ui/activity/lpt6;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/view/customview/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/aux;->mi()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V

    goto/16 :goto_0
.end method
