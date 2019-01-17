.class public Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected cIh:Z

.field protected cIi:I

.field protected cIj:I

.field public cIk:I

.field protected cIl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIh:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIi:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIj:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIk:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIh:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIi:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIj:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIk:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIl:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIl:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected init()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->getMinKeyboardHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIk:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
