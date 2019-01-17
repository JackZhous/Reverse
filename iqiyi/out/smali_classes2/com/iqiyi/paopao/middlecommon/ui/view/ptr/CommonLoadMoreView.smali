.class public Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;
.super Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private brg:Landroid/widget/TextView;

.field private cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field private cCe:Landroid/widget/LinearLayout;

.field private cCf:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com4;

.field private cCg:Z

.field private cCh:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;

.field private mContext:Landroid/content/Context;

.field private mHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCg:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCh:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCg:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCh:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCg:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCh:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCf:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com4;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCg:Z

    return v0
.end method

.method private hf(Z)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f020bbb

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->init(Landroid/content/Context;I)V

    return-void
.end method

.method private init(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x1

    int-to-float v0, p2

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->mHeight:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03074a

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a1f16

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCe:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1f17

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAutoAnimation(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setStaticPlay(Z)V

    const v0, 0x7f0a1f18

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCe:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCh:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;

    return-object p0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCf:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com4;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->mHeight:I

    :goto_0
    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OW(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public apA()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->hf(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCe:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    const v1, 0x7f05175f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCh:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;

    invoke-interface {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;->bp(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCe:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    const v1, 0x7f051760

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public apz()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCe:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    return-void
.end method

.method public he(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->hf(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCe:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCe:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    const v1, 0x7f05175c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public im(Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f051760

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, " onComplete message "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCh:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;

    invoke-interface {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;->bp(Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->hf(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCh:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;

    invoke-interface {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;->bp(Z)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCe:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    return-void

    :cond_1
    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->hf(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPrepare()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " onPrepare "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCe:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    return-void
.end method

.method public onReset()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " onReset "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->cCe:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->brg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->requestLayout()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
