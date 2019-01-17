.class Lorg/qiyi/android/video/pagemgr/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic hAY:Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/b;->hAY:Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/b;->hAY:Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->cmy()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/b;->hAY:Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->csP()V

    return-void
.end method
