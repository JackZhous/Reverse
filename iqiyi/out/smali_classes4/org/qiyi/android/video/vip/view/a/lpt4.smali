.class public Lorg/qiyi/android/video/vip/view/a/lpt4;
.super Lorg/qiyi/android/video/vip/view/a/nul;


# instance fields
.field private hXZ:Landroid/widget/ImageView;

.field private iuM:Landroid/widget/TextView;

.field private iuN:Landroid/widget/TextView;

.field private ivt:Landroid/widget/ImageView;

.field private ivu:Landroid/widget/ImageView;

.field private ivv:Landroid/widget/ImageView;

.field private ivw:Landroid/widget/ImageView;

.field private ivx:Landroid/widget/ImageView;

.field private ivy:Landroid/widget/ImageView;

.field private mCloseButton:Landroid/widget/ImageView;

.field private mText:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/a/nul;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/a/lpt4;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/a/lpt4;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->hXZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/view/a/lpt4;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivu:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/vip/view/a/lpt4;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivv:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/vip/view/a/lpt4;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/vip/view/a/lpt4;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivx:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/vip/view/a/lpt4;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivy:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected IF()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    instance-of v0, v0, Lorg/qiyi/android/video/vip/model/lpt9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt9;

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/lpt9;->title:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt9;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt9;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->mText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt9;

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/lpt9;->irU:Lorg/qiyi/android/video/vip/model/com8;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt9;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt9;->irV:Lorg/qiyi/android/video/vip/model/com8;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuM:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuM:Landroid/widget/TextView;

    iget-object v3, v1, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuM:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuM:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuN:Landroid/widget/TextView;

    const v2, 0x7f021244

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuN:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuN:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuN:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuM:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuM:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuN:Landroid/widget/TextView;

    const v2, 0x7f021243

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method protected cLp()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030236

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/a/lpt4;->dismiss()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/a/lpt4;->i(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/a/lpt4;->i(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0c9d -> :sswitch_0
        0x7f0a0ca4 -> :sswitch_1
        0x7f0a0ca5 -> :sswitch_2
    .end sparse-switch
.end method

.method protected p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0ca1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0ca2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->mText:Landroid/widget/TextView;

    const v0, 0x7f0a0ca4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuM:Landroid/widget/TextView;

    const v0, 0x7f0a0ca5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->iuN:Landroid/widget/TextView;

    const v0, 0x7f0a0c9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->mCloseButton:Landroid/widget/ImageView;

    const v0, 0x7f0a0c9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivt:Landroid/widget/ImageView;

    const v0, 0x7f0a0cab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->hXZ:Landroid/widget/ImageView;

    const v0, 0x7f0a0ca6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivu:Landroid/widget/ImageView;

    const v0, 0x7f0a0ca7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivv:Landroid/widget/ImageView;

    const v0, 0x7f0a0ca8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivw:Landroid/widget/ImageView;

    const v0, 0x7f0a0ca9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivx:Landroid/widget/ImageView;

    const v0, 0x7f0a0caa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt4;->ivy:Landroid/widget/ImageView;

    return-void
.end method

.method protected startAnimation(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/vip/view/a/lpt5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/view/a/lpt5;-><init>(Lorg/qiyi/android/video/vip/view/a/lpt4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
