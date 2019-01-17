.class public Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bza:Landroid/widget/TextView;

.field private bzb:Landroid/widget/TextView;

.field private cNY:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private cNZ:Landroid/widget/LinearLayout;

.field private cOa:Landroid/widget/LinearLayout;

.field private cOb:Landroid/widget/TextView;

.field private cOc:Landroid/widget/TextView;

.field private cOd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

.field private cOe:Z

.field private cOf:Lcom/iqiyi/paopao/middlecommon/views/con;

.field private cOg:Lcom/iqiyi/paopao/middlecommon/views/nul;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->init(Landroid/content/Context;)V

    return-void
.end method

.method private atz()V
    .locals 3

    const v2, 0x7f020b19

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNY:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNY:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x3fe38e4c

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNY:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNY:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306aa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a1d72

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNY:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1d73

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOb:Landroid/widget/TextView;

    const v0, 0x7f0a1d74

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->bza:Landroid/widget/TextView;

    const v0, 0x7f0a1d75

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->bzb:Landroid/widget/TextView;

    const v0, 0x7f0a1d76

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOa:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1d71

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1d78

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOc:Landroid/widget/TextView;

    invoke-virtual {p0, p0}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->a(JLcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;)V

    goto :goto_0
.end method

.method public a(JLcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;)V
    .locals 3

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->b(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x4

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->c(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x5

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->d(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "feed\u7c7b\u578b\u4e0d\u662f\u6295\u7968\u3001\u7d20\u6750\u805a\u5408\u6216\u8005\u70ed\u95e8\u4e8b\u4ef6\u5c0f\u5c3e\u5df4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/views/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOf:Lcom/iqiyi/paopao/middlecommon/views/con;

    return-void
.end method

.method public atA()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOe:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNZ:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOa:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOc:Landroid/widget/TextView;

    const v1, 0x7f051849

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public atB()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOe:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNZ:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOa:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOc:Landroid/widget/TextView;

    const v1, 0x7f05160b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOj:Lcom/iqiyi/paopao/middlecommon/views/nul;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOg:Lcom/iqiyi/paopao/middlecommon/views/nul;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->atz()V

    if-eqz p1, :cond_0

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOe:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNZ:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOa:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNY:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOb:Landroid/widget/TextView;

    new-array v1, v5, [I

    const v2, 0x7f020c59

    aput v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/widget/TextView;[I)V

    iget-wide v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->bKx:J

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->bza:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->mContext:Landroid/content/Context;

    const v3, 0x7f05174b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccR:J

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->bzb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->mContext:Landroid/content/Context;

    const v3, 0x7f05174a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->atA()V

    goto :goto_0
.end method

.method public c(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOk:Lcom/iqiyi/paopao/middlecommon/views/nul;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOg:Lcom/iqiyi/paopao/middlecommon/views/nul;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->atz()V

    if-eqz p1, :cond_0

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOe:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNZ:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOa:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNY:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->bza:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->bzb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->mContext:Landroid/content/Context;

    const v2, 0x7f051706

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->atA()V

    goto :goto_0
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOl:Lcom/iqiyi/paopao/middlecommon/views/nul;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOg:Lcom/iqiyi/paopao/middlecommon/views/nul;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->atz()V

    if-eqz p1, :cond_0

    iput-boolean v6, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOe:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNZ:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOa:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cNY:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->bza:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->mContext:Landroid/content/Context;

    const v2, 0x7f0516fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->Dn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->atA()V

    goto :goto_0
.end method

.method public hL(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOf:Lcom/iqiyi/paopao/middlecommon/views/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOf:Lcom/iqiyi/paopao/middlecommon/views/con;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/views/con;->aN(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/aux;->cOh:[I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOg:Lcom/iqiyi/paopao/middlecommon/views/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/views/nul;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOf:Lcom/iqiyi/paopao/middlecommon/views/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOf:Lcom/iqiyi/paopao/middlecommon/views/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccM:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/con;->pC(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOf:Lcom/iqiyi/paopao/middlecommon/views/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOf:Lcom/iqiyi/paopao/middlecommon/views/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccM:J

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->cOd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget v1, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccN:I

    invoke-interface {v0, v2, v3, v1}, Lcom/iqiyi/paopao/middlecommon/views/con;->K(JI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
