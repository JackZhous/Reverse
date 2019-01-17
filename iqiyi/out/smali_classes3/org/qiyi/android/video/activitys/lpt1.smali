.class Lorg/qiyi/android/video/activitys/lpt1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hlU:Lorg/qiyi/android/video/activitys/CategoryDetailActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/CategoryDetailActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/lpt1;->hlU:Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/v;

    const-string/jumbo v1, "tips"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "category.DetailActivity"

    aput-object v3, v2, v4

    const-string/jumbo v3, ":mPushMsgShowAtBottomTipsHandler: show push tips"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/lpt1;->hlU:Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->p(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "tips"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "category.DetailActivity"

    aput-object v2, v1, v4

    const-string/jumbo v2, ":mPushMsgShowAtBottomTipsHandler: close push tips"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt1;->hlU:Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->cnx()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
