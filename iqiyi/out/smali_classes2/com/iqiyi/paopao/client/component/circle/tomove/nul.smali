.class final Lcom/iqiyi/paopao/client/component/circle/tomove/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/a/com8;


# instance fields
.field final synthetic biG:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic zX:J


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->biG:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->zX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v6, 0x7f020a8a

    const v5, 0x7f05160e

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->biG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com5;->w(Ljava/lang/String;Z)V

    const-string/jumbo v0, "FansCircleCommonWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "masterapply code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "P010010"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const v1, 0x7f020a8b

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/prn;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/nul;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->auh()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "P010018"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    const v2, 0x7f051786

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    const v3, 0x7f0516a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    const v4, 0x7f0517f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "P010015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "P010026"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "P010028"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->biG:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com5;->w(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "wallType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "businessType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "H5Url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->zX:J

    iget-wide v6, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->zX:J

    invoke-static {v2, v6, v7, v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->f(Landroid/content/Context;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "505325_12"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->ai(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->auh()V

    :cond_1
    return-void
.end method
