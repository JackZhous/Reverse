.class public Lorg/qiyi/android/video/pay/qidouphone/f/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mContext:Landroid/content/Context;

    return-void
.end method

.method private QH(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mContext:Landroid/content/Context;

    const v1, 0x7f030898

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mContext:Landroid/content/Context;

    const v3, 0x7f0702b7

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a243c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a243d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a243d

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mContext:Landroid/content/Context;

    check-cast v0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->mContext:Landroid/content/Context;

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->finish()V

    goto :goto_0
.end method

.method public show(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->QH(Ljava/lang/String;)V

    return-void
.end method
