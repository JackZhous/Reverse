.class Lorg/qiyi/card/widget/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/h;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/widget/h;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->b(Lorg/qiyi/card/widget/RecyclerViewFlipper;Z)Z

    iget-object v0, p0, Lorg/qiyi/card/widget/h;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->e(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/h;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->b(Lorg/qiyi/card/widget/RecyclerViewFlipper;Z)Z

    iget-object v0, p0, Lorg/qiyi/card/widget/h;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->e(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V

    goto :goto_0
.end method
