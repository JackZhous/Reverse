.class public Lcom/qiyi/card/MyVipProgressBar;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomProgressBar"


# instance fields
.field private divider:Landroid/view/View;

.field private fromIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private max:I

.field private progress:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private start:I

.field private toIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private tvProgressValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/qiyi/card/MyVipProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/qiyi/card/MyVipProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/qiyi/card/MyVipProgressBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/MyVipProgressBar;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/MyVipProgressBar;->progress:I

    return v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/MyVipProgressBar;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/MyVipProgressBar;->start:I

    return v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/MyVipProgressBar;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->tvProgressValue:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/MyVipProgressBar;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->divider:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/MyVipProgressBar;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/MyVipProgressBar;->max:I

    return v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/MyVipProgressBar;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private init()V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/qiyi/card/MyVipProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03031e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qiyi/card/MyVipProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1, v0}, Lcom/qiyi/card/MyVipProgressBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0e94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a106c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->tvProgressValue:Landroid/widget/TextView;

    const v0, 0x7f0a09df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->divider:Landroid/view/View;

    const v0, 0x7f0a106d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->fromIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a106e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->toIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v0, Lcom/qiyi/card/MyVipProgressBar$1;

    invoke-direct {v0, p0}, Lcom/qiyi/card/MyVipProgressBar$1;-><init>(Lcom/qiyi/card/MyVipProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public setFromIcon(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->fromIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxAndStart(II)V
    .locals 1

    iput p1, p0, Lcom/qiyi/card/MyVipProgressBar;->max:I

    iput p2, p0, Lcom/qiyi/card/MyVipProgressBar;->start:I

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    iput p1, p0, Lcom/qiyi/card/MyVipProgressBar;->progress:I

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->tvProgressValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/qiyi/card/MyVipProgressBar;->start:I

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextViewBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->tvProgressValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->divider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTextViewColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->tvProgressValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setToIcon(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar;->toIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public startProgressAnimation()V
    .locals 4

    new-instance v0, Lcom/qiyi/card/MyVipProgressBar$ProgressBarAnimation;

    iget-object v1, p0, Lcom/qiyi/card/MyVipProgressBar;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    iget v3, p0, Lcom/qiyi/card/MyVipProgressBar;->progress:I

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyi/card/MyVipProgressBar$ProgressBarAnimation;-><init>(Landroid/widget/ProgressBar;II)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Lcom/qiyi/card/MyVipProgressBar$ProgressBarAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/qiyi/card/MyVipProgressBar;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
