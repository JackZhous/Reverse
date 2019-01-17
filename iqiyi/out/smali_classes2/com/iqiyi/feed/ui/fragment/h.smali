.class Lcom/iqiyi/feed/ui/fragment/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/views/com4;


# instance fields
.field final synthetic avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/h;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yR()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/h;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->a(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/h;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->b(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/h;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->b(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->Wv()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
