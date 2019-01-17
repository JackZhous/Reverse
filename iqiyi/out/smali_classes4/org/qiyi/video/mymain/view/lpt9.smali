.class Lorg/qiyi/video/mymain/view/lpt9;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/lpt9;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt9;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->d(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    const-string/jumbo v1, "paopao_master"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt9;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->e(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    const-string/jumbo v1, "my_wallet_red_dot"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt9;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->f(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt9;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->c(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt9;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->g(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt9;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->b(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/video/mymain/view/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt9;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->b(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/video/mymain/view/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/con;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt9;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->h(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    return-void
.end method
