.class public Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

.field private brv:Lcom/iqiyi/circle/playerpage/a/nul;

.field private brw:Z

.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;Lcom/iqiyi/circle/playerpage/a/nul;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brw:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/circle/playerpage/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    return-object v0
.end method

.method private a(Lcom/iqiyi/feed/ui/b/com3;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0516a6

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBf:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const v4, 0x7f05171a

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const v6, 0x7f051859

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt8;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)V

    invoke-static {v4, v0, v5, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051858

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const v4, 0x7f051788

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBh:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const v4, 0x7f05178d

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBi:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const v4, 0x7f051787

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FeedDetailActivity onFeedShare onClick  isShareSrcEmpty = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aem()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeW()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeW()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aem()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/aux;->eH(Landroid/content/Context;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/client/common/f/lpt7;->a(ZJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "\u60a8\u5df2\u88ab\u7981\u8a00,\u4e0d\u80fd\u5206\u4eab"

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeT()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const v1, 0x7f051700

    invoke-static {p0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public M(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "FEED_DETAIL_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "wallid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "feedid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "KEY_PING_BACK_RFR"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v2}, Lcom/iqiyi/circle/playerpage/a/nul;->kQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "isFromShortVideoDetail"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-direct {v1}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bV(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v1, v4}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bS(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v1, v4}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bT(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bY(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    const-string/jumbo v2, "COMMENTS_CONFIG"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->u(Landroid/os/Bundle;)V

    return-void
.end method

.method public N(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brw:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/a;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/a;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public OU()V
    .locals 3

    const-string/jumbo v0, "start fetch more"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt2;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt2;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/circle/playerpage/a/nul;->b(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public OV()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt9;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt9;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/circle/playerpage/a/nul;->b(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public a(ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/a/nul;->kQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iqiyi/circle/e/nul;->e(Ljava/lang/String;JJ)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aew()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "star or pgc user"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->log(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->NB()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->NB()J

    move-result-wide v2

    const/4 v1, 0x6

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/client/common/e/prn;->b(Landroid/app/Activity;JII)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/prn;->MR()Lcom/iqiyi/paopao/client/common/a/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    new-instance v4, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt3;

    invoke-direct {v4, p0, p2}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt3;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/common/a/prn;->a(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/b/prn;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/e/prn;->c(Landroid/app/Activity;J)V

    goto :goto_0
.end method

.method public a(ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/a/nul;->kQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iqiyi/circle/e/nul;->c(Ljava/lang/String;JJ)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/aux;->MP()Lcom/iqiyi/paopao/client/common/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2, p3}, Lcom/iqiyi/paopao/client/common/a/aux;->b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/net/callback/IHttpCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/aux;->MP()Lcom/iqiyi/paopao/client/common/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2, p3}, Lcom/iqiyi/paopao/client/common/a/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public b(ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/a/nul;->kQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iqiyi/circle/e/nul;->d(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->M(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0
.end method

.method public c(ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0, p2, v6}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/a/nul;->kQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iqiyi/circle/e/nul;->f(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/a/nul;->kR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/a/nul;->kQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u77ed\u89c6\u9891\u8be6\u60c5\u9875"

    invoke-static {v0, p2, v1}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->dC(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "share_thumbnail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->log(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbz:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "feed_share_feed_data"

    iget-object v1, p2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbz:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/library/share/nul;->Z(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u8fd4\u56de\u8be6\u60c5"

    invoke-static {v0, p2, v1}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "share feed fail: share data  null"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u5206\u4eab\u5931\u8d25,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/iqiyi/feed/ui/b/com3;->aBf:Lcom/iqiyi/feed/ui/b/com3;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->a(Lcom/iqiyi/feed/ui/b/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "path_flow"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "return_page_str"

    const-string/jumbo v2, "\u8fd4\u56de\u8be6\u60c5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0518d5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shared_feed_feed_id"

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "shared_feed_circle_id"

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/reactnative/com8;->k(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public d(ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    invoke-direct {v0, p0, p2, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05141e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;

    invoke-direct {v3, p0, p2, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/net/callback/IHttpCallback;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;)V

    return-void
.end method

.method public dB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brw:Z

    return-void
.end method

.method public e(ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 6

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aex()Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aex()Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aex()Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;->afO()I

    move-result v3

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;JIJ)V

    :cond_0
    return-void
.end method

.method public e(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStatus()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->mActivity:Landroid/app/Activity;

    const v3, 0x7f051884

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "short_video"

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/circle/playerpage/a/nul;->getFeedList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v2}, Lcom/iqiyi/circle/playerpage/a/nul;->getFeedList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->b(Ljava/util/ArrayList;I)V

    return-void
.end method
