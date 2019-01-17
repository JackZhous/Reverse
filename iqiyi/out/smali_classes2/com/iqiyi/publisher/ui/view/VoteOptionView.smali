.class public Lcom/iqiyi/publisher/ui/view/VoteOptionView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private djM:Landroid/widget/ImageView;

.field private djN:Lcom/iqiyi/publisher/ui/view/f;

.field private djO:Landroid/widget/EditText;

.field private mContext:Landroid/content/Context;

.field private mIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/ui/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->djN:Lcom/iqiyi/publisher/ui/view/f;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->djN:Lcom/iqiyi/publisher/ui/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a266c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->djN:Lcom/iqiyi/publisher/ui/view/f;

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->mIndex:I

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/view/f;->qW(I)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a266c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->djM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->djM:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a266a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->djO:Landroid/widget/EditText;

    return-void
.end method

.method public sB(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->djO:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->mIndex:I

    return-void
.end method
