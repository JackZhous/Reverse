.class Lorg/qiyi/android/video/ui/o;
.super Landroid/os/Handler;


# instance fields
.field final synthetic idW:Lorg/qiyi/android/video/ui/e;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/o;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/o;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/e;->b(Lorg/qiyi/android/video/ui/e;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "PHONE_EXITDIALOG_ACT_SHOW_TIMES"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget v2, Lorg/qiyi/android/video/ui/e;->idK:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/o;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/e;->a(Lorg/qiyi/android/video/ui/e;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/o;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/e;->b(Lorg/qiyi/android/video/ui/e;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PHONE_EXITDIALOG_ACT_SHOW_TIMES"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget v1, Lorg/qiyi/android/video/ui/e;->idK:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/o;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/e;->h(Lorg/qiyi/android/video/ui/e;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3ed

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lorg/qiyi/android/video/nul;->hkU:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/o;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/e;->f(Lorg/qiyi/android/video/ui/e;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
