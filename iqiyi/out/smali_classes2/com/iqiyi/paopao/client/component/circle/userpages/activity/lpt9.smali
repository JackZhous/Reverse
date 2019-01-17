.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/q;


# instance fields
.field aQP:Z

.field final synthetic btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt9;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt9;->aQP:Z

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt9;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->i(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt9;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->bsv:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/im/e/b/h;->f(JLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt9;->aQP:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt9;->aQP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt9;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->v(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)V

    :cond_0
    return-void
.end method
