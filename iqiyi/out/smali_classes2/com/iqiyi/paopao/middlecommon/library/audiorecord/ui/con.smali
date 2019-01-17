.class Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cic:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/con;->cic:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/con;->cic:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;->cib:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/con;->cic:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;->cib:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;J)J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/con;->cic:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;->cib:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->b(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;)V

    return-void
.end method
