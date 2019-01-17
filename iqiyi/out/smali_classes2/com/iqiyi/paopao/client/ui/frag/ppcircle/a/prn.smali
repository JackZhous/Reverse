.class final Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/f/com2;


# instance fields
.field final synthetic bFB:Z

.field final synthetic bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field final synthetic bFy:Lcom/iqiyi/paopao/middlecommon/b/lpt4;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;ZLcom/iqiyi/paopao/middlecommon/b/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iput-boolean p3, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->bFB:Z

    iput-object p4, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->bFy:Lcom/iqiyi/paopao/middlecommon/b/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 13

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "505201_6"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "7"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "circle1"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput-object v12, v10, v11

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->A(Landroid/content/Context;I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->bFB:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->val$activity:Landroid/app/Activity;

    const v2, 0x7f05194b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pl(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->val$activity:Landroid/app/Activity;

    const v4, 0x7f0515ed

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->val$activity:Landroid/app/Activity;

    const v4, 0x7f051948

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->oo(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/com1;-><init>(Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->bFy:Lcom/iqiyi/paopao/middlecommon/b/lpt4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->bFy:Lcom/iqiyi/paopao/middlecommon/b/lpt4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/b/lpt4;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->val$activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[pp][reasons]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f051911

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
