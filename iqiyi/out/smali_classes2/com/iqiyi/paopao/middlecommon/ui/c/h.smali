.class Lcom/iqiyi/paopao/middlecommon/ui/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahU()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahT()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->ew(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahU()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->c(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->ex(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d8c

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahQ()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahR()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->asT()I

    move-result v8

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/paopao/middlecommon/d/u;->a(Landroid/content/Context;JJLjava/lang/String;ZIJ)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ea

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahT()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->Hb:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckF:Z

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahQ()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahR()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/h;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->asT()I

    move-result v8

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/paopao/middlecommon/d/u;->a(Landroid/content/Context;JJLjava/lang/String;ZIJ)V

    goto :goto_0
.end method
