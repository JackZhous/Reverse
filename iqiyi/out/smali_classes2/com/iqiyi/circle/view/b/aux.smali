.class public Lcom/iqiyi/circle/view/b/aux;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/a/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/iqiyi/sdk/a/a/a/d/com2",
        "<",
        "Lcom/iqiyi/sdk/a/a/a/c/con;",
        ">;"
    }
.end annotation


# instance fields
.field private FU:Ljava/lang/String;

.field private SA:Landroid/widget/ImageView;

.field private SB:Landroid/widget/ImageView;

.field private SC:Landroid/view/View;

.field private SD:Landroid/widget/TextView;

.field private SE:Landroid/view/View$OnClickListener;

.field private SF:Landroid/view/View$OnClickListener;

.field private SG:Landroid/widget/RelativeLayout;

.field private SH:I

.field private SI:Z

.field private SJ:I

.field private Sc:Landroid/widget/RelativeLayout;

.field private Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private Se:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private Sf:Ljava/lang/String;

.field private Sg:I

.field private Sh:I

.field private Si:I

.field private Sj:Landroid/widget/TextView;

.field private Sk:Landroid/widget/ImageView;

.field private Sl:Landroid/widget/ImageView;

.field private Sm:Z

.field private Sn:Z

.field private So:Z

.field private Sp:Landroid/widget/LinearLayout;

.field private Sq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private Sr:Landroid/widget/ProgressBar;

.field private Ss:Landroid/widget/TextView;

.field private St:Landroid/widget/TextView;

.field private Su:Landroid/widget/TextView;

.field private Sv:Landroid/widget/TextView;

.field private Sw:Landroid/widget/RelativeLayout;

.field private Sx:Landroid/widget/LinearLayout;

.field private Sy:Landroid/widget/LinearLayout;

.field private Sz:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIZZZ)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/iqiyi/circle/view/b/com7;->SQ:I

    iput v0, p0, Lcom/iqiyi/circle/view/b/aux;->SH:I

    iput-object p1, p0, Lcom/iqiyi/circle/view/b/aux;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/circle/view/b/aux;->Sg:I

    iput p3, p0, Lcom/iqiyi/circle/view/b/aux;->Sh:I

    iput p4, p0, Lcom/iqiyi/circle/view/b/aux;->Si:I

    iput-boolean p5, p0, Lcom/iqiyi/circle/view/b/aux;->Sm:Z

    iput-boolean p6, p0, Lcom/iqiyi/circle/view/b/aux;->Sn:Z

    iput-boolean p7, p0, Lcom/iqiyi/circle/view/b/aux;->So:Z

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/circle/view/b/aux;-><init>(Landroid/content/Context;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZZ)V
    .locals 8

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/circle/view/b/aux;-><init>(Landroid/content/Context;IIIZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/b/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/b/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/view/b/aux;->SH:I

    return v0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V
    .locals 9

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "PPShortVideoFragment"

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "PPShortVideoFragment agree count"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->root:Landroid/view/View;

    new-instance v5, Lcom/iqiyi/circle/view/b/con;

    invoke-direct {v5, p0}, Lcom/iqiyi/circle/view/b/con;-><init>(Lcom/iqiyi/circle/view/b/aux;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->St:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Ss:Landroid/widget/TextView;

    const v1, 0x7f051704

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->j(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "1003"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "1006"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "1004"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "1002"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "0000"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "1001"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Ss:Landroid/widget/TextView;

    const v1, 0x7f05188f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->i(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->j(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Ss:Landroid/widget/TextView;

    const v1, 0x7f051890

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->i(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->j(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Ss:Landroid/widget/TextView;

    const v1, 0x7f051887

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->h(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->j(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/view/b/aux;->c(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V

    goto/16 :goto_1

    :pswitch_4
    const-string/jumbo v0, "PPFeedShortVideo"

    const-string/jumbo v1, "STATUS_FEED_DRAFT"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/view/b/aux;->d(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505379_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x168c00 -> :sswitch_4
        0x170060 -> :sswitch_5
        0x170061 -> :sswitch_3
        0x170062 -> :sswitch_0
        0x170063 -> :sswitch_2
        0x170065 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lcom/iqiyi/circle/view/b/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/view/b/aux;->SJ:I

    return v0
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V
    .locals 9

    const v8, 0x7f020b19

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string/jumbo v2, "PPShortVideoFragment online agree count"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->SG:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sp:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sw:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sx:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sf:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sl:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->SC:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sf:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sf:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sl:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->m(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v7, :cond_6

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sg:I

    iget v4, p0, Lcom/iqiyi/circle/view/b/aux;->Sh:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sc:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v8, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    move-object v0, v2

    :goto_2
    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sf:Ljava/lang/String;

    new-instance v3, Lcom/iqiyi/circle/view/b/com4;

    invoke-direct {v3, p0, p2}, Lcom/iqiyi/circle/view/b/com4;-><init>(Lcom/iqiyi/circle/view/b/aux;Z)V

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sm:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Se:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUserIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sj:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sn:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afB()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sk:Landroid/widget/ImageView;

    const v1, 0x7f020d02

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->k(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->l(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sf:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/iqiyi/circle/view/b/aux;->So:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afG()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/l;->ej(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->SC:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sl:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->SD:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afG()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/m;->c(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->SC:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sl:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->SC:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sl:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sg:I

    iget v4, p0, Lcom/iqiyi/circle/view/b/aux;->Sh:I

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sc:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v8, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sk:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private d(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V
    .locals 6

    const v5, 0x7f020b19

    const/4 v4, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sp:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->St:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Su:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Ss:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/iqiyi/circle/user/c/prn;->lP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/aux;->Sv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8349\u7a3f\u7bb1 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sf:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->m(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sg:I

    iget v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sh:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sc:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v5, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/aux;->Sf:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sj:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/b/aux;->nk()V

    return-void

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sg:I

    iget v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sh:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sc:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v5, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/b/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    :goto_1
    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307a4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->root:Landroid/view/View;

    const v0, 0x7f0a20af

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sc:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sc:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/iqiyi/circle/view/b/aux;->Sg:I

    iget v3, p0, Lcom/iqiyi/circle/view/b/aux;->Sh:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a20b0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a187d

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Se:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a20b1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sx:Landroid/widget/LinearLayout;

    const v0, 0x7f0a20b3

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sy:Landroid/widget/LinearLayout;

    const v0, 0x7f0a20b5

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sz:Landroid/widget/TextView;

    const v0, 0x7f0a20b4

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SA:Landroid/widget/ImageView;

    const v0, 0x7f0a20b2

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sj:Landroid/widget/TextView;

    const v0, 0x7f0a20b7

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sk:Landroid/widget/ImageView;

    const v0, 0x7f0a20b6

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SB:Landroid/widget/ImageView;

    const v0, 0x7f0a09e9

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sl:Landroid/widget/ImageView;

    const v0, 0x7f0a20b8

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sp:Landroid/widget/LinearLayout;

    const v0, 0x7f0a20b9

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a20ba

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sr:Landroid/widget/ProgressBar;

    const v0, 0x7f0a20bb

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Ss:Landroid/widget/TextView;

    const v0, 0x7f0a20bc

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->St:Landroid/widget/TextView;

    const v0, 0x7f0a20bd

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Su:Landroid/widget/TextView;

    const v0, 0x7f0a21e2

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SC:Landroid/view/View;

    const v0, 0x7f0a21e3

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SD:Landroid/widget/TextView;

    const v0, 0x7f0a20ae

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SG:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Se:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget v0, p0, Lcom/iqiyi/circle/view/b/aux;->Si:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Se:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/iqiyi/circle/view/b/aux;->Si:I

    iget v3, p0, Lcom/iqiyi/circle/view/b/aux;->Si:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    const v0, 0x7f0a20c6

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sw:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a20c7

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sv:Landroid/widget/TextView;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Se:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method private k(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 6

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/aux;->Sy:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/b/aux;->SI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/b/aux;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/view/b/aux;->Sz:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SA:Landroid/widget/ImageView;

    const v1, 0x7f020c64

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f051891

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private l(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SE:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->root:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/aux;->SE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SF:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Se:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/aux;->SF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->root:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/circle/view/b/com5;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/view/b/com5;-><init>(Lcom/iqiyi/circle/view/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Se:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v1, Lcom/iqiyi/circle/view/b/com6;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/view/b/com6;-><init>(Lcom/iqiyi/circle/view/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private m(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x68

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method private nk()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sw:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/circle/view/b/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/b/com3;-><init>(Lcom/iqiyi/circle/view/b/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 8

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/content/Context;JIZJ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->h(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->FU:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->FU:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/view/b/aux;->b(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/view/b/aux;->c(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/aux;->FU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPFeedShortVideo"

    const-string/jumbo v1, "onStartUpload "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/sdk/a/a/a/c/con;I)V
    .locals 5

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/aux;->FU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPFeedShortVideo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mFeedItemId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/circle/view/b/aux;->FU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onUploadingProgress ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Ss:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89c6\u9891\u4e0a\u4f20\u4e2d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/view/b/aux;->b(Lcom/iqiyi/sdk/a/a/a/c/con;I)V

    return-void
.end method

.method public as(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/view/b/aux;->SI:Z

    return-void
.end method

.method public b(Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/aux;->FU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/sdk/a/a/a/d/aux;->a(Lcom/iqiyi/sdk/a/a/a/d/com2;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/sdk/a/a/a/c/con;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/aux;->FU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/sdk/a/a/a/d/aux;->a(Lcom/iqiyi/sdk/a/a/a/d/com2;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/view/b/aux;->a(Lcom/iqiyi/sdk/a/a/a/c/con;I)V

    return-void
.end method

.method public bO(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sk:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Sk:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bP(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/view/b/aux;->SH:I

    return-void
.end method

.method public bQ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/view/b/aux;->SJ:I

    return-void
.end method

.method public bR(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SB:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SB:Landroid/widget/ImageView;

    const v1, 0x7f020d03

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SB:Landroid/widget/ImageView;

    const v1, 0x7f020d04

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->SB:Landroid/widget/ImageView;

    const v1, 0x7f020d05

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public h(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/b/aux;->SE:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public h(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->St:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->St:Landroid/widget/TextView;

    const v1, 0x7f05188d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->St:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/view/b/nul;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/view/b/nul;-><init>(Lcom/iqiyi/circle/view/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/b/aux;->SF:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public i(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->St:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->St:Landroid/widget/TextView;

    const v1, 0x7f05188e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->St:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/view/b/prn;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/view/b/prn;-><init>(Lcom/iqiyi/circle/view/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Su:Landroid/widget/TextView;

    const v1, 0x7f051883

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/aux;->Su:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/view/b/com2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/view/b/com2;-><init>(Lcom/iqiyi/circle/view/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->b(Lcom/iqiyi/sdk/a/a/a/c/con;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/b/aux;->a(Lcom/iqiyi/sdk/a/a/a/c/con;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/sdk/a/a/a/d/aux;->a(Lcom/iqiyi/sdk/a/a/a/d/com2;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
