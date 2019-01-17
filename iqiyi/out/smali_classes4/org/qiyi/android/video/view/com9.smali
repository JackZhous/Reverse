.class public Lorg/qiyi/android/video/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private ipL:Landroid/widget/TextView;

.field private ipM:Landroid/widget/TextView;

.field private ipN:Landroid/view/View;

.field private ipO:Lorg/qiyi/android/video/vip/model/nul;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRootView:Landroid/view/View;

.field private mTitleText:Landroid/widget/TextView;

.field private nh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/com9;->nh:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f030952

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/com9;->mRootView:Landroid/view/View;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/view/com9;->mRootView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mRootView:Landroid/view/View;

    const v1, 0x7f0a11e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com9;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mRootView:Landroid/view/View;

    const v1, 0x7f0a2605

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipL:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mRootView:Landroid/view/View;

    const v1, 0x7f0a2604

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipM:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mRootView:Landroid/view/View;

    const v1, 0x7f0a2603

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipN:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipN:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static Tf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static Tg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method private cJJ()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    iget v1, v1, Lorg/qiyi/android/video/vip/model/nul;->type:I

    const/16 v2, 0x2e5

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    iget v1, v1, Lorg/qiyi/android/video/vip/model/nul;->type:I

    const/16 v2, 0x302

    if-ne v1, v2, :cond_3

    :cond_2
    const v1, 0x7f0501f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/l;->F(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/vip/model/nul;->irG:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/view/lpt1;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/view/lpt1;-><init>(Lorg/qiyi/android/video/view/com9;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/video/vip/model/b/com4;->a(Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/com2;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    iget v0, v0, Lorg/qiyi/android/video/vip/model/nul;->type:I

    const/16 v1, 0x2e6

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    iget v0, v0, Lorg/qiyi/android/video/vip/model/nul;->type:I

    const/16 v1, 0x305

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    iget v0, v0, Lorg/qiyi/android/video/vip/model/nul;->type:I

    const/16 v1, 0x303

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/nul;->fv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/nul;->fv:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->setLocalAdFv(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->getLocalAdFv()Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/nul;->fc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "8330c966b9345f89"

    :goto_1
    const-string/jumbo v1, ""

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2, v0}, Lorg/qiyi/android/video/view/com9;->l(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/nul;->fc:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/Coupon$Info;Landroid/view/View$OnClickListener;)V
    .locals 12

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v5, Landroid/app/Dialog;

    const v0, 0x7f070252

    invoke-direct {v5, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f030953

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0a260a

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a260b

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a2609

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a2608

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "$"

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a260c

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a260d

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lorg/qiyi/android/video/vip/model/Coupon$Info;->fee:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/android/video/view/com9;->Tg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lorg/qiyi/android/video/vip/model/Coupon$Info;->hDB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lorg/qiyi/android/video/vip/model/Coupon$Info;->hDB:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const v6, 0x7f0a2606

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    sub-int v7, v0, v2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    const v6, 0x7f0a2607

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    sub-int/2addr v0, v2

    int-to-double v8, v0

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    mul-double/2addr v8, v10

    double-to-int v0, v8

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    const v0, 0x7f0501f3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lorg/qiyi/android/video/vip/model/Coupon$Info;->end_time:Ljava/lang/String;

    invoke-static {v8}, Lorg/qiyi/android/video/view/com9;->Tf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/view/lpt3;

    invoke-direct {v0, p0, v5}, Lorg/qiyi/android/video/view/lpt3;-><init>(Lorg/qiyi/android/video/view/com9;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/view/lpt4;

    invoke-direct {v0, p0, p3, v5}, Lorg/qiyi/android/video/view/lpt4;-><init>(Lorg/qiyi/android/video/view/com9;Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v4, "\u00a5"

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;Lorg/qiyi/android/video/vip/model/nul;)V
    .locals 6

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Lorg/qiyi/android/video/vip/model/nul;->type:I

    const/16 v2, 0x2e6

    if-eq v0, v2, :cond_2

    iget v0, p2, Lorg/qiyi/android/video/vip/model/nul;->type:I

    const/16 v2, 0x2e5

    if-eq v0, v2, :cond_2

    iget v0, p2, Lorg/qiyi/android/video/vip/model/nul;->type:I

    const/16 v2, 0x302

    if-eq v0, v2, :cond_2

    iget v0, p2, Lorg/qiyi/android/video/vip/model/nul;->type:I

    const/16 v2, 0x303

    if-eq v0, v2, :cond_2

    iget v0, p2, Lorg/qiyi/android/video/vip/model/nul;->type:I

    const/16 v2, 0x305

    if-ne v0, v2, :cond_0

    :cond_2
    iput-object p2, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mTitleText:Landroid/widget/TextView;

    iget-object v2, p2, Lorg/qiyi/android/video/vip/model/nul;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipL:Landroid/widget/TextView;

    iget-object v2, p2, Lorg/qiyi/android/video/vip/model/nul;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipM:Landroid/widget/TextView;

    iget-object v2, p2, Lorg/qiyi/android/video/vip/model/nul;->irF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/view/com9;->y:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->getNaviHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lorg/qiyi/android/video/view/com9;->y:I

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x50

    const/4 v3, 0x0

    iget v4, p0, Lorg/qiyi/android/video/view/com9;->y:I

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "21"

    const-string/jumbo v3, "vip_home.suggest"

    const-string/jumbo v4, "coupon_notice"

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "BottomVipCouponPopup"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "error="

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getNavigationBarHeight(Landroid/app/Activity;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method

.method public cJI()V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lastShowCouponTipsTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BottomVipCouponPopup"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "error="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object p3, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    iput-object p1, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->coupon:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public o(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/view/com9;->a(Landroid/view/View;Lorg/qiyi/android/video/vip/model/nul;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/com9;->dismiss()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/com9;->cJI()V

    invoke-direct {p0}, Lorg/qiyi/android/video/view/com9;->cJJ()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/com9;->dismiss()V

    iput-object v5, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "vip_home.suggest"

    const-string/jumbo v3, "coupon_notice"

    const-string/jumbo v4, "coupon_notice_use"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/com9;->cJI()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "vip_home.suggest"

    const-string/jumbo v3, "coupon_notice"

    const-string/jumbo v4, "coupon_notice_close"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/com9;->dismiss()V

    iput-object v5, p0, Lorg/qiyi/android/video/view/com9;->ipO:Lorg/qiyi/android/video/vip/model/nul;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a2603
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 2

    const-string/jumbo v0, "mao"

    const-string/jumbo v1, "onDimissmiss for right"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
