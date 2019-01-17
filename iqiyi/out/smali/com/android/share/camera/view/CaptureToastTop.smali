.class public Lcom/android/share/camera/view/CaptureToastTop;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private mContext:Landroid/content/Context;

.field private rF:Landroid/widget/TextView;

.field private rG:Landroid/widget/ImageView;

.field private rH:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/CaptureToastTop;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/CaptureToastTop;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/CaptureToastTop;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/android/share/camera/view/CaptureToastTop;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307f8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a21f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rF:Landroid/widget/TextView;

    const v0, 0x7f0a21f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rG:Landroid/widget/ImageView;

    const v0, 0x7f04006b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rH:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rH:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/share/camera/view/con;

    invoke-direct {v1, p0}, Lcom/android/share/camera/view/con;-><init>(Lcom/android/share/camera/view/CaptureToastTop;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public eH()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/CaptureToastTop;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rG:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/share/camera/view/CaptureToastTop;->mContext:Landroid/content/Context;

    const v2, 0x7f051984

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rF:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/share/camera/view/CaptureToastTop;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09041c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rF:Landroid/widget/TextView;

    const v1, 0x7f020bbe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rG:Landroid/widget/ImageView;

    const v1, 0x7f020d7c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public eI()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/CaptureToastTop;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rG:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/share/camera/view/CaptureToastTop;->mContext:Landroid/content/Context;

    const v2, 0x7f051983

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rF:Landroid/widget/TextView;

    const v1, 0x7f020d7e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rG:Landroid/widget/ImageView;

    const v1, 0x7f020d7c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rH:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/CaptureToastTop;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public eJ()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/CaptureToastTop;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rG:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/share/camera/view/CaptureToastTop;->mContext:Landroid/content/Context;

    const v2, 0x7f051965

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rF:Landroid/widget/TextView;

    const v1, 0x7f020d7d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rG:Landroid/widget/ImageView;

    const v1, 0x7f020d7b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/CaptureToastTop;->rH:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/CaptureToastTop;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/CaptureToastTop;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/CaptureToastTop;->setVisibility(I)V

    return-void
.end method
