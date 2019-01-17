.class Lcom/iqiyi/feed/ui/activity/h;
.super Lcom/iqiyi/feed/ui/holder/lpt1;


# instance fields
.field final synthetic asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;


# direct methods
.method private constructor <init>(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/h;->asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/holder/lpt1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;Lcom/iqiyi/feed/ui/activity/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/activity/h;-><init>(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)V

    return-void
.end method


# virtual methods
.method public yd()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/h;->asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/h;->asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->F(Z)V

    return-void
.end method

.method public ye()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/h;->asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->b(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)V

    return-void
.end method
