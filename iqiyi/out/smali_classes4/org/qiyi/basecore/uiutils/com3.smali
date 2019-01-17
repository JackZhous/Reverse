.class public Lorg/qiyi/basecore/uiutils/com3;
.super Ljava/lang/Object;


# instance fields
.field private flag:Z

.field private iKw:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ihJ:Landroid/view/View;

.field private mActivity:Landroid/app/Activity;

.field private mContentView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/uiutils/com3;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/basecore/uiutils/com3;->flag:Z

    new-instance v0, Lorg/qiyi/basecore/uiutils/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/uiutils/com4;-><init>(Lorg/qiyi/basecore/uiutils/com3;)V

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/com3;->iKw:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lorg/qiyi/basecore/uiutils/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/com3;->ihJ:Landroid/view/View;

    iput-object p2, p0, Lorg/qiyi/basecore/uiutils/com3;->mContentView:Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/qiyi/basecore/uiutils/com3;->flag:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/uiutils/com3;->flag:Z

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/basecore/uiutils/com3;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com3;->ihJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/basecore/uiutils/com3;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com3;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public static bB(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com3;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/uiutils/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/uiutils/com3;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/uiutils/com3;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/uiutils/com3;->flag:Z

    return v0
.end method

.method static synthetic d(Lorg/qiyi/basecore/uiutils/com3;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com3;->mActivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public disable()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com3;->ihJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com3;->iKw:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com3;->ihJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com3;->iKw:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
