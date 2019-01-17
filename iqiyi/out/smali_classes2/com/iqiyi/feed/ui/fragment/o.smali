.class Lcom/iqiyi/feed/ui/fragment/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/c/b;


# instance fields
.field final synthetic avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/o;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public n(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/o;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/o;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/o;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->a(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/o;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->l(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V

    goto :goto_0
.end method
