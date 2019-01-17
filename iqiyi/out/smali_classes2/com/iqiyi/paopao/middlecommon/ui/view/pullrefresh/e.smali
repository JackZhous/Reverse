.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

.field final synthetic cDV:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/e;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/e;->cDV:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/e;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/e;->cDV:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
