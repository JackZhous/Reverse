.class public Lcom/iqiyi/feed/ui/activity/i;
.super Ljava/lang/Object;


# instance fields
.field apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field asV:I

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cV(Landroid/content/Context;)Lcom/iqiyi/feed/ui/activity/i;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/i;->context:Landroid/content/Context;

    return-object p0
.end method

.method public dL(I)Lcom/iqiyi/feed/ui/activity/i;
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/activity/i;->asV:I

    return-object p0
.end method

.method public p(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/feed/ui/activity/i;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/i;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object p0
.end method

.method public xt()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/i;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/i;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/i;->context:Landroid/content/Context;

    const-class v2, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent_feed"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/i;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "COMMENT_FOCUS_COUNT"

    iget v2, p0, Lcom/iqiyi/feed/ui/activity/i;->asV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/i;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
