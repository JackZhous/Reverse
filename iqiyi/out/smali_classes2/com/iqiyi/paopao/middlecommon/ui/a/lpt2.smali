.class public Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private Rf:Landroid/view/View$OnClickListener;

.field private bjA:Landroid/widget/TextView;

.field private bjw:Landroid/view/ViewGroup;

.field private bjx:Landroid/view/ViewGroup;

.field private bjy:Landroid/widget/ImageView;

.field private bjz:Landroid/widget/TextView;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0a01bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjw:Landroid/view/ViewGroup;

    const v0, 0x7f0a1e20

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjx:Landroid/view/ViewGroup;

    const v0, 0x7f0a1e23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjy:Landroid/widget/ImageView;

    const v0, 0x7f0a1e22

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjz:Landroid/widget/TextView;

    const v0, 0x7f0a1e21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjy:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjA:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->Rf:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjx:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjw:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public anA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->mActivity:Landroid/app/Activity;

    const v1, 0x7f04007a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjx:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public anB()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjx:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public anz()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->mActivity:Landroid/app/Activity;

    const v1, 0x7f040079

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjx:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjx:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjz:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->bjA:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt6;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->Rf:Landroid/view/View$OnClickListener;

    return-void
.end method
