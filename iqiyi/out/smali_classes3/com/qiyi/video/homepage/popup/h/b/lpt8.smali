.class public Lcom/qiyi/video/homepage/popup/h/b/lpt8;
.super Lcom/qiyi/video/homepage/popup/h/a/com7;


# instance fields
.field private dJR:Landroid/widget/ImageView;

.field private eSk:Landroid/widget/TextView;

.field private eSl:Landroid/widget/TextView;

.field private eSm:Landroid/widget/RelativeLayout;

.field private eSn:Lorg/qiyi/android/video/view/com8;

.field private eSo:Lorg/qiyi/android/corejar/model/v;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/corejar/model/v;)V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/view/com8;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eRq:Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/com8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSn:Lorg/qiyi/android/video/view/com8;

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSo:Lorg/qiyi/android/corejar/model/v;

    return-void
.end method

.method private aJx()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSo:Lorg/qiyi/android/corejar/model/v;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSo:Lorg/qiyi/android/corejar/model/v;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->dJR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSo:Lorg/qiyi/android/corejar/model/v;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSm:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSo:Lorg/qiyi/android/corejar/model/v;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Qc()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSn:Lorg/qiyi/android/video/view/com8;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSo:Lorg/qiyi/android/corejar/model/v;

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/view/com8;->b(Lorg/qiyi/android/corejar/model/v;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->aJx()V

    return-void
.end method

.method public biO()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSo:Lorg/qiyi/android/corejar/model/v;

    iget v0, v0, Lorg/qiyi/android/corejar/model/v;->gIm:I

    return v0
.end method

.method protected biR()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQh:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSn:Lorg/qiyi/android/video/view/com8;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/view/com8;->cq(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a13da
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected sR()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v1, 0x7f030415

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a13da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSm:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a13dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSk:Landroid/widget/TextView;

    const v0, 0x7f0a13dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->eSl:Landroid/widget/TextView;

    const v0, 0x7f0a13db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->dJR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt8;->dJR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
