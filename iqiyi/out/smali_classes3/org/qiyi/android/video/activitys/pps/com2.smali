.class Lorg/qiyi/android/video/activitys/pps/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

.field private hsO:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/pps/com2;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/pps/com2;->hsO:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/pps/com2;->hsO:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/pps/com2;->hsO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/pps/com2;->hsO:Z

    :cond_2
    return v1
.end method
