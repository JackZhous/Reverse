.class public Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

.field private At:I

.field private Au:J

.field private Av:Ljava/lang/String;

.field private Aw:I

.field private crd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field private cre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    .locals 7

    const/16 v6, 0x21

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahN()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060664

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060665

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ZI()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->fE(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->crd:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crh:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crf:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->cre:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crh:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crf:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    return-void
.end method

.method private fE(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v2, 0xe10

    const-wide/16 v4, 0x3c

    div-long v0, p1, v2

    rem-long v2, p1, v2

    div-long/2addr v2, v4

    rem-long v4, p1, v4

    const-string/jumbo v6, "%02d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-nez v1, :cond_0

    :goto_1
    return-object v0

    :pswitch_1
    const v1, 0x7f030772

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;

    invoke-direct {v0, v1, p2, v2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;-><init>(Landroid/view/View;II)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;JILjava/lang/String;ILandroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    iput p6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Aw:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Au:J

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->At:I

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Av:Ljava/lang/String;

    iput-object p7, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahB()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->crd:Ljava/util/List;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->cre:Ljava/util/List;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->mRootView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->b(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahB()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->crd:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->crd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->cre:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->cre:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->crd:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v13

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahQ()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->e(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Aw:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mT(I)V

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alV()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "1"

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cma:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Au:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ws()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alW()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    if-gez v11, :cond_4

    const-string/jumbo v11, "x"

    :goto_1
    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alU()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amd()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f051794

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->cr(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "505201_49"

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v2

    invoke-static {v3, v4, v5, v6, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alW()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahK()I

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahQ()J

    move-result-wide v4

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahR()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v11, 0x0

    invoke-static/range {v3 .. v12}, Lcom/iqiyi/paopao/middlecommon/d/u;->a(Landroid/content/Context;JJLjava/lang/String;ZIJ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahK()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/widget/commonwebview/v;)V

    goto :goto_2

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->cre:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v13

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahQ()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->e(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Aw:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mT(I)V

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alV()Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "1"

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cma:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->Au:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ws()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alW()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    if-gez v11, :cond_9

    const-string/jumbo v11, "x"

    :goto_3
    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alU()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amd()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f051794

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alW()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahK()I

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahQ()J

    move-result-wide v4

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahR()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x7

    const-wide/16 v11, 0x0

    invoke-static/range {v3 .. v12}, Lcom/iqiyi/paopao/middlecommon/d/u;->a(Landroid/content/Context;JJLjava/lang/String;ZIJ)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahK()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/widget/commonwebview/v;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->D(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
