.class Lorg/qiyi/video/mymain/view/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/k;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.video.comic.reddot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "red_dot_show"

    invoke-static {p2, v0, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "SP_COMIC_MY_MAIN_REDDOT_KEY"

    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/k;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->b(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/video/mymain/view/con;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/k;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->b(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/video/mymain/view/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/view/con;->deR()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.video.game.reddot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "red_dot"

    invoke-static {p2, v0, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "sp_game_my_main_red_dot"

    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/k;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->Q(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/video/mymain/b/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/b/com1;->deg()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/k;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->b(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/video/mymain/view/con;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/k;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->b(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/video/mymain/view/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/view/con;->deR()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
