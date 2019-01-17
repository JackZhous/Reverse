.class public Lcom/iqiyi/im/chat/view/message/AudioMessageView;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;


# instance fields
.field private aNA:I

.field private aNB:I

.field private aNC:I

.field private aND:Landroid/graphics/drawable/AnimationDrawable;

.field private aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field private aNF:Z

.field private aNv:Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private aNw:Lcom/iqiyi/paopao/base/entity/aux;

.field private aNx:Lcom/iqiyi/im/chat/view/adapter/viewholder/con;

.field private aNy:Landroid/media/AudioManager;

.field private aNz:Landroid/hardware/Sensor;

.field private mScreenWidth:I

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->status:I

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->status:I

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->status:I

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private Fz()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNv:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNB:I

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNB:I

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V
    .locals 6

    const v1, 0x7f090513

    const v5, 0x7f0203af

    const v4, 0x7f02038d

    const v0, 0x7f090562

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    const v1, 0x7f0203b7

    iput v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNC:I

    :goto_1
    const v1, 0x7f0203b0

    iput v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNB:I

    const v1, 0x7f02038e

    iput v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNA:I

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNB:I

    invoke-virtual {p0, v3, v3, v1, v3}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNC:I

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0203b8

    iput v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNC:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const v1, 0x7f0203b6

    iput v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNC:I

    const v1, 0x7f0203ab

    iput v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNB:I

    const v1, 0x7f02038c

    iput v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNA:I

    :goto_3
    iget v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNB:I

    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNC:I

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DG()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0203b5

    iput v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNC:I

    iput v5, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNB:I

    iput v4, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNA:I

    move v0, v1

    goto :goto_3

    :cond_4
    const v0, 0x7f0203b4

    iput v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNC:I

    iput v5, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNB:I

    iput v4, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNA:I

    move v0, v1

    goto :goto_3
.end method

.method private z(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 8

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNv:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNv:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNw:Lcom/iqiyi/paopao/base/entity/aux;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNv:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x15

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setGravity(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNw:Lcom/iqiyi/paopao/base/entity/aux;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "1"

    :cond_1
    const-string/jumbo v2, "%s\""

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    move v0, v1

    :cond_2
    const/4 v2, 0x0

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_2
    if-lez v2, :cond_5

    iget v3, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->mScreenWidth:I

    div-int/lit8 v4, v3, 0x7

    add-int/lit8 v3, v2, -0x1

    div-int v2, v4, v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNw:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "AudioMessageView"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "audioWidth: "

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setWidth(I)V

    return-void
.end method


# virtual methods
.method public FA()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNw:Lcom/iqiyi/paopao/base/entity/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNw:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNw:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNz:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNv:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/c/a/com1;->k(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;ZZLcom/iqiyi/im/chat/view/adapter/viewholder/con;)V
    .locals 0

    iput-object p4, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNx:Lcom/iqiyi/im/chat/view/adapter/viewholder/con;

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iput-boolean p3, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNF:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->z(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fT(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->mScreenWidth:I

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNy:Landroid/media/AudioManager;

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNz:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setSingleLine()V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setMinimumWidth(I)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "AudioMessageView"

    const-string/jumbo v1, "onComplete"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNx:Lcom/iqiyi/im/chat/view/adapter/viewholder/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNx:Lcom/iqiyi/im/chat/view/adapter/viewholder/con;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNv:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/con;->i(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aND:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aND:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->Fz()V

    iput v3, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->status:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNy:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiJ()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->y(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    const-string/jumbo v1, "AudioMessageView"

    const-string/jumbo v2, "onSensorChanged"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNz:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->status:I

    if-ne v1, v7, :cond_1

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJU:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJU:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/iqiyi/im/chat/view/message/aux;

    invoke-direct {v3, p0, v1}, Lcom/iqiyi/im/chat/view/message/aux;-><init>(Lcom/iqiyi/im/chat/view/message/AudioMessageView;Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput v6, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->status:I

    const-string/jumbo v1, "AudioMessageView"

    const-string/jumbo v2, "status changed, \u5916\u653e\u6a21\u5f0f"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNy:Landroid/media/AudioManager;

    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNz:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->status:I

    if-nez v0, :cond_2

    iput v7, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->status:I

    const-string/jumbo v0, "AudioMessageView"

    const-string/jumbo v1, "status changed, \u542c\u7b52\u6a21\u5f0f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNy:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNC:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiI()V

    const-string/jumbo v0, "AudioMessageView"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aND:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNv:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aND:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v2, v2, v0, v2}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aND:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aND:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aND:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "AudioMessageView"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNx:Lcom/iqiyi/im/chat/view/adapter/viewholder/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNx:Lcom/iqiyi/im/chat/view/adapter/viewholder/con;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNv:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/con;->i(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aND:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aND:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->Fz()V

    iput v2, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->status:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->aNy:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiJ()V

    return-void
.end method
