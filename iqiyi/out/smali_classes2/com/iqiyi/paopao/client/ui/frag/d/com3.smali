.class public Lcom/iqiyi/paopao/client/ui/frag/d/com3;
.super Lcom/iqiyi/circle/fragment/c/c/com5;

# interfaces
.implements Lcom/iqiyi/circle/fragment/f/con;


# instance fields
.field private AV:J

.field private Ip:Landroid/widget/TextView;

.field private Mp:J

.field private OT:Landroid/view/View;

.field private final PB:Landroid/widget/LinearLayout;

.field private bFJ:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

.field private bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

.field private bFL:Landroid/widget/TextView;

.field private bFM:Landroid/widget/TextView;

.field private bFN:I

.field private bFO:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

.field private bFP:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/c/com5;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    check-cast p2, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->setActivity(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->eA(Landroid/content/Context;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFJ:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "FROM_SUB_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v2, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->bB(I)V

    const-string/jumbo v0, "video_circle_auto_play_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFP:Z

    const-string/jumbo v0, "circle_base_video"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFO:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    const-string/jumbo v0, "video_album_list_status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFN:I

    const-string/jumbo v0, "ALBUM_ID"

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->Mp:J

    const-string/jumbo v0, "TV_ID"

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->AV:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const v1, 0x7f0a217a

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->PB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const v1, 0x7f0a217b

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->Ip:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const v1, 0x7f0a217c

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const v1, 0x7f0a217d

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->Ip:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/d/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/com4;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFL:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/d/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/com5;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFM:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/d/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/com6;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFP:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->an(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFN:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->bJ(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const v0, 0x7f0a1be2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->setDrawerView(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    const v0, 0x7f0a1be6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->OT:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->OT:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const v1, 0x7f0a2189

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/d/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/com7;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/a;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/d/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/com8;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/b;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/d/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/com9;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/c;)V

    return-void
.end method

.method private Ub()Lcom/iqiyi/circle/fragment/f/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    check-cast v0, Lcom/iqiyi/circle/fragment/f/nul;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/d/com3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->ai(Z)V

    return-void
.end method

.method private ai(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFJ:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFJ:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/d/con;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->OT:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->X(Z)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->ef(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->OT:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->Ua()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->ef(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/circle/fragment/f/nul;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->Ub()Lcom/iqiyi/circle/fragment/f/nul;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/frag/d/com3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFP:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFJ:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFP:Z

    return v0
.end method


# virtual methods
.method public Z(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mA()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mB()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    goto :goto_0
.end method

.method public aa(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f020db7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFL:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFL:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "\u5df2\u6536\u85cf"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f020db6

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u6536\u85cf"

    goto :goto_1
.end method

.method public b(Lcom/iqiyi/circle/entity/com7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p2, p3}, Lcom/iqiyi/circle/f/com9;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dbc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFM:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/circle/entity/com7;->CE:Lcom/iqiyi/circle/entity/com7;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dbb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/circle/entity/com7;->CF:Lcom/iqiyi/circle/entity/com7;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dbe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dbd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->my()Z

    move-result v0

    return v0
.end method

.method public kg()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->pausePlay()V

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mz()Z

    move-result v0

    return v0
.end method

.method public onDrawerViewUpdate(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->k(F)V

    return-void
.end method

.method public setViews(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    check-cast p1, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFO:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0, p1, v1, v7}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/entity/VideoCircleEntity;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;Z)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFP:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->Mp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->AV:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->mActivity:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->Mp:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->AV:J

    new-instance v6, Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;

    invoke-direct {v6, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/d/b/com3;->b(Landroid/content/Context;JJLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iu()Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iu()Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->ht()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v7, v3}, Lorg/qiyi/android/coreplayer/utils/com5;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->aa(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hz()Lcom/iqiyi/circle/entity/com7;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hu()J

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

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->ht()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->b(Lcom/iqiyi/circle/entity/com7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/d/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/lpt3;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v7, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFP:Z

    goto/16 :goto_0
.end method

.method public setupAddView(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->bFK:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ak(Z)V

    return-void
.end method
