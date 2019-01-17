.class public Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private AX:I

.field private Ah:Ljava/lang/String;

.field private GX:J

.field private LU:Landroid/view/View;

.field private final TAG:Ljava/lang/String;

.field private ata:Ljava/lang/String;

.field private atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field private atd:Z

.field private ate:Z

.field private atf:Ljava/lang/String;

.field private auE:I

.field private axC:Z

.field private axD:J

.field private axE:Z

.field private axF:Landroid/widget/EditText;

.field private axG:Landroid/widget/TextView;

.field private axH:Landroid/widget/ListView;

.field private axI:Landroid/widget/FrameLayout;

.field private axJ:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

.field private axK:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

.field private axL:Landroid/support/v4/app/FragmentManager;

.field private axM:Landroid/support/v4/app/Fragment;

.field private axN:Landroid/support/v4/app/FragmentTransaction;

.field private axO:Lcom/iqiyi/feed/ui/adapter/g;

.field private axP:Landroid/widget/ImageView;

.field private axQ:Landroid/widget/TextView;

.field private axR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private axS:Landroid/widget/ImageView;

.field private axT:Landroid/widget/TextView;

.field private axU:Landroid/widget/TextView;

.field private axV:Landroid/widget/LinearLayout;

.field private axW:Landroid/widget/RelativeLayout;

.field private axX:Landroid/widget/TextView;

.field private axY:Landroid/widget/TextView;

.field private axZ:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

.field private ayA:I

.field private ayB:I

.field private ayC:I

.field private ayD:I

.field private ayE:I

.field private ayF:Z

.field private ayG:[I

.field private final ayH:I

.field private final ayI:I

.field private final ayJ:I

.field private aya:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

.field private ayb:Landroid/widget/RelativeLayout;

.field private ayc:Landroid/widget/RelativeLayout;

.field private ayd:Landroid/widget/TextView;

.field private aye:I

.field private ayf:Landroid/widget/ImageView;

.field private ayg:Lcom/iqiyi/feed/ui/fragment/bz;

.field private ayh:Landroid/widget/LinearLayout;

.field private final ayi:Ljava/lang/String;

.field private ayj:Landroid/view/View;

.field private ayk:Landroid/view/View;

.field private ayl:Landroid/view/View;

.field private aym:Landroid/view/View;

.field private ayn:Landroid/view/View;

.field private ayo:Landroid/widget/ImageView;

.field private ayp:Landroid/view/View;

.field private ayq:Landroid/view/View;

.field private ayr:Landroid/widget/TextView;

.field private ays:Landroid/widget/RelativeLayout$LayoutParams;

.field private ayt:Landroid/widget/RelativeLayout$LayoutParams;

.field private ayu:Landroid/widget/RelativeLayout$LayoutParams;

.field private ayv:Landroid/widget/RelativeLayout$LayoutParams;

.field private ayw:I

.field private ayx:I

.field private ayy:I

.field private ayz:I

.field private handler:Landroid/os/Handler;

.field private mDividerView:Landroid/view/View;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    const-string/jumbo v0, "PPSearchFragment"

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->TAG:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axC:Z

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ate:Z

    iput-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    iput-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axD:J

    iput v3, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->AX:I

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axE:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atf:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->auE:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axR:Ljava/util/Map;

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aye:I

    sget-object v0, Lcom/iqiyi/feed/ui/fragment/bz;->ayR:Lcom/iqiyi/feed/ui/fragment/bz;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayg:Lcom/iqiyi/feed/ui/fragment/bz;

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atd:Z

    const-string/jumbo v0, "8501"

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayi:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayG:[I

    iput v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayH:I

    iput v3, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayI:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayJ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020ca4
        0x7f020ca6
        0x7f020ca7
        0x7f020ca8
        0x7f020ca9
        0x7f020caa
        0x7f020cab
        0x7f020cac
        0x7f020cad
        0x7f020ca5
    .end array-data
.end method

.method static synthetic A(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zD()V

    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic B(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axC:Z

    return v0
.end method

.method static synthetic C(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zz()V

    return-void
.end method

.method static synthetic D(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayA:I

    return v0
.end method

.method static synthetic E(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayB:I

    return v0
.end method

.method static synthetic F(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayz:I

    return v0
.end method

.method static synthetic G(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Lcom/iqiyi/feed/ui/fragment/SearchFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axK:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    return-object v0
.end method

.method static synthetic H(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    return-wide v0
.end method

.method static synthetic I(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axZ:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    return-object v0
.end method

.method static synthetic J(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic K(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayf:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic L(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayb:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic M(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->mDividerView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic N(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/os/Handler;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ata:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/iqiyi/feed/b/b/lpt1;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayx:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayy:I

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bl;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bl;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    new-instance v2, Lcom/iqiyi/feed/ui/fragment/bn;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/feed/ui/fragment/bn;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Lcom/iqiyi/feed/b/b/lpt1;)V

    invoke-static {v0, v4, v5, v1, v2}, Lcom/iqiyi/feed/b/b/com4;->a(IJLandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aym:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Lcom/iqiyi/feed/entity/com9;)V
    .locals 11

    const/16 v1, 0x8

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/com9;->getRemaining()I

    move-result v3

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/com9;->getList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aya:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aya:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aya:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->removeAllViews()V

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/d;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    :cond_3
    if-ne v3, v10, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aya:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->invalidate()V

    goto :goto_0

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/d;->getQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    :try_start_0
    iget-object v6, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayG:[I

    array-length v6, v6

    if-ge v1, v6, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayG:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    iget-object v8, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aya:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getPaddingLeft()I

    move-result v8

    int-to-double v8, v8

    sub-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v6, 0x18

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09032f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v6, 0x9

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/middlecommon/d/ag;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/iqiyi/feed/ui/fragment/bv;

    invoke-direct {v6, p0, v0, v1}, Lcom/iqiyi/feed/ui/fragment/bv;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aya:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v6

    const-string/jumbo v6, "PPSearchFragment"

    const-string/jumbo v7, "hotSearchKeyIndexNumber resid not found"

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zy()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Lcom/iqiyi/feed/entity/com9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->a(Lcom/iqiyi/feed/entity/com9;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axE:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->cL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ate:Z

    return v0
.end method

.method private bN(Z)V
    .locals 11

    const/4 v10, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/16 v4, 0x8

    const/4 v0, 0x0

    const/16 v1, 0x32

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    invoke-static {v1, v2, v3}, Lcom/iqiyi/feed/b/b/com4;->h(IJ)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zz()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axZ:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axX:Landroid/widget/TextView;

    const v3, 0x7f051651

    invoke-virtual {p0, v3}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->mDividerView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axZ:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axZ:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->removeAllViews()V

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/d;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axX:Landroid/widget/TextView;

    const v3, 0x7f0518b0

    invoke-virtual {p0, v3}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->mDividerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0905b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v4, 0x7f020cc4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/d;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/iqiyi/feed/ui/fragment/bx;

    invoke-direct {v4, p0, v0, v1}, Lcom/iqiyi/feed/ui/fragment/bx;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Lcom/iqiyi/paopao/middlecommon/entity/d;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axZ:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axZ:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->invalidate()V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atf:Ljava/lang/String;

    return-object v0
.end method

.method private cL(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x2

    const-string/jumbo v0, "PPSearchFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchSuggestion() keys:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayg:Lcom/iqiyi/feed/ui/fragment/bz;

    sget-object v1, Lcom/iqiyi/feed/ui/fragment/bz;->ayS:Lcom/iqiyi/feed/ui/fragment/bz;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v4}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->dX(I)V

    const-string/jumbo v0, "PPSearchFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetchSuggestion() Start Searching Time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",keys:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->eY(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

    move-result-object v0

    const-string/jumbo v1, "fetchSuggestion"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->cancelAll(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axO:Lcom/iqiyi/feed/ui/adapter/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/iqiyi/feed/ui/adapter/g;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axO:Lcom/iqiyi/feed/ui/adapter/g;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axW:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/be;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/iqiyi/feed/ui/fragment/be;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;JLjava/lang/String;)V

    invoke-static {v1, p1, v4, v5, v0}, Lcom/iqiyi/feed/b/b/com4;->a(Landroid/content/Context;Ljava/lang/String;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ata:Ljava/lang/String;

    return-object v0
.end method

.method private dX(I)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axO:Lcom/iqiyi/feed/ui/adapter/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/feed/ui/adapter/g;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axO:Lcom/iqiyi/feed/ui/adapter/g;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/g;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    instance-of v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ate:Z

    invoke-direct {p0, v1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->bN(Z)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axW:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axH:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayj:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atf:Ljava/lang/String;

    :cond_2
    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ate:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zB()V

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aya:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v1, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axY:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axW:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axH:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayj:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axG:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axH:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atf:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axP:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zA()V

    return-void
.end method

.method private findView()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a207d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axI:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a207a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axW:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axW:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a208e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axZ:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a208b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayb:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayc:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a208f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->mDividerView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aya:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a208c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a208d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayf:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2091

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayd:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bf;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bf;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2077

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayp:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayk:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a209a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ata:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f051731

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a209b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayn:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayl:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2098

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aym:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2087

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayq:Landroid/view/View;

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayk:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a208a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axP:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axP:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bh;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bh;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a207c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayj:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a207b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axH:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a2078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a0f48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a207e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a207f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    const v1, 0x7f0a0e0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axV:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axH:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axO:Lcom/iqiyi/feed/ui/adapter/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axZ:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aya:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ata:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bg;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bg;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    return-object v0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/by;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/fragment/by;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->handler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayc:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axH:Landroid/widget/ListView;

    return-object v0
.end method

.method private iZ()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->w(Landroid/os/Bundle;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-static {}, Lcom/iqiyi/feed/b/aux;->vM()Lcom/iqiyi/feed/b/aux;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "fc_search_keyword"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/feed/b/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ata:Ljava/lang/String;

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->auE:I

    const-string/jumbo v1, "search_immediate_key"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axC:Z

    const-string/jumbo v1, "search_no_animation"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayF:Z

    const-string/jumbo v1, "from_where"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->Ah:Ljava/lang/String;

    const-string/jumbo v1, "no_hot_key"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ate:Z

    const-string/jumbo v1, "circle_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axD:J

    const-string/jumbo v1, "circle_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atf:Ljava/lang/String;

    const-string/jumbo v0, "feeddetail"

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->Ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atd:Z

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axP:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axQ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axG:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axH:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axH:Landroid/widget/ListView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/br;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/br;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ata:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051731

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ata:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ate:Z

    if-eqz v0, :cond_1

    const v0, 0x7f051652

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axD:J

    iput-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atf:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ata:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ata:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bs;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bs;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zC()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bt;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bt;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bu;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bu;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ate:Z

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->bN(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ate:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zB()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayh:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayh:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_3
    return-void
.end method

.method static synthetic j(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Lcom/iqiyi/feed/ui/adapter/g;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axO:Lcom/iqiyi/feed/ui/adapter/g;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zE()V

    return-void
.end method

.method static synthetic m(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zF()V

    return-void
.end method

.method static synthetic n(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ays:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic p(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayy:I

    return v0
.end method

.method static synthetic q(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayt:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic r(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayE:I

    return v0
.end method

.method static synthetic s(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayu:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic t(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayD:I

    return v0
.end method

.method static synthetic u(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayv:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic v(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayC:I

    return v0
.end method

.method static synthetic w(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayl:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aym:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayn:Landroid/view/View;

    return-object v0
.end method

.method private zA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axP:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->dX(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private zB()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bc;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bc;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-static {v0, v1}, Lcom/iqiyi/feed/b/b/com4;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method private zC()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->mTextWatcher:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/bd;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/fragment/bd;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->mTextWatcher:Landroid/text/TextWatcher;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private zD()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayk:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayq:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayq:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private zE()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0605de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayw:I

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060601

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayx:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "temp_searchbar_topmargin"

    iget v3, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayw:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayk:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayp:Landroid/view/View;

    iget v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayx:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ays:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ays:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayy:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayl:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ays:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aym:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayt:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayt:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayz:I

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayy:I

    iget v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayz:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayE:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayt:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayE:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aym:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aym:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayE:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayD:I

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayE:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayC:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayv:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayB:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayv:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayC:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayu:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayA:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayu:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayD:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayw:I

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayy:I

    const-string/jumbo v0, "\u6355\u83b7\u5230intent\u653b\u51fb"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private zF()V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x12c

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayx:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayo:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayq:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayy:I

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bi;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bi;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    new-instance v2, Lcom/iqiyi/feed/ui/fragment/bj;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/fragment/bj;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-static {v0, v4, v5, v1, v2}, Lcom/iqiyi/feed/b/b/com4;->a(IJLandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayn:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bk;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bk;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aym:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->aym:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f55b2b1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private zy()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505630_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/ui/fragment/bb;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/fragment/bb;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->a(Lcom/iqiyi/feed/b/b/lpt1;)V

    goto :goto_0
.end method

.method private zz()V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bw;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bw;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/iqiyi/feed/ui/fragment/bz;->ayS:Lcom/iqiyi/feed/ui/fragment/bz;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayg:Lcom/iqiyi/feed/ui/fragment/bz;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axW:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->dX(I)V

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    invoke-static {p1, v0, v1}, Lcom/iqiyi/feed/b/b/com4;->g(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axO:Lcom/iqiyi/feed/ui/adapter/g;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/g;->ys()V

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atf:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axK:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->Ah:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    iget-wide v6, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    iget v8, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->AX:I

    const/4 v9, 0x0

    move-object v0, p1

    move v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;ILjava/lang/String;Ljava/lang/String;JIZ)Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axK:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axK:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->Ah:Ljava/lang/String;

    iget-wide v6, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    iget v8, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->AX:I

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIZ)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axK:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ca;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/feed/ui/fragment/ca;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Lcom/iqiyi/feed/ui/fragment/bb;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->a(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axM:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axK:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_1
    sget-object v0, Lcom/iqiyi/feed/ui/fragment/bz;->ayU:Lcom/iqiyi/feed/ui/fragment/bz;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ayg:Lcom/iqiyi/feed/ui/fragment/bz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atd:Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axL:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axN:Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axN:Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f0a207d

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axK:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axN:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axK:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axM:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "orderType"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->AX:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axJ:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->Ah:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    iget-wide v6, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    iget v8, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->AX:I

    const/4 v9, 0x1

    move-object v0, p1

    move v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;ILjava/lang/String;Ljava/lang/String;JIZ)Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axJ:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axJ:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->Ah:Ljava/lang/String;

    iget-wide v6, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    iget v8, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->AX:I

    const/4 v9, 0x1

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIZ)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axJ:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ca;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/feed/ui/fragment/ca;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Lcom/iqiyi/feed/ui/fragment/bb;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->a(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axM:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axJ:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axL:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axN:Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axN:Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f0a207d

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axJ:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axN:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axJ:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axM:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "tab_card_pager"

    const-string/jumbo v2, "id"

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axR:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axR:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0
.end method

.method public dY(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ate:Z

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axD:J

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ate:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->GX:J

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "search_immediate_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "hint"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "default_btn"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zy()V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2089

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axF:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a208a

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->zy()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a2078

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axG:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bo;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bo;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const v1, 0x7f0a208d

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505630_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    const v0, 0x7f0518ad

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0518ac

    invoke-virtual {p0, v3}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0518ae

    invoke-virtual {p0, v3}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bp;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bp;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030796

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->iZ()V

    new-instance v0, Lcom/iqiyi/feed/ui/adapter/g;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/adapter/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axO:Lcom/iqiyi/feed/ui/adapter/g;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axO:Lcom/iqiyi/feed/ui/adapter/g;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/adapter/g;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axO:Lcom/iqiyi/feed/ui/adapter/g;

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->auE:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/adapter/g;->dQ(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axL:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->findView()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->initView()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    const-string/jumbo v0, "pp_close_search_result"

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bm;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bm;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    invoke-static {v0, p0, v1}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->LU:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x401

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mI(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    move-result-object v0

    const-string/jumbo v1, "PPSearchFragment"

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alq()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->handler:Landroid/os/Handler;

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axO:Lcom/iqiyi/feed/ui/adapter/g;

    invoke-virtual {v0, p3}, Lcom/iqiyi/feed/ui/adapter/g;->dR(I)Lcom/iqiyi/paopao/middlecommon/entity/ak;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ak;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "suggest"

    invoke-virtual {p0, v0, v1, p3}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->ate:Z

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->bN(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->axE:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
