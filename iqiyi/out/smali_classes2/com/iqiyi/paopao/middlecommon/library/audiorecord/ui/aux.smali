.class Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic cib:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;->cib:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;->cib:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->c(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/con;-><init>(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
