.class Lcom/iqiyi/im/ui/dialog/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aTz:J

.field final synthetic aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

.field final synthetic aVI:Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

.field final synthetic aVJ:Landroid/widget/EditText;

.field final synthetic aVK:J


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;JLcom/iqiyi/im/entity/InnerVideoMessageEntity;Landroid/widget/EditText;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    iput-wide p2, p0, Lcom/iqiyi/im/ui/dialog/com5;->aTz:J

    iput-object p4, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVI:Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

    iput-object p5, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVJ:Landroid/widget/EditText;

    iput-wide p6, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;)Lcom/iqiyi/im/ui/dialog/lpt1;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eo()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt7;->cU(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->b(Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u60a8\u5df2\u88ab\u7981\u8a00,\u4e0d\u80fd\u5206\u4eab"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v4, p0, Lcom/iqiyi/im/ui/dialog/com5;->aTz:J

    iget-object v3, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVI:Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

    invoke-static {v3}, Lcom/iqiyi/im/j/com8;->a(Lcom/iqiyi/im/entity/InnerVideoMessageEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v5, v2, v3}, Lcom/iqiyi/im/chat/model/a/aux;->g(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->b(Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-object v4, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVJ:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->dx(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v4}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f05194a

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pl(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v5}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0513c8

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v5}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f051949

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->oo(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/im/ui/dialog/com6;

    invoke-direct {v4, p0}, Lcom/iqiyi/im/ui/dialog/com6;-><init>(Lcom/iqiyi/im/ui/dialog/com5;)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v4}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    iput v2, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v4, "505251_7"

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v4, p0, Lcom/iqiyi/im/ui/dialog/com5;->aTz:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nN(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nZ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v4, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVK:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->oi(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ng(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v4

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DG()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nh(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->dismiss()V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0518d2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;)Lcom/iqiyi/im/ui/dialog/lpt1;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    invoke-interface {v1, v2, v0}, Lcom/iqiyi/im/ui/dialog/lpt1;->F(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com5;->aVJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
