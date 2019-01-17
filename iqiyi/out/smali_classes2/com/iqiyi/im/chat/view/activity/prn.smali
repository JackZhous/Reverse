.class Lcom/iqiyi/im/chat/view/activity/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

.field final synthetic aKG:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/activity/prn;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/activity/prn;->aKG:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 8

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/prn;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->g(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/a/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/prn;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/activity/prn;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v4}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->b(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/view/a/aux;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/im/chat/view/activity/prn;->aKG:Ljava/io/File;

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JILjava/io/File;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/prn;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->d(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/prn;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-object v1, v1, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
