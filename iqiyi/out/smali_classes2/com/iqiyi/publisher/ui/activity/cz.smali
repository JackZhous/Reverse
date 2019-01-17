.class Lcom/iqiyi/publisher/ui/activity/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dej:Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/cz;->dej:Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;->chK:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/cz;->dej:Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cz;->dej:Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->a(Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
