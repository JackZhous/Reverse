.class Lcom/iqiyi/feed/ui/activity/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/com2;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/com2;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xv()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/com2;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->a(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V

    return-void
.end method
