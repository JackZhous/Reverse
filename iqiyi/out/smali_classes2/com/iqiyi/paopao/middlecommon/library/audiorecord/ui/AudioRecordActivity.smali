.class public Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;


# instance fields
.field private Ty:Landroid/widget/ImageView;

.field private chA:Ljava/lang/String;

.field private chM:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;

.field private chN:Landroid/widget/TextView;

.field private chO:Landroid/widget/LinearLayout;

.field private chP:[Ljava/lang/String;

.field private chQ:J

.field private chR:J

.field private chS:Ljava/util/TimerTask;

.field private chT:Landroid/os/Handler;

.field private chU:J

.field private chV:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

.field private chW:Landroid/view/View;

.field private chX:Landroid/view/View;

.field private chY:Landroid/widget/TextView;

.field private chZ:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

.field private cia:Landroid/view/View;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chQ:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chR:J

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chU:J

    return-wide v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chU:J

    return-wide p1
.end method

.method private aiW()V
    .locals 3

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chZ:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chP:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chZ:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->stopRecord()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->aiX()V

    return-void
.end method

.method private aiX()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chA:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chA:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private aja()V
    .locals 8

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chU:J

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chQ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chM:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->ajk()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, " \u5012\u8ba1\u65f6 %s "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chU:J

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chQ:J

    invoke-static {v4, v5, v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/ag;->v(JJ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chZ:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->aja()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chT:Landroid/os/Handler;

    return-object v0
.end method

.method private do()V
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->timer:Ljava/util/Timer;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chS:Ljava/util/TimerTask;

    return-void
.end method

.method private updateView()V
    .locals 8

    const/16 v7, 0x21

    const/4 v6, 0x4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chV:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/nul;->cie:[I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chV:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->aiP()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->Ty:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chW:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090529

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chX:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chV:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->aiQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "@\u56de\u590d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chV:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->aiQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v2, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public aiS()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/base/utils/n;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v0

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public aiT()Ljava/lang/String;
    .locals 6

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chU:J

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->do()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chS:Ljava/util/TimerTask;

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->ajb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chA:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chZ:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cn()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chA:Ljava/lang/String;

    return-object v0
.end method

.method public aiU()Z
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chU:J

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chR:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->onBackPressed()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/nul;->cie:[I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chV:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->aiP()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d5d

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chA:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chA:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chV:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->aiR()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/nul;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d5f

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->aiV()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aiV()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->aiW()V

    const/4 v0, 0x0

    return v0
.end method

.method public aiY()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chZ:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chO:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public aiZ()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chZ:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chP:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chO:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public ajb()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->finish()V

    const v0, 0x7f04006e

    const v1, 0x7f04006f

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1b45

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chV:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->aiP()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;->chJ:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d5f

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/nul;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chV:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->aiR()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/nul;-><init>(Ljava/lang/String;J)V

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1b4b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04006e

    const v1, 0x7f04006f

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->overridePendingTransition(II)V

    const v0, 0x7f030639

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->setContentView(I)V

    const v0, 0x7f0a1b46

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chM:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chM:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;)V

    const v0, 0x7f0a1b45

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->Ty:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->Ty:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b47

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chN:Landroid/widget/TextView;

    const v0, 0x7f0a1b4a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chO:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1b43

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chW:Landroid/view/View;

    const v0, 0x7f0a1b44

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chX:Landroid/view/View;

    const v0, 0x7f0a1b49

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chY:Landroid/widget/TextView;

    const v0, 0x7f0a1b48

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chZ:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    const v0, 0x7f0a1b4b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->cia:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->cia:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f05170d

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f05170e

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chP:[Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chT:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "audio_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_record_audio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->chV:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->updateView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget v1, p3, v0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->aiW()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
