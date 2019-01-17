.class Lcom/iqiyi/paopao/client/component/homepage/views/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bxp:Lcom/iqiyi/paopao/client/component/homepage/views/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/views/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com6;->bxp:Lcom/iqiyi/paopao/client/component/homepage/views/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com6;->bxp:Lcom/iqiyi/paopao/client/component/homepage/views/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/views/com5;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->d(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com6;->bxp:Lcom/iqiyi/paopao/client/component/homepage/views/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/views/com5;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->c(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->Rr()Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com6;->bxp:Lcom/iqiyi/paopao/client/component/homepage/views/com5;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/homepage/views/com5;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "hp_is_show_refresh_animation"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
