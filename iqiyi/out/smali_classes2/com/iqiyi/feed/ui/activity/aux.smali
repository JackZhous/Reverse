.class public Lcom/iqiyi/feed/ui/activity/aux;
.super Ljava/lang/Object;


# instance fields
.field GX:J

.field Kx:J

.field apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field arP:Z

.field arQ:Z

.field arR:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

.field arS:Ljava/lang/String;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->arP:Z

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->arQ:Z

    new-instance v0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->arR:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->arS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bo(J)Lcom/iqiyi/feed/ui/activity/aux;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/ui/activity/aux;->Kx:J

    return-object p0
.end method

.method public bp(J)Lcom/iqiyi/feed/ui/activity/aux;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/ui/activity/aux;->GX:J

    return-object p0
.end method

.method public cT(Landroid/content/Context;)Lcom/iqiyi/feed/ui/activity/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/aux;->context:Landroid/content/Context;

    return-object p0
.end method

.method public xt()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->Kx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->context:Landroid/content/Context;

    const-class v1, Lcom/iqiyi/feed/ui/activity/CommentsActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "FEED_DETAIL_KEY"

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v3, "wallid"

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "feedid"

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "KEY_PING_BACK_RFR"

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/aux;->arS:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "isFromShortVideoDetail"

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/activity/aux;->arP:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "isFromShortVideoCard"

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/activity/aux;->arQ:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->arR:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0, v4}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bV(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->arR:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0, v4}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bS(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->arR:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0, v4}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bT(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    const-string/jumbo v0, "COMMENTS_CONFIG"

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/aux;->arR:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->GX:J

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/iqiyi/feed/ui/activity/aux;->Kx:J

    goto :goto_2
.end method
