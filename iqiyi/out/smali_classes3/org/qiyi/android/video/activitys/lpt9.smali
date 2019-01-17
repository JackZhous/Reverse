.class Lorg/qiyi/android/video/activitys/lpt9;
.super Landroid/os/Handler;


# instance fields
.field private hme:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/activitys/CommentsListActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/lpt9;->hme:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt9;->hme:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/CommentsListActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->i(Lorg/qiyi/android/video/activitys/CommentsListActivity;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->i(Lorg/qiyi/android/video/activitys/CommentsListActivity;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->i(Lorg/qiyi/android/video/activitys/CommentsListActivity;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/c/nul;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Lorg/qiyi/android/c/nul;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
