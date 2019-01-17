.class Lorg/qiyi/android/video/activitys/t;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/t;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/t;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/t;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/t;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u827e\u745e\u7edf\u8ba1\u6d4b\u8bd5\u5b8c\u6210"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/t;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    const-class v2, Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/t;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
