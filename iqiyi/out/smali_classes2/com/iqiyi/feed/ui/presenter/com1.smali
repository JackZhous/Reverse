.class public Lcom/iqiyi/feed/ui/presenter/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;


# static fields
.field private static aBP:Z


# instance fields
.field aAK:Lcom/iqiyi/feed/ui/b/con;

.field private aAL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

.field private aBQ:Lcom/iqiyi/feed/ui/b/aux;

.field private aBR:Lcom/iqiyi/feed/ui/b/com2;

.field private aBS:Landroid/widget/LinearLayout;

.field private aBT:Landroid/widget/ImageView;

.field private aBU:Landroid/widget/TextView;

.field private aBV:Landroid/widget/TextView;

.field private aBW:Landroid/widget/EditText;

.field private aBX:Landroid/widget/TextView;

.field private aBY:Landroid/widget/ImageView;

.field private aBZ:Landroid/widget/ImageView;

.field private aCa:Landroid/widget/LinearLayout;

.field private aCb:Lcom/iqiyi/feed/ui/presenter/g;

.field private aCc:Ljava/lang/CharSequence;

.field private aCd:Lcom/iqiyi/feed/entity/com1;

.field private aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

.field private aCf:[Ljava/lang/String;

.field private aCg:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

.field private aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

.field private aCi:Lcom/iqiyi/feed/ui/presenter/f;

.field private apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

.field private aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

.field private asa:Landroid/view/View;

.field private atG:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/feed/ui/presenter/com1;->aBP:Z

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/feed/ui/b/con;Landroid/content/Context;Lcom/iqiyi/feed/ui/b/com2;Lcom/iqiyi/feed/ui/b/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;Landroid/view/View;ILcom/iqiyi/paopao/middlecommon/library/statistics/com2;Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/presenter/g;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/ui/presenter/com2;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCc:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBR:Lcom/iqiyi/feed/ui/b/com2;

    iput-object p4, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBQ:Lcom/iqiyi/feed/ui/b/aux;

    iput-object p5, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iput-object p6, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    iput p7, p0, Lcom/iqiyi/feed/ui/presenter/com1;->atG:I

    iput-object p8, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p8}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ei()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p8}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ej()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCf:[Ljava/lang/String;

    iput-object p9, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCg:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->initView()V

    return-void
.end method

.method private AC()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const-string/jumbo v0, "FeedDetailActivity"

    const-string/jumbo v1, "is star AccountEntity"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/feed/b/b/com1;->we()Lcom/iqiyi/feed/b/b/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "de_first_show_vc_for_star"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/feed/b/b/com1;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/com2;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private AE()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const v1, 0x7f0a1f8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBY:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const v1, 0x7f0a1f89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBZ:Landroid/widget/ImageView;

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/presenter/lpt6;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "FeedDetailActivity"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "auth cookie:"

    aput-object v2, v1, v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lV()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "FeedDetailActivity"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "atoken:"

    aput-object v2, v1, v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lX()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "FeedDetailActivity"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "uid:"

    aput-object v2, v1, v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "FeedDetailActivity"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "accountName:"

    aput-object v2, v1, v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->getAccountName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "FeedDetailActivity"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "nickname:"

    aput-object v2, v1, v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const v1, 0x7f0a1f90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBX:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/iqiyi/feed/ui/presenter/com1;->cc(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBX:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/lpt7;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const v1, 0x7f0a1f94

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/lpt8;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt3;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const v1, 0x7f0a1853

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/lpt9;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0516f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/c;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private AF()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBR:Lcom/iqiyi/feed/ui/b/com2;

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/com2;->a(Lcom/iqiyi/feed/ui/b/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCc:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCc:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v1, 0x7f0516f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/presenter/com1;->cP(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3f3

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mE(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getWallId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->bValue1:Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u60a8\u5df2\u88ab\u7981\u8a00\uff0c\u7ed3\u675f\u65f6\u95f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/base/utils/com4;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->isReady()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-static {v0, v1}, Lcom/iqiyi/feed/b/b/con;->a(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_5_2"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nC(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nB(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/com1;->cc(Z)V

    new-instance v0, Lcom/iqiyi/feed/entity/com1;

    invoke-direct {v0}, Lcom/iqiyi/feed/entity/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/com1;->X(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/com1;->aX(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/com1;->aY(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->vR()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCc:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/com1;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/com1;->d(Lcom/iqiyi/feed/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/com1;->aZ(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/com1;->ba(J)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/entity/com1;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-static {v0, v1}, Lcom/iqiyi/feed/b/b/con;->a(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_5_2"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_1
.end method

.method private AG()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->yD()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method private AH()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZt:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const v1, 0x7f0a1f84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCa:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const v1, 0x7f0a1f86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const v1, 0x7f0a1f87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const v1, 0x7f0a1f88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBU:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/iqiyi/feed/ui/presenter/com1;->ca(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBS:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/d;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const v1, 0x7f0a1f85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBV:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/iqiyi/feed/ui/presenter/com1;->bZ(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBV:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/e;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/e;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private AI()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v2}, Lcom/iqiyi/feed/ui/b/con;->wb()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    instance-of v2, v2, Lcom/iqiyi/feed/b/b/aux;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    check-cast v2, Lcom/iqiyi/feed/b/b/aux;

    invoke-virtual {v2}, Lcom/iqiyi/feed/b/b/aux;->vZ()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f051794

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aBS:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    const-string/jumbo v2, "CommentBar"

    const-string/jumbo v3, "error: handle Agree , liked view not show "

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v13}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/aux;->R(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05166f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v2}, Lcom/iqiyi/feed/ui/b/con;->getWallId()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v2}, Lcom/iqiyi/feed/ui/b/con;->nm()Ljava/lang/String;

    move-result-object v5

    if-nez v14, :cond_5

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "505201_5_1"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v6}, Lcom/iqiyi/feed/ui/b/con;->nn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aCf:[Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aBU:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v13, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    :goto_1
    if-nez v14, :cond_7

    const-string/jumbo v2, "disagree.json"

    :goto_2
    if-nez v14, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aBT:Landroid/widget/ImageView;

    const v3, 0x7f020c5e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    if-nez v14, :cond_9

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aBT:Landroid/widget/ImageView;

    const/high16 v5, 0x42820000    # 65.0f

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x42820000    # 65.0f

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ZLandroid/view/ViewGroup;Landroid/view/View;II)V

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AK()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AK()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/feed/ui/presenter/com3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13, v14}, Lcom/iqiyi/feed/ui/presenter/com3;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v2}, Lcom/iqiyi/feed/ui/b/con;->wc()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aBU:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v4, 0x7f051891

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v13, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aBU:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    const-string/jumbo v2, "agree.json"

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aBT:Landroid/widget/ImageView;

    const v3, 0x7f020c63

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method private AJ()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->wc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f051891

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->wd()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBT:Landroid/widget/ImageView;

    const v1, 0x7f020c63

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v2}, Lcom/iqiyi/feed/ui/b/con;->wc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBT:Landroid/widget/ImageView;

    const v1, 0x7f020c5e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private AK()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCi:Lcom/iqiyi/feed/ui/presenter/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/presenter/f;-><init>(Lcom/iqiyi/feed/ui/presenter/com2;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCi:Lcom/iqiyi/feed/ui/presenter/f;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCi:Lcom/iqiyi/feed/ui/presenter/f;

    return-object v0
.end method

.method private AL()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iput-boolean v2, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCw:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCx:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iput-boolean v2, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCz:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0516f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private AM()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/com8;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private AN()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f0517df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v4, 0x7f0517de

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v5, 0x7f0517e0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/iqiyi/feed/ui/presenter/lpt4;

    invoke-direct {v3, p0}, Lcom/iqiyi/feed/ui/presenter/lpt4;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;)V

    invoke-static {v0, v1, v2, v6, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method private AP()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AL()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0516f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic AQ()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/feed/ui/presenter/com1;->aBP:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JJJJ)Lcom/iqiyi/feed/entity/prn;
    .locals 5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/feed/entity/prn;

    invoke-direct {v3}, Lcom/iqiyi/feed/entity/prn;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/iqiyi/feed/entity/prn;->apA:Z

    invoke-virtual {v3, p7, p8}, Lcom/iqiyi/feed/entity/prn;->aW(J)V

    invoke-virtual {v3, p0}, Lcom/iqiyi/feed/entity/prn;->setContent(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lcom/iqiyi/feed/entity/prn;->aT(J)V

    invoke-virtual {v3, v0, v1}, Lcom/iqiyi/feed/entity/prn;->X(J)V

    invoke-virtual {v3, p3, p4}, Lcom/iqiyi/feed/entity/prn;->aU(J)V

    invoke-virtual {v3, p5, p6}, Lcom/iqiyi/feed/entity/prn;->aV(J)V

    if-eqz v2, :cond_0

    const-string/jumbo v0, "CommentBar"

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/feed/entity/prn;->setIcon(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/feed/entity/prn;->setLocation(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/feed/entity/prn;->setUname(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/feed/entity/prn;->setIdentity(I)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/feed/entity/prn;->cq(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WR()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/feed/entity/prn;->dy(I)V

    :goto_0
    return-object v3

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Lcom/iqiyi/feed/entity/prn;->setIcon(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Lcom/iqiyi/feed/entity/prn;->setLocation(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Lcom/iqiyi/feed/entity/prn;->setUname(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/com1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCc:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private a(Lcom/iqiyi/feed/entity/com1;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f0517ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/com1;->b(Lcom/iqiyi/feed/entity/com1;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lO(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(ZLcom/iqiyi/feed/entity/com1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "comment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/iqiyi/feed/ui/presenter/com5;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/feed/ui/presenter/com5;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)V

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/nul;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com1;)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/feed/entity/com1;JJJJ)V
    .locals 14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PublishCommentRequest onSuccess contentId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " floor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " addTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iget-object v2, v2, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-static {v2, v3}, Lcom/iqiyi/feed/b/b/con;->a(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    const-string/jumbo v3, "505201_36"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nC(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nB(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    move-object v13, v2

    check-cast v13, Landroid/app/Activity;

    new-instance v2, Lcom/iqiyi/feed/ui/presenter/lpt2;

    move-object v3, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lcom/iqiyi/feed/ui/presenter/lpt2;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;JJJJLcom/iqiyi/feed/entity/com1;)V

    invoke-virtual {v13, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iget-object v2, v2, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-static {v2, v3}, Lcom/iqiyi/feed/b/b/con;->a(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    const-string/jumbo v3, "505201_36"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/feed/entity/com1;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-direct {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;-><init>()V

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uQ(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setAccessToken(Ljava/lang/String;)V

    const-string/jumbo v0, "public"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uV(Ljava/lang/String;)V

    const-string/jumbo v0, "paopao_upload_log"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setFileSize(J)V

    const-string/jumbo v0, "image"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "jpg"

    :cond_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uT(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/aux;->aNQ()Lcom/iqiyi/sdk/a/a/a/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/feed/ui/presenter/com7;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/feed/ui/presenter/com7;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/iqiyi/sdk/a/a/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/com1;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/com1;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/com1;->b(Lcom/iqiyi/feed/entity/com1;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/entity/com1;JJJJ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/entity/com1;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/com1;ZLcom/iqiyi/feed/entity/com1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/com1;->a(ZLcom/iqiyi/feed/entity/com1;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V
    .locals 14

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/com3;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v2}, Lcom/iqiyi/feed/ui/b/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v8

    if-nez p2, :cond_0

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeo()J

    move-result-wide v11

    new-instance v13, Lcom/iqiyi/feed/ui/presenter/com4;

    invoke-direct {v13, p0, p1}, Lcom/iqiyi/feed/ui/presenter/com4;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-direct/range {v0 .. v13}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;-><init>(Landroid/content/Context;JJJJIJLcom/iqiyi/paopao/middlecommon/library/d/com6;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;->kH()V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method private a(ZLcom/iqiyi/feed/entity/com1;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/feed/b/aux;->vM()Lcom/iqiyi/feed/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "comment_token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/feed/b/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/c/aux;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/feed/ui/presenter/com6;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/feed/ui/presenter/com6;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)V

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v3}, Lcom/iqiyi/feed/ui/b/con;->vR()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/feed/c/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/feed/c/prn;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/aux;->kH()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/entity/com1;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)Lcom/iqiyi/feed/entity/com1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    return-object p1
.end method

.method static synthetic b(Ljava/lang/String;JJJJ)Lcom/iqiyi/feed/entity/prn;
    .locals 1

    invoke-static/range {p0 .. p8}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Ljava/lang/String;JJJJ)Lcom/iqiyi/feed/entity/prn;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoB()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoE()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nO(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const v1, 0x7f0518b6

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nN(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->ar(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nS(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->gD(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-void
.end method

.method private b(Lcom/iqiyi/feed/entity/com1;)V
    .locals 8

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/com1;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f0517ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    instance-of v0, v0, Lcom/iqiyi/feed/b/b/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    check-cast v0, Lcom/iqiyi/feed/b/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/b/b/aux;->vZ()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v6

    :goto_0
    new-instance v0, Lcom/iqiyi/feed/c/u;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "CommentBar"

    new-instance v4, Lcom/iqiyi/feed/ui/presenter/com9;

    invoke-direct {v4, p0, p1}, Lcom/iqiyi/feed/ui/presenter/com9;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v2}, Lcom/iqiyi/feed/ui/b/con;->vR()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-result-object v5

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/feed/c/u;-><init>(Landroid/content/Context;Lcom/iqiyi/feed/entity/com1;Ljava/lang/String;Lcom/iqiyi/feed/c/x;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;J)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/u;->kH()V

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/com1;->b(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    return-void
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-direct {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uQ(Ljava/lang/String;)V

    const-string/jumbo v0, "public"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uS(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uV(Ljava/lang/String;)V

    const-string/jumbo v0, "paopao_upload_log"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vd(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setUid(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vc(Ljava/lang/String;)V

    const-string/jumbo v0, "2_22_222"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setPlatform(Ljava/lang/String;)V

    const-string/jumbo v0, "all"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uU(Ljava/lang/String;)V

    const-string/jumbo v0, "paopao"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setRole(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "mp3"

    :cond_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uT(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/d/w;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "CommentBar"

    new-instance v4, Lcom/iqiyi/feed/ui/presenter/lpt3;

    invoke-direct {v4, p0, p1}, Lcom/iqiyi/feed/ui/presenter/lpt3;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/d/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/d/z;Z)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->atp()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->xA()V

    return-void
.end method

.method private bZ(Z)V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBV:Landroid/widget/TextView;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->Ad()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBV:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/presenter/g;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    return-object v0
.end method

.method private cP(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private ca(Z)V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBS:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->Ab()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->wb()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBS:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic cd(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBP:Z

    return p0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AF()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/b/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBR:Lcom/iqiyi/feed/ui/b/com2;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/presenter/com1;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AI()V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AE()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AH()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->yl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->b(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/lpt5;-><init>(Lcom/iqiyi/feed/ui/presenter/com1;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ix()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AC()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->wc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f051891

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->wd()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBT:Landroid/widget/ImageView;

    const v1, 0x7f020c63

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AB()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f0516a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v2}, Lcom/iqiyi/feed/ui/b/con;->wc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBT:Landroid/widget/ImageView;

    const v1, 0x7f020c5e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBQ:Lcom/iqiyi/feed/ui/b/aux;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AJ()V

    return-void
.end method

.method static synthetic l(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AM()V

    return-void
.end method

.method static synthetic m(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AN()V

    return-void
.end method

.method static synthetic o(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AL()V

    return-void
.end method

.method static synthetic p(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCd:Lcom/iqiyi/feed/entity/com1;

    return-object v0
.end method


# virtual methods
.method public AB()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vV()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f051894

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->vV()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public AD()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public AO()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public Af()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->Ea()V

    :cond_0
    return-void
.end method

.method public Ag()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->Ea()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/feed/ui/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->ix()V

    return-void
.end method

.method public cQ(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->getDuration(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f051833

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/presenter/com1;->b(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    const-string/jumbo v0, "CommentBar"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "soundPath:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public cR(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lE(Ljava/lang/String;)V

    return-void
.end method

.method public cb(Z)V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCa:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/iqiyi/feed/ui/presenter/com1;->bZ(Z)V

    invoke-direct {p0, v2}, Lcom/iqiyi/feed/ui/presenter/com1;->ca(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBZ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    const v3, 0x7f020ce2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3, v8}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLines(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->yl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->bZ(Z)V

    invoke-direct {p0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->ca(Z)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AC()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    const v3, 0x7f020a77

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public cc(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBX:Landroid/widget/TextView;

    const v1, 0x7f020c49

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBX:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090338

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBX:Landroid/widget/TextView;

    const v1, 0x7f020c48

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->asa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anI()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->Af()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r(Lcom/iqiyi/feed/entity/prn;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f051633

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->getUname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f051634

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCw:Z

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iput-object p1, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCz:Z

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AO()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aBW:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public xA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->am(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCg:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    return-object v0
.end method

.method public yx()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/com1;->cb(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iget-boolean v0, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCz:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCe:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anR()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/com1;->AP()V

    goto :goto_0
.end method

.method public yy()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com1;->aCb:Lcom/iqiyi/feed/ui/presenter/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCz:Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/com1;->cb(Z)V

    return-void
.end method

.method public zt()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    return-void
.end method
