.class public Lcom/iqiyi/paopao/client/common/c/com5;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private aKz:J

.field private bjA:Landroid/widget/TextView;

.field bjB:Lcom/iqiyi/im/f/nul;

.field private bjw:Landroid/view/ViewGroup;

.field private bjx:Landroid/view/ViewGroup;

.field private bjy:Landroid/widget/ImageView;

.field private bjz:Landroid/widget/TextView;

.field private mActivity:Landroid/app/Activity;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/common/c/com5;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/client/common/c/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/c/com9;-><init>(Lcom/iqiyi/paopao/client/common/c/com5;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjB:Lcom/iqiyi/im/f/nul;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/c/com5;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0a1be9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjw:Landroid/view/ViewGroup;

    const v0, 0x7f0a1e20

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjx:Landroid/view/ViewGroup;

    const v0, 0x7f0a1e23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjy:Landroid/widget/ImageView;

    const v0, 0x7f0a1e22

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjz:Landroid/widget/TextView;

    const v0, 0x7f0a1e21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjy:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/client/common/c/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/c/com6;-><init>(Lcom/iqiyi/paopao/client/common/c/com5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjw:Landroid/view/ViewGroup;

    new-instance v1, Lcom/iqiyi/paopao/client/common/c/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/c/com7;-><init>(Lcom/iqiyi/paopao/client/common/c/com5;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Nq()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->mActivity:Landroid/app/Activity;

    const v1, 0x7f04007c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/common/c/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/c/com8;-><init>(Lcom/iqiyi/paopao/client/common/c/com5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjx:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/common/c/com5;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/common/c/com5;->mType:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/common/c/com5;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/common/c/com5;->aKz:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/common/c/com5;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/c/com5;->Nq()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/common/c/com5;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->mType:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/common/c/com5;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->aKz:J

    return-wide v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjx:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjw:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjA:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public Nr()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/im/f/com1;->HY()Lcom/iqiyi/im/f/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjB:Lcom/iqiyi/im/f/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/f/com1;->a(Lcom/iqiyi/im/f/nul;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on landscape mode"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/c/com5;->Nq()V

    :cond_0
    return-void
.end method

.method public unRegist()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/im/f/com1;->HY()Lcom/iqiyi/im/f/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/c/com5;->bjB:Lcom/iqiyi/im/f/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/f/com1;->b(Lcom/iqiyi/im/f/nul;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/c/com5;->Nq()V

    return-void
.end method
