.class public Lcom/iqiyi/im/ui/view/aux;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private LU:Landroid/view/View;

.field private aKo:Lcom/iqiyi/im/chat/model/entity/prn;

.field private aVV:J

.field private aVW:Landroid/widget/ImageView;

.field private aVX:Ljava/lang/String;

.field private aVY:Ljava/lang/String;

.field private aVZ:Landroid/widget/TextView;

.field private aWa:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTextView:Landroid/widget/TextView;

.field private showType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->aWa:Ljava/lang/Runnable;

    iput p2, p0, Lcom/iqiyi/im/ui/view/aux;->showType:I

    invoke-direct {p0, p1}, Lcom/iqiyi/im/ui/view/aux;->dj(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/aux;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/im/ui/view/aux;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/view/aux;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/aux;->mHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/view/aux;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/aux;->aWa:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/view/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->aVY:Ljava/lang/String;

    return-object v0
.end method

.method private dj(Landroid/content/Context;)V
    .locals 4

    iget v0, p0, Lcom/iqiyi/im/ui/view/aux;->showType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/view/aux;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306eb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->LU:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a1e25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a1e26    # 1.8359E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->aVW:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a1e24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->aVZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->aVW:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05161a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->aVX:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->LU:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/view/aux;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/view/aux;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/view/aux;->setHeight(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized IO()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/aux;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/aux;->aWa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->aWa:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const-string/jumbo v0, "[PP][UI][PopWindow][Bulletin] showBubble anchor"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-wide p4, p0, Lcom/iqiyi/im/ui/view/aux;->aVV:J

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iput p6, p0, Lcom/iqiyi/im/ui/view/aux;->showType:I

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/aux;->aVZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/iqiyi/im/ui/view/aux;->aVZ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/iqiyi/im/ui/view/aux;->aVZ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/iqiyi/im/ui/view/aux;->showType:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "21"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505222_45"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/ui/view/aux;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/aux;->mTextView:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/iqiyi/im/ui/view/aux;->aVX:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][UI][PopWindow][Bulletin] showBubble, getWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/aux;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " anchor.getWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/aux;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/im/ui/view/aux;->showAsDropDown(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/ui/view/aux;->aVY:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/iqiyi/im/ui/view/aux;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/iqiyi/im/ui/view/con;

    invoke-direct {v2, p0, v1, v0}, Lcom/iqiyi/im/ui/view/con;-><init>(Lcom/iqiyi/im/ui/view/aux;Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/iqiyi/im/ui/view/aux;->aWa:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/aux;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/aux;->aWa:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/ui/view/aux;->showType:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/iqiyi/im/ui/view/aux;->showType:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/iqiyi/im/ui/view/aux;->aVV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "groupId"

    iget-wide v2, p0, Lcom/iqiyi/im/ui/view/aux;->aVV:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/iqiyi/im/ui/view/aux;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/prn;->Ds()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/lpt3;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/im/ui/view/aux;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/prn;->Dw()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/im/ui/view/aux;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/prn;->Dr()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/im/ui/view/aux;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/prn;->Dv()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string/jumbo v2, "canEdit"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/aux;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
