.class Lcom/iqiyi/paopao/client/component/homepage/views/com2;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com2;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com2;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020deb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
