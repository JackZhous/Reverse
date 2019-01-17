.class Lorg/qiyi/android/video/activitys/pps/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/pps/con;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/con;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/con;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/con;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
