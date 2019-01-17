.class public Lcom/qiyi/card/view/SimpleTimeBox;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lorg/qiyi/basecard/common/f/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lorg/qiyi/basecard/common/f/con",
        "<",
        "Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;",
        ">;"
    }
.end annotation


# instance fields
.field protected mDay:I

.field protected mDayBox:Landroid/widget/TextView;

.field protected mDayDivider:Landroid/view/View;

.field protected mDayVisible:Z

.field protected mHour:I

.field protected mHourBox:Landroid/widget/TextView;

.field protected mMinute:I

.field protected mMinuteBox:Landroid/widget/TextView;

.field protected mNote:Landroid/widget/TextView;

.field mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

.field protected mRootView:Landroid/view/View;

.field protected mSecond:I

.field protected mSecondBox:Landroid/widget/TextView;

.field protected mTimeTickRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/common/f/com2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mDayVisible:Z

    invoke-virtual {p0, p1}, Lcom/qiyi/card/view/SimpleTimeBox;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mDayVisible:Z

    invoke-virtual {p0, p1}, Lcom/qiyi/card/view/SimpleTimeBox;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mDayVisible:Z

    invoke-virtual {p0, p1}, Lcom/qiyi/card/view/SimpleTimeBox;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/view/SimpleTimeBox;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/view/SimpleTimeBox;->updateText(Landroid/widget/TextView;I)V

    return-void
.end method

.method private mute(Lorg/qiyi/basecard/common/f/com2;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/qiyi/basecard/common/f/com2;->releaseListener(Lorg/qiyi/basecard/common/f/con;)V

    :cond_0
    return-void
.end method

.method private updateText(Landroid/widget/TextView;I)V
    .locals 2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateTimeBox(ZZZ)V
    .locals 1

    new-instance v0, Lcom/qiyi/card/view/SimpleTimeBox$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyi/card/view/SimpleTimeBox$1;-><init>(Lcom/qiyi/card/view/SimpleTimeBox;ZZZ)V

    invoke-virtual {p0, v0}, Lcom/qiyi/card/view/SimpleTimeBox;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected init(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecard/common/statics/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/common/statics/com2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    const-string/jumbo v2, "widget_time_box"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/statics/com2;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    const-string/jumbo v2, "note"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/statics/com2;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mNote:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    const-string/jumbo v2, "day_box"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/statics/com2;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mDayBox:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    const-string/jumbo v2, "hour_box"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/statics/com2;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mHourBox:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    const-string/jumbo v2, "minute_box"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/statics/com2;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mMinuteBox:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    const-string/jumbo v2, "second_box"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/statics/com2;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mSecondBox:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    const-string/jumbo v2, "day_divider"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/statics/com2;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mDayDivider:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public mute()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/f/com2;

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/SimpleTimeBox;->mute(Lorg/qiyi/basecard/common/f/com2;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onListen(Lorg/qiyi/basecard/common/f/com2;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/f/com2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/common/f/com2;->releaseListener(Lorg/qiyi/basecard/common/f/con;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic onTick(Lorg/qiyi/basecard/common/f/com3;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;

    invoke-virtual {p0, p1}, Lcom/qiyi/card/view/SimpleTimeBox;->onTick(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V

    return-void
.end method

.method public onTick(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    iget v3, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mDay:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget v3, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    iget v4, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mHour:I

    if-eq v3, v4, :cond_2

    move v3, v1

    :goto_1
    iget v4, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    iget v5, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mMinute:I

    if-eq v4, v5, :cond_3

    :goto_2
    iget v2, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    iput v2, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mDay:I

    iget v2, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    iput v2, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mHour:I

    iget v2, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    iput v2, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mMinute:I

    iget v2, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    iput v2, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mSecond:I

    invoke-direct {p0, v1, v3, v0}, Lcom/qiyi/card/view/SimpleTimeBox;->updateTimeBox(ZZZ)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public setTimeBoxName(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mNote:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mNote:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox;->mNote:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
