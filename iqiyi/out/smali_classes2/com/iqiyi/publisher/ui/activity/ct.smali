.class Lcom/iqiyi/publisher/ui/activity/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/player/aux;


# instance fields
.field final synthetic dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ct;->dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ct;->dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->aAt()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ct;->dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ct;->dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->b(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->startPlay(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method
