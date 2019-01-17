.class final Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;


# instance fields
.field final synthetic bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field final synthetic bFx:Ljava/lang/String;

.field final synthetic bFy:Lcom/iqiyi/paopao/middlecommon/b/lpt4;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFx:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFy:Lcom/iqiyi/paopao/middlecommon/b/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lY()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->c(ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/aux;->w(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    new-instance v2, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;-><init>(Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/paopao/middlecommon/d/com3;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFx:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFy:Lcom/iqiyi/paopao/middlecommon/b/lpt4;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/aux;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;ZLcom/iqiyi/paopao/middlecommon/b/lpt4;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->A(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "\u60a8\u5df2\u88ab\u7981\u8a00\uff01"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public da(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->A(Landroid/content/Context;I)V

    return-void
.end method
