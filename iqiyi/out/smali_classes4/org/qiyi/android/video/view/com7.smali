.class public Lorg/qiyi/android/video/view/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static Tb:Z

.field private static fnF:I

.field public static ipJ:Lorg/qiyi/android/corejar/model/v;

.field private static startTime:J


# instance fields
.field private dJR:Landroid/widget/ImageView;

.field private eSk:Landroid/widget/TextView;

.field private eSl:Landroid/widget/TextView;

.field private eSm:Landroid/widget/RelativeLayout;

.field private eSn:Lorg/qiyi/android/video/view/com8;

.field private ipK:Landroid/widget/PopupWindow;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lorg/qiyi/android/video/view/com7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/view/com7;->TAG:Ljava/lang/String;

    sput v1, Lorg/qiyi/android/video/view/com7;->fnF:I

    sput-boolean v1, Lorg/qiyi/android/video/view/com7;->Tb:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/qiyi/android/video/view/com7;->startTime:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    const v0, 0x7f030415

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/com7;->ipK:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->ipK:Landroid/widget/PopupWindow;

    const v2, 0x7f070206

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v0, 0x7f0a13da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com7;->eSm:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->eSm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a13dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com7;->eSk:Landroid/widget/TextView;

    const v0, 0x7f0a13dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com7;->eSl:Landroid/widget/TextView;

    const v0, 0x7f0a13db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com7;->dJR:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->dJR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/view/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/com8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/com7;->eSn:Lorg/qiyi/android/video/view/com8;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/view/com7;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private cJG()V
    .locals 2

    const/16 v1, 0xb

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->cnu()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->cnu()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private q(Lorg/qiyi/android/corejar/model/v;)V
    .locals 7

    const/16 v6, 0xb

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->cng()Lorg/qiyi/video/homepage/d/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/com1;->dbt()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tips"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/qiyi/android/video/view/com7;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":mPushMsgShowAtBottomTipsHandler: phone index ui new: time is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lorg/qiyi/android/corejar/model/v;->gIm:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->cng()Lorg/qiyi/video/homepage/d/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/com1;->dbt()Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIm:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->eSn:Lorg/qiyi/android/video/view/com8;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/video/view/com8;->b(Lorg/qiyi/android/corejar/model/v;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->eSl:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->eSk:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->dJR:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->eSm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->cnu()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->mActivity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->cnu()Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIm:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->ipK:Landroid/widget/PopupWindow;

    const v1, 0x7f070207

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;IILorg/qiyi/android/corejar/model/v;Z)V
    .locals 4

    if-eqz p4, :cond_1

    sput-object p4, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/video/view/com7;->startTime:J

    :goto_0
    sget-boolean v0, Lorg/qiyi/android/video/view/com7;->Tb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->ipK:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->ipK:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    if-nez p4, :cond_2

    :goto_1
    return-void

    :cond_1
    sget-object p4, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    goto :goto_0

    :cond_2
    iget v0, p4, Lorg/qiyi/android/corejar/model/v;->gIm:I

    if-gtz v0, :cond_3

    const/16 v0, 0x1388

    iput v0, p4, Lorg/qiyi/android/corejar/model/v;->gIm:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/qiyi/android/video/view/com7;->startTime:J

    sub-long/2addr v0, v2

    iget v2, p4, Lorg/qiyi/android/corejar/model/v;->gIm:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-direct {p0, p4}, Lorg/qiyi/android/video/view/com7;->q(Lorg/qiyi/android/corejar/model/v;)V

    sget v0, Lorg/qiyi/android/video/view/com7;->fnF:I

    if-nez v0, :cond_5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->getNaviHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lorg/qiyi/android/video/view/com7;->fnF:I

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/view/com7;->Tb:Z

    const/4 v0, -0x1

    if-ne p3, v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->ipK:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    sget v2, Lorg/qiyi/android/video/view/com7;->fnF:I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BottomTipsPopup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->ipK:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public dismiss()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lorg/qiyi/android/video/view/com7;->Tb:Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->ipK:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQh:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BottomTipsPopup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 1

    sget-boolean v0, Lorg/qiyi/android/video/view/com7;->Tb:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/view/com7;->cJG()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com7;->eSn:Lorg/qiyi/android/video/view/com8;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/view/com8;->cq(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    invoke-direct {p0}, Lorg/qiyi/android/video/view/com7;->cJG()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/com7;->dismiss()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a13da
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
