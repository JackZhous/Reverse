.class public Lcom/android/share/camera/view/ModeSwitchView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private sq:Landroid/widget/TextView;

.field private sr:Landroid/widget/TextView;

.field private ss:Lcom/android/share/camera/view/com5;

.field private su:Lcom/android/share/camera/a/lpt4;

.field private sv:Lcom/android/share/camera/a/lpt4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/view/ModeSwitchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/view/ModeSwitchView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/share/camera/view/ModeSwitchView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/share/camera/view/ModeSwitchView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/share/camera/view/ModeSwitchView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/share/camera/view/ModeSwitchView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/android/share/camera/view/ModeSwitchView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/share/camera/view/ModeSwitchView;->initView()V

    return-void
.end method

.method private eQ()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->su:Lcom/android/share/camera/a/lpt4;

    iget-object v1, p0, Lcom/android/share/camera/view/ModeSwitchView;->sv:Lcom/android/share/camera/a/lpt4;

    iput-object v1, p0, Lcom/android/share/camera/view/ModeSwitchView;->su:Lcom/android/share/camera/a/lpt4;

    iput-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sv:Lcom/android/share/camera/a/lpt4;

    return-void
.end method

.method private eR()V
    .locals 4

    const v3, 0x7f0903f1

    const v2, 0x7f090330

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->su:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/share/camera/view/ModeSwitchView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/share/camera/view/ModeSwitchView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->su:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/share/camera/view/ModeSwitchView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/share/camera/view/ModeSwitchView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030800

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a2216

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/ModeSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sq:Landroid/widget/TextView;

    const v0, 0x7f0a2217

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/ModeSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sq:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    iput-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->su:Lcom/android/share/camera/a/lpt4;

    sget-object v0, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    iput-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sv:Lcom/android/share/camera/a/lpt4;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/share/camera/view/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/ModeSwitchView;->ss:Lcom/android/share/camera/view/com5;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2216

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/share/camera/view/ModeSwitchView;->su:Lcom/android/share/camera/a/lpt4;

    sget-object v2, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    if-eq v1, v2, :cond_1

    :cond_0
    const v1, 0x7f0a2217

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->su:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/share/camera/view/ModeSwitchView;->eQ()V

    invoke-direct {p0}, Lcom/android/share/camera/view/ModeSwitchView;->eR()V

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->ss:Lcom/android/share/camera/view/com5;

    iget-object v1, p0, Lcom/android/share/camera/view/ModeSwitchView;->su:Lcom/android/share/camera/a/lpt4;

    invoke-interface {v0, v1}, Lcom/android/share/camera/view/com5;->c(Lcom/android/share/camera/a/lpt4;)V

    :cond_2
    return-void
.end method

.method public y(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/share/camera/view/ModeSwitchView;->sr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method
