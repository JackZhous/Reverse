.class Lcom/iqiyi/paopao/client/component/im/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aJo:J

.field final synthetic bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

.field final synthetic bxO:Lcom/iqiyi/im/entity/lpt9;

.field final synthetic bxP:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;ZLcom/iqiyi/im/entity/lpt9;JI)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxP:Z

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    iput-wide p4, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->aJo:J

    iput p6, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxP:Z

    if-nez v1, :cond_1

    move v4, v10

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051795

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->aJo:J

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/im/com2;->e(Lcom/iqiyi/im/entity/lpt9;)I

    move-result v8

    if-eqz v4, :cond_3

    move v9, v10

    :goto_2
    new-instance v0, Lcom/iqiyi/paopao/client/component/im/lpt6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/im/lpt6;-><init>(Lcom/iqiyi/paopao/client/component/im/lpt5;JZLandroid/content/Context;)V

    move v5, v10

    move-wide v10, v2

    move-object v12, v0

    invoke-static/range {v5 .. v12}, Lcom/iqiyi/im/e/b/lpt1;->a(IJIIJLcom/iqiyi/paopao/middlecommon/library/d/b/aux;)V

    goto :goto_1

    :cond_3
    move v9, v0

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    iget v6, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->val$position:I

    iget-object v7, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    move-wide v8, v2

    move v10, v4

    invoke-static/range {v5 .. v10}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->a(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;ILcom/iqiyi/im/entity/lpt9;JZ)V

    goto :goto_1

    :cond_5
    if-ne v1, v10, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    const-string/jumbo v2, "505551_08"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/im/com2;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-ne v0, v10, :cond_7

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->aJo:J

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v10}, Lcom/iqiyi/im/c/a/com5;->g(JII)V

    :goto_3
    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->aJo:J

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->g(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/component/im/com2;->b(JILjava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->h(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/client/component/im/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/im/a;->f(Lcom/iqiyi/im/entity/lpt9;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->h(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/client/component/im/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.iqiyi.paopao.action.ACTION_MESSAGE_COUNT_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HB()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/component/im/lpt7;

    invoke-direct {v2, p0, v5}, Lcom/iqiyi/paopao/client/component/im/lpt7;-><init>(Lcom/iqiyi/paopao/client/component/im/lpt5;Landroid/content/Context;)V

    invoke-static {v5, v0, v1, v2}, Lcom/iqiyi/im/e/b/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->aJo:J

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/im/c/a/com5;->u(JI)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->aJo:J

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/im/c/a/com1;->r(JI)Z

    goto :goto_3
.end method
