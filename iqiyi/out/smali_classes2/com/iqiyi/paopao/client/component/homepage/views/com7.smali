.class Lcom/iqiyi/paopao/client/component/homepage/views/com7;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com7;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com7;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/views/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/com8;-><init>(Lcom/iqiyi/paopao/client/component/homepage/views/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
