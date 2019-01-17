.class public Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;
.super Landroid/widget/Button;


# instance fields
.field private amO:Z

.field private cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

.field private ciu:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

.field private civ:F

.field private context:Landroid/content/Context;

.field private jz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private Q(F)Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->civ:F

    sub-float/2addr v0, p1

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ajh()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->jz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->amO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->jz:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->ciu:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->Fu()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;->aiV()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->ajj()V

    goto :goto_0
.end method

.method private aji()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;->aiS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;->aiT()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RecordAudioView"

    const-string/jumbo v2, "startRecordAudio() has prepared."

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->ciu:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->ciu:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->cn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->jz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;->aiV()Z

    goto :goto_0
.end method

.method private ajj()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->jz:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RecordAudioView"

    const-string/jumbo v1, "stopRecordAudio()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->jz:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->ciu:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;->aiU()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;->aiV()Z

    goto :goto_0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->context:Landroid/content/Context;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->aiN()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->ciu:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    return-void
.end method

.method private y(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->Q(F)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->amO:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->amO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;->aiY()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;->aiZ()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

    return-void
.end method

.method public ajk()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->ajh()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->civ:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->cit:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com2;->aiZ()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->aji()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->setSelected(Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->ajh()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->y(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_3
    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->amO:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/RecordAudioView;->ajh()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
