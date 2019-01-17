.class Lcom/iqiyi/paopao/client/component/homepage/views/com5;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com5;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->Rr()Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com5;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "hp_is_show_refresh_animation"

    invoke-virtual {v0, v1, v2, v5}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com5;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->c(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com5;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    new-instance v2, Lcom/iqiyi/paopao/client/component/homepage/b/con;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com5;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->d(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/b/con;-><init>(Landroid/view/View;)V

    new-array v3, v7, [Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/iqiyi/paopao/client/component/homepage/b/con;->b([F[Ljava/lang/Float;)Lcom/iqiyi/paopao/client/component/homepage/b/con;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/iqiyi/paopao/client/component/homepage/b/con;->c([F[Ljava/lang/Float;)Lcom/iqiyi/paopao/client/component/homepage/b/con;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/iqiyi/paopao/client/component/homepage/b/con;->a([F[Ljava/lang/Float;)Lcom/iqiyi/paopao/client/component/homepage/b/con;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/b/con;->dn(J)Lcom/iqiyi/paopao/client/component/homepage/b/con;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/client/component/homepage/b/con;->gE(I)Lcom/iqiyi/paopao/client/component/homepage/b/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/con;->Rp()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com5;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->d(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/views/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/com6;-><init>(Lcom/iqiyi/paopao/client/component/homepage/views/com5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
