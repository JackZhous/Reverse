.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt2;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt2;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt2;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->i(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/model/a/aux;->bR(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PaopaoUserInfoActivity"

    const-string/jumbo v1, "is an anonymous account, return"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt2;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "sw_noti_closed_dialog_private_chat"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/circle/f/lpt4;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/b/prn;->Xh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt2;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "sw_noti_closed_dialog_private_chat"

    invoke-virtual {v0, v1, v2, v5}, Lcom/iqiyi/circle/f/lpt4;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt2;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt2;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f05179f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt2;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->ki()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0516ad

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt3;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt3;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt2;)V

    invoke-static {v0, v1, v2, v5, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt2;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->k(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)V

    goto :goto_0
.end method
