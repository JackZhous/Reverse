.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/q;


# instance fields
.field final synthetic btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

.field bts:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

.field final synthetic btt:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btt:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->bts:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btt:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/g;->b(Landroid/content/Context;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->bts:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->bts:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->bts:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    iput-object v1, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->bsv:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->n(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->o(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->p(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->bsv:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->q(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->bsv:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->r(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->bsv:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->VH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->bsv:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WM()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->s(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->h(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->bsv:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->j(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->t(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "PaopaoUserInfoActivity"

    const-string/jumbo v1, "getUserInfoByNet success"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt8;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->u(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)V

    goto :goto_2
.end method
