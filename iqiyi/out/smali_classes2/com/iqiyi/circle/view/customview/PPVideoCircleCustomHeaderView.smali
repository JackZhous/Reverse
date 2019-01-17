.class public Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static Pc:I

.field private static Pd:I

.field private static Pe:I


# instance fields
.field private Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

.field private Mb:I

.field private Nl:I

.field private OA:Landroid/widget/TextView;

.field private OB:Landroid/widget/TextView;

.field public OC:Landroid/widget/RelativeLayout;

.field private OD:Landroid/widget/TextView;

.field private OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

.field private OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

.field public OG:Landroid/widget/RelativeLayout;

.field public OH:Lcom/iqiyi/circle/view/customview/d;

.field public OI:Landroid/view/View;

.field private OJ:Landroid/widget/TextView;

.field private OL:Landroid/widget/TextView;

.field private OM:Landroid/widget/TextView;

.field private OO:Landroid/widget/TextView;

.field private OP:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private OR:Landroid/widget/TextView;

.field private OT:Landroid/view/View;

.field private OU:Landroid/widget/TextView;

.field private OV:Landroid/view/View;

.field private OW:Landroid/view/View;

.field private OX:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

.field private OY:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

.field private OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

.field private Ol:Landroid/view/View;

.field private Om:Landroid/view/View;

.field private On:Landroid/view/View;

.field private Oo:Landroid/view/View;

.field private Op:Landroid/view/View;

.field private Oq:Landroid/view/View;

.field private Or:Landroid/view/View;

.field private Os:I

.field private Ot:I

.field private Ou:Landroid/view/View;

.field private Ov:Landroid/view/View;

.field private Ow:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private Ox:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private Oy:Landroid/widget/ImageView;

.field private Oz:Landroid/widget/ImageView;

.field private Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

.field private Pb:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

.field private Pf:I

.field private Pg:Lcom/iqiyi/circle/view/customview/a;

.field private Ph:Ljava/lang/Runnable;

.field private Pi:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

.field private Pj:Z

.field private Pk:Landroid/view/View;

.field private Pl:Landroid/widget/ImageView;

.field private Pm:Landroid/widget/TextView;

.field private Pn:Z

.field private Po:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;

.field private Pp:Z

.field public Pq:Z

.field private Pr:Z

.field private Ps:Lcom/iqiyi/circle/view/customview/b;

.field private Pt:Lcom/iqiyi/circle/view/customview/c;

.field private mActivity:Landroid/app/Activity;

.field private mHeaderHeight:I

.field private mVideoViewHeight:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pc:I

    const/4 v0, 0x2

    sput v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pd:I

    const/4 v0, 0x3

    sput v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pe:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pc:I

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Mb:I

    iput v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pf:I

    new-instance v0, Lcom/iqiyi/circle/view/customview/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/view/customview/lpt3;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Po:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pp:Z

    iput-boolean v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pq:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pc:I

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Mb:I

    iput v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pf:I

    new-instance v0, Lcom/iqiyi/circle/view/customview/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/view/customview/lpt3;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Po:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pp:Z

    iput-boolean v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pq:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pc:I

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Mb:I

    iput v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pf:I

    new-instance v0, Lcom/iqiyi/circle/view/customview/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/view/customview/lpt3;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Po:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pp:Z

    iput-boolean v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pq:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/c/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->b(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->al(Z)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;Z)V
    .locals 10

    const/16 v9, 0x11

    const/16 v0, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OM:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OO:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OP:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Op:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OR:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oz:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->isVip()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Op:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OP:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OP:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OM:Landroid/widget/TextView;

    const-string/jumbo v1, "\u64ad\u653e\u6e90\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pi:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OX:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->d(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mr()V

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ex(Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Po:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/d/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->getScore()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8bc4\u5206\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v9, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v7, "#FE722E"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v7, v2, 0x1

    const/16 v8, 0x12

    invoke-virtual {v1, v4, v7, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v6, v2, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v1, v5, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mk()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OX:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    :goto_3
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->h(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mr()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OY:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method private a(Lorg/qiyi/video/module/playrecord/exbean/RC;)V
    .locals 8

    const-wide/16 v6, 0x3c

    const/4 v4, 0x1

    const-string/jumbo v0, ""

    iget v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Mb:I

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtf:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u96c6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pj:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e0a\u6b21\u89c2\u770b\u81f3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5206\u949f\uff0c\u6b63\u5728\u7eed\u64ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pj:Z

    if-eqz v1, :cond_4

    :goto_2
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Mb:I

    if-ne v1, v4, :cond_0

    iget-object v1, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRT:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/com4;->Mj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRT:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRT:Ljava/lang/String;

    const-string/jumbo v2, "-"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/com4;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u671f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRT:Ljava/lang/String;

    const-string/jumbo v2, "-"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/com4;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u671f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e0a\u6b21\u89c2\u770b\u81f3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5206\u949f\uff0c\u70b9\u51fb\u7eed\u64ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/iqiyi/circle/b/nul;->b(Landroid/app/Activity;Z)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Op:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/circle/view/customview/com2;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/circle/view/customview/com2;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2
.end method

.method private ah(Z)V
    .locals 5

    const/16 v4, 0xf

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pk:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->v(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pm:Landroid/widget/TextView;

    const v1, 0x7f020cce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pm:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-direct {p0, v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->l(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pk:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pm:Landroid/widget/TextView;

    const v1, 0x7f020cd3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->v(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0518ff

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OW:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private al(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pr:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oy:Landroid/widget/ImageView;

    const v1, 0x7f020dad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oy:Landroid/widget/ImageView;

    const v1, 0x7f020dac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ah(Z)V

    return-void
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    .locals 7

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahR()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahQ()J

    move-result-wide v4

    new-instance v6, Lcom/iqiyi/circle/view/customview/com9;

    invoke-direct {v6, p0, p1}, Lcom/iqiyi/circle/view/customview/com9;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/d/b/com3;->b(Landroid/content/Context;JJLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object v0
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCurrentPlayVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_3

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->h(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OL:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/circle/f/com9;->ct(Landroid/content/Context;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v3, 0x30d6a

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "is not null"

    goto :goto_0
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Z)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pb:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->x(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    iget v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Nl:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Nl:I

    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yk()V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/16 v2, 0x2a

    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;I)V

    goto :goto_0
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ho(Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Z)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->am(Z)V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ms()V

    invoke-direct {p0, v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->al(Z)V

    const-string/jumbo v0, "startPlay playBaseVideo"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mo()V

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->d(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OL:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Z)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mE()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/view/customview/c;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pt:Lcom/iqiyi/circle/view/customview/c;

    return-object v0
.end method

.method private findView()V
    .locals 2

    const v0, 0x7f0a2058

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ol:Landroid/view/View;

    const v0, 0x7f0a2059

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Om:Landroid/view/View;

    const v0, 0x7f0a205d

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->On:Landroid/view/View;

    const v0, 0x7f0a205e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oo:Landroid/view/View;

    const v0, 0x7f0a2061

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oq:Landroid/view/View;

    const v0, 0x7f0a206e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Or:Landroid/view/View;

    const v0, 0x7f0a2066

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    const v0, 0x7f0a206b

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ov:Landroid/view/View;

    const v0, 0x7f0a2060

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Op:Landroid/view/View;

    const v0, 0x7f0a2067

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ow:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a205f

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ox:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a2068

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oz:Landroid/widget/ImageView;

    const v0, 0x7f0a206c

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OA:Landroid/widget/TextView;

    const v0, 0x7f0a206d

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OB:Landroid/widget/TextView;

    const v0, 0x7f0a205a

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oy:Landroid/widget/ImageView;

    const v0, 0x7f0a2069

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OC:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a206a

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OD:Landroid/widget/TextView;

    const v0, 0x7f0a205c

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OI:Landroid/view/View;

    const v0, 0x7f0a205b

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OG:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/iqiyi/circle/view/customview/d;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OG:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/view/customview/d;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OH:Lcom/iqiyi/circle/view/customview/d;

    const v0, 0x7f0a2180

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pl:Landroid/widget/ImageView;

    const v0, 0x7f0a2182

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OJ:Landroid/widget/TextView;

    const v0, 0x7f0a217e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OL:Landroid/widget/TextView;

    const v0, 0x7f0a2063

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OM:Landroid/widget/TextView;

    const v0, 0x7f0a2064

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OO:Landroid/widget/TextView;

    const v0, 0x7f0a2065

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OP:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0196

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ol:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oy:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ow:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Om:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Op:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2062

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/circle/view/customview/lpt1;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/view/customview/lpt1;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pl:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/circle/view/customview/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/lpt2;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->reset()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/VideoCircleEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->On:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OR:Landroid/widget/TextView;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    iput-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030792

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findView()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mVideoViewHeight:I

    iget v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mVideoViewHeight:I

    iput v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mHeaderHeight:I

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ol:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mHeaderHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mn()Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private l(F)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    sget v1, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pc:I

    if-eq v0, v1, :cond_2

    cmpl-float v0, p1, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OW:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OW:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OW:Landroid/view/View;

    const v1, 0x7f020d64

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OW:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OW:Landroid/view/View;

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "video_header_view"

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic m(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/view/customview/b;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ps:Lcom/iqiyi/circle/view/customview/b;

    return-object v0
.end method

.method private m(F)V
    .locals 5

    const/high16 v4, 0x42940000    # 74.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "updateIconLayout = progress == 1"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->n(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ov:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ov:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oq:Landroid/view/View;

    iget v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Os:I

    iget v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ot:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->n(F)V

    :cond_1
    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v0, p1

    sub-float v0, v2, v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ov:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v2, 0x41cf3333    # 25.9f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method private mE()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic mF()I
    .locals 1

    sget v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pc:I

    return v0
.end method

.method private mj()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ox:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ox:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ox:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->agZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private mk()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, " getPlayHistory null"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSn:I

    if-ne v0, v1, :cond_2

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->albumId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/paopao/api/com3;->getRC(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u64ad\u653e\u8bb0\u5f55 \uff1a"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/video/module/playrecord/exbean/RC;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v2, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->albumId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->albumId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    iget-object v2, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->sourceId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    const-string/jumbo v2, "\u64ad\u653e\u8bb0\u5f55 --------------\uff1a"

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    :try_start_0
    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;-><init>()V

    iget-object v6, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRT:Ljava/lang/String;

    iput-object v6, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->year:Ljava/lang/String;

    iget-object v6, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    iget-object v6, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->albumId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cw:J

    iget-object v6, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoName:Ljava/lang/String;

    iput-object v6, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->title:Ljava/lang/String;

    iget-object v6, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtf:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->order:I

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lorg/qiyi/video/module/playrecord/exbean/RC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private ml()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42d00000    # 104.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pc(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apY()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    new-instance v1, Lcom/iqiyi/circle/view/customview/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/nul;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pc(I)V

    goto :goto_0
.end method

.method private mm()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, " createEpView null"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSn:I

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Mb:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OY:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Mb:I

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OG:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSn:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pn:Z

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mn()Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->nM(I)Z

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    new-instance v2, Lcom/iqiyi/circle/view/customview/lpt7;

    invoke-direct {v2, p0}, Lcom/iqiyi/circle/view/customview/lpt7;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->a(Lcom/iqiyi/paopao/middlecommon/b/com8;)V

    :cond_5
    iget v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pf:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hy()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/circle/view/customview/lpt8;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/view/customview/lpt8;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ph:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OG:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ph:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private mn()Lcom/iqiyi/circle/playerpage/episode/c/aux;
    .locals 2

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/c/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->setData(Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pq:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OX:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->j(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :cond_0
    new-instance v1, Lcom/iqiyi/circle/view/customview/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/lpt9;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->b(Lcom/iqiyi/paopao/middlecommon/b/com5;)V

    new-instance v1, Lcom/iqiyi/circle/view/customview/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/prn;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->a(Lcom/iqiyi/paopao/middlecommon/b/com8;)V

    return-object v0
.end method

.method private mo()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->c(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    return-void
.end method

.method private mq()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "sw_show_video_circle_click_resume"

    invoke-virtual {v0, v1, v2, v5}, Lcom/iqiyi/circle/f/lpt4;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "sw_show_video_circle_click_resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/circle/f/lpt4;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/iqiyi/circle/b/nul;->b(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Op:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/circle/view/customview/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/com3;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private mr()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "sw_show_video_circle_click_play"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iqiyi/circle/f/lpt4;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pj:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "sw_show_video_circle_click_play"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/circle/f/lpt4;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/iqiyi/circle/b/nul;->b(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Op:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/circle/view/customview/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/com4;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private ms()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "sw_show_video_circle_back_circle"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iqiyi/circle/f/lpt4;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/iqiyi/circle/b/nul;->b(Landroid/app/Activity;Z)V

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "sw_show_video_circle_back_circle"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/circle/f/lpt4;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->B(Landroid/app/Activity;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->ah(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    const v1, 0x7f020dae

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nE(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nF(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->b(ZLandroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nG(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nH(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nJ(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    :cond_0
    return-void
.end method

.method private mt()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pg:Lcom/iqiyi/circle/view/customview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pg:Lcom/iqiyi/circle/view/customview/a;

    invoke-interface {v0, v5}, Lcom/iqiyi/circle/view/customview/a;->ap(Z)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v1, v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->dismiss()V

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505561_14"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-direct {p0, v6}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->m(F)V

    invoke-direct {p0, v4}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->al(Z)V

    iput-boolean v5, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pp:Z

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->On:Landroid/view/View;

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->On:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v4

    aput v6, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/iqiyi/circle/view/customview/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/com5;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private mv()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051741

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f051742

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v6, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method static synthetic n(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pi:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    return-object v0
.end method

.method private n(F)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3eb33333    # 0.35f

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42940000    # 74.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v4, p1

    sub-float v2, v5, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ou:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v4, p1

    sub-float v2, v5, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic o(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/HeaderVideoEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    return-object v0
.end method

.method static synthetic p(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ph:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Op:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    return-object v0
.end method

.method private reset()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OM:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OO:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OP:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Op:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic s(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mo()V

    return-void
.end method

.method static synthetic t(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mq()V

    return-void
.end method

.method static synthetic u(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ml()V

    return-void
.end method

.method static synthetic v(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OL:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/entity/VideoCircleEntity;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;Z)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " videoCircleEntity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iu()Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iu()Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ow:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->agZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mj()V

    invoke-virtual {p0, v6}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ak(Z)V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mm()V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OA:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->aha()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hx()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hx()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u6b21\u64ad\u653e  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->getMemberCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u4eba\u52a0\u5165  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->ahc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u5185\u5bb9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OB:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    iget-object v0, v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->ceE:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    iget-object v0, v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->ceE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OI:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Os:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ot:I

    iget v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mVideoViewHeight:I

    iget v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Os:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ot:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mHeaderHeight:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ol:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mHeaderHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Os:I

    iget v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ot:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->k(F)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OI:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/circle/view/customview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pg:Lcom/iqiyi/circle/view/customview/a;

    return-void
.end method

.method public a(Lcom/iqiyi/circle/view/customview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ps:Lcom/iqiyi/circle/view/customview/b;

    return-void
.end method

.method public a(Lcom/iqiyi/circle/view/customview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pt:Lcom/iqiyi/circle/view/customview/c;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u786e\u8ba4\u89c2\u770b\u65b0\u7684\u89c6\u9891"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "\u53d6\u6d88"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "\u770b\u89c6\u9891"

    aput-object v4, v2, v3

    new-instance v3, Lcom/iqiyi/circle/view/customview/com8;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/circle/view/customview/com8;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V

    invoke-static {v0, v1, v2, v5, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method public ag(Z)V
    .locals 6

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "onClickPlay"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->canPlay()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hy()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505561_13"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OY:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OY:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->bSv:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OY:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    iget v3, v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->bSw:I

    iget-object v4, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OY:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    iget-object v4, v4, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->site:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u540e\u53f0\u65e0\u7b2c\u4e00\u96c6\u7ad9\u5916\u5267\u96c6\u6570\u636e"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Z)V

    iput-boolean v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pp:Z

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->On:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OH:Lcom/iqiyi/circle/view/customview/d;

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mE()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/circle/view/customview/d;->c(ZZ)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->am(Z)V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ms()V

    invoke-direct {p0, v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ah(Z)V

    invoke-direct {p0, v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->al(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPlay PlayerStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pb:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u540e\u53f0\u65e0\u64ad\u653e\u6570\u636e"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pt:Lcom/iqiyi/circle/view/customview/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pt:Lcom/iqiyi/circle/view/customview/c;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hz()Lcom/iqiyi/circle/entity/com7;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pb:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pb:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/circle/view/customview/c;->a(Lcom/iqiyi/circle/entity/com7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pb:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->x(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mp()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yu()V

    goto/16 :goto_0
.end method

.method public ai(Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->dismiss()V

    :cond_1
    iput-boolean p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pq:Z

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ps:Lcom/iqiyi/circle/view/customview/b;

    invoke-interface {v0, p1}, Lcom/iqiyi/circle/view/customview/b;->ai(Z)V

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oy:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Or:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OG:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Mb:I

    if-gez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ps:Lcom/iqiyi/circle/view/customview/b;

    invoke-interface {v0}, Lcom/iqiyi/circle/view/customview/b;->getTabCount()I

    move-result v0

    if-le v0, v4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ol:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mHeaderHeight:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->hp(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pe(I)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v3

    if-ne v3, v5, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pd:I

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pe(I)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oy:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Or:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Ol:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->hp(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pe(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public aj(Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mv()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->ahb()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mu()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Registered user"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/iqiyi/circle/view/customview/com6;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/circle/view/customview/com6;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com3;)V

    goto :goto_0
.end method

.method public ak(Z)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OC:Landroid/widget/RelativeLayout;

    const v1, 0x7f020c45

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ml()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OC:Landroid/widget/RelativeLayout;

    const v1, 0x7f020b26

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OD:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public am(Z)V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePlayState isPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    sget v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pd:I

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->On:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iget v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mHeaderHeight:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pf(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pe(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OR:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pe:I

    iput v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pe(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->On:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->hr(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public an(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pj:Z

    return-void
.end method

.method public bB(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Nl:I

    return-void
.end method

.method public bJ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pf:I

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->clean()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->clean()V

    :cond_1
    return-void
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->am(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OZ:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mo()V

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->h(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->ct(Landroid/content/Context;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pi:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    return-void
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YH()I

    move-result v0

    goto :goto_0
.end method

.method public k(F)V
    .locals 7

    const/4 v6, 0x1

    const v5, 0x3f733333    # 0.95f

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    sget v2, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pe:I

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pp:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->On:Landroid/view/View;

    cmpl-float v0, p1, v5

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    cmpl-float v0, p1, v5

    if-lez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->m(F)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Or:Landroid/view/View;

    sub-float v2, v3, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->l(F)V

    cmpl-float v0, p1, v4

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pr:Z

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->al(Z)V

    :goto_2
    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v4

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->On:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Z)V

    :cond_3
    :goto_4
    cmpl-float v0, p1, v5

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_5
    return-void

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->m(F)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Oy:Landroid/widget/ImageView;

    const v2, 0x7f020dac

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    cmpl-float v0, p1, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v2, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Z)V

    goto :goto_4

    :cond_a
    cmpl-float v0, p1, v3

    if-nez v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Z)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OR:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    const v1, 0x7f0a1d6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OW:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    const v1, 0x7f0a1d6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OV:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    const v1, 0x7f0a1d6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    const v1, 0x7f0a1d45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OV:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/circle/view/customview/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/lpt5;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/circle/view/customview/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/view/customview/lpt6;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OT:Landroid/view/View;

    const v1, 0x7f0a2107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pk:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public mA()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pi:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    return-object v0
.end method

.method public mB()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pi:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->h(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pi:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    goto :goto_0
.end method

.method public mC()Z
    .locals 8

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    if-eqz v0, :cond_2

    move v0, v1

    move v2, v1

    :goto_0
    invoke-static {}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->kV()Lcom/iqiyi/circle/playerpage/episode/b/nul;

    move-result-object v3

    iget-object v5, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v5}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hu()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v2}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->b(JI)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    move-result-object v3

    if-nez v3, :cond_1

    if-le v0, v4, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    iget-object v3, v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iv()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v2, v1

    move v3, v1

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    if-gt v3, v4, :cond_0

    move v1, v4

    goto :goto_1
.end method

.method public mD()Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object v0
.end method

.method public mp()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    return-void
.end method

.method mu()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mv()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->wC()J

    move-result-wide v2

    const/16 v1, 0x64

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;JI)V

    goto :goto_0
.end method

.method public mw()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->aj(Z)V

    return-void
.end method

.method public mx()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->On:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public my()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    sget v1, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mz()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->dismiss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505561_20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OH:Lcom/iqiyi/circle/view/customview/d;

    iget-boolean v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pn:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/d;->aq(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OH:Lcom/iqiyi/circle/view/customview/d;

    iget-object v0, v0, Lcom/iqiyi/circle/view/customview/d;->PI:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/circle/view/customview/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/com1;-><init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OF:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sw_first_click_episode"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/circle/f/lpt4;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pf:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OJ:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/iqiyi/circle/playerpage/episode/view/com8;->a(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sw_first_click_episode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/circle/f/lpt4;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pa:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->dismiss()V

    goto :goto_0
.end method

.method public o(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OR:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0a2189

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mv()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2059

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2069

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mw()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2067

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mu()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a205a

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mt()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a205e

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2060

    if-ne v0, v1, :cond_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_6

    const-string/jumbo v0, "\u7acb\u5373\u64ad\u653e"

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OR:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505561_12"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OE:Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->open()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ag(Z)V

    goto/16 :goto_0
.end method

.method public pausePlay()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->am(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yu()V

    sget v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pe:I

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mo()V

    sget v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pc:I

    iput v0, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->state:I

    goto :goto_0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setDrawerView(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ml()V

    return-void
.end method
