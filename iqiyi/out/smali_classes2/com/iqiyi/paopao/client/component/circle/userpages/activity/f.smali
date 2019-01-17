.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/fragment/lpt6;


# instance fields
.field final synthetic btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/f;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iS()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/f;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->c(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/f;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->d(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/f;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;Z)Z

    :cond_0
    return-void
.end method
