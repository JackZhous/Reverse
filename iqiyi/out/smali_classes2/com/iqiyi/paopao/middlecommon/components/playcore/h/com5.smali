.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# static fields
.field public static bTO:I

.field public static bTP:I


# instance fields
.field private aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private bOu:I

.field public bTG:Landroid/view/ViewGroup;

.field public bTH:Landroid/widget/LinearLayout;

.field public bTI:Landroid/widget/Button;

.field public bTJ:Landroid/view/View;

.field public bTK:Landroid/widget/LinearLayout;

.field public bTL:Landroid/widget/ImageView;

.field public bTM:Landroid/widget/LinearLayout;

.field public bTN:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTO:I

    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTP:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    sget v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTO:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bOu:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->mLayout:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->aaQ()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object v0
.end method

.method private fe(Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Ye()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->k(Landroid/view/View;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->j(Landroid/view/View;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTM:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->j(Landroid/view/View;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->k(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTM:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->k(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public aaQ()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;
    .locals 1

    const v0, 0x7f0a1f62

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTG:Landroid/view/ViewGroup;

    const v0, 0x7f0a1f63

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTH:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1f65

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTI:Landroid/widget/Button;

    const v0, 0x7f0a1f66

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTJ:Landroid/view/View;

    const v0, 0x7f0a1f67

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTK:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1f68

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTL:Landroid/widget/ImageView;

    const v0, 0x7f0a1f69

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTM:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1f6a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public aaR()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bOu:I

    sget v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTO:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTN:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTM:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->j(Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bOu:I

    sget v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTP:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTN:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTM:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->eG(Z)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->fe(Z)V

    :cond_2
    return-void
.end method

.method public aaS()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bOu:I

    sget v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTO:I

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTN:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->j(Landroid/view/View;)V

    goto :goto_0
.end method

.method public aaT()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bOu:I

    sget v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTO:I

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTN:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->k(Landroid/view/View;)V

    goto :goto_0
.end method

.method public aaU()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTH:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ff(Z)V
    .locals 2

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bOu:I

    sget v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTO:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTJ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTK:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTL:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTJ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTK:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTL:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->j(Landroid/view/View;)V

    goto :goto_0
.end method

.method public fg(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTL:Landroid/widget/ImageView;

    const v1, 0x7f020c5e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTL:Landroid/widget/ImageView;

    const v1, 0x7f020c63

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public jK(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bOu:I

    return-void
.end method

.method public jM(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->log(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTI:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->bTM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
