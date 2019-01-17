.class Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cis:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com1;->cis:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com1;->cis:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com1;->cis:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->b(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;)V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com1;->cis:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->postInvalidate()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    return-void
.end method
