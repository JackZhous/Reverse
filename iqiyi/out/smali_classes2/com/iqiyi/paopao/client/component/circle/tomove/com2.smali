.class final Lcom/iqiyi/paopao/client/component/circle/tomove/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/a/prn;


# instance fields
.field final synthetic brq:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field final synthetic brr:Lcom/iqiyi/paopao/middlecommon/d/com3;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/paopao/middlecommon/d/com3;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brq:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brr:Lcom/iqiyi/paopao/middlecommon/d/com3;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brq:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brq:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->eV(I)V

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brr:Lcom/iqiyi/paopao/middlecommon/d/com3;

    invoke-interface {v0, v1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/d/com3;->addStatus(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brr:Lcom/iqiyi/paopao/middlecommon/d/com3;

    invoke-interface {v0, p2, p3}, Lcom/iqiyi/paopao/middlecommon/d/com3;->addSuccess(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brq:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agT()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051845

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "505201_14_1"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brq:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brq:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brq:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->val$activity:Landroid/app/Activity;

    const v2, 0x7f051847

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brr:Lcom/iqiyi/paopao/middlecommon/d/com3;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/d/com3;->addStatus(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;->brr:Lcom/iqiyi/paopao/middlecommon/d/com3;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/d/com3;->addError()V

    return-void
.end method
