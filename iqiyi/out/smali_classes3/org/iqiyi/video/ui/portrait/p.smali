.class public Lorg/iqiyi/video/ui/portrait/p;
.super Lorg/iqiyi/video/ui/aux;

# interfaces
.implements Lorg/iqiyi/video/ui/jw;


# instance fields
.field private brD:Landroid/view/View;

.field private cno:Z

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private fHf:Lorg/iqiyi/video/player/z;

.field protected fVA:Landroid/widget/TextView;

.field protected fVz:Landroid/widget/TextView;

.field private gkY:Landroid/widget/TextView;

.field private gkZ:Landroid/widget/TextView;

.field private glU:Lorg/iqiyi/video/ui/portrait/y;

.field private glV:Landroid/view/ViewStub;

.field private glW:Landroid/view/View;

.field private glX:Landroid/view/ViewStub;

.field private glY:Landroid/widget/TextView;

.field private glZ:Landroid/widget/TextView;

.field private gla:Landroid/widget/ImageView;

.field private glb:Landroid/widget/ImageView;

.field private gld:Landroid/widget/TextView;

.field private glh:Z

.field protected glj:Landroid/widget/SeekBar;

.field private glr:J

.field private glt:Z

.field private glu:Z

.field private gma:Landroid/widget/TextView;

.field private gmb:Landroid/view/View;

.field private gmc:Landroid/widget/TextView;

.field private gmd:Landroid/widget/TextView;

.field private gme:Landroid/view/View;

.field private gmf:Landroid/widget/ImageView;

.field private gmg:Landroid/widget/ImageView;

.field private gmh:Landroid/widget/TextView;

.field private gmi:Lorg/iqiyi/video/ui/jx;

.field private gmj:Lorg/iqiyi/video/ui/ju;

.field private gmk:Lorg/iqiyi/video/ui/portrait/z;

.field private gml:Landroid/os/Handler;

.field private gmm:Ljava/lang/Runnable;

.field private mPause:Landroid/widget/ImageView;

.field private oh:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/ui/lpt2;Lorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p5}, Lorg/iqiyi/video/player/z;->aJL()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/iqiyi/video/ui/aux;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/p;->glh:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glr:J

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/p;->glt:Z

    new-instance v0, Lorg/iqiyi/video/ui/portrait/z;

    invoke-direct {v0}, Lorg/iqiyi/video/ui/portrait/z;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmk:Lorg/iqiyi/video/ui/portrait/z;

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/p;->glu:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/p;->cno:Z

    new-instance v0, Lorg/iqiyi/video/ui/portrait/q;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/portrait/q;-><init>(Lorg/iqiyi/video/ui/portrait/p;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/v;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/v;-><init>(Lorg/iqiyi/video/ui/portrait/p;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmm:Ljava/lang/Runnable;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->bza()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/p;->aM(F)V

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/p;->aN(F)V

    invoke-virtual {p0, p6}, Lorg/iqiyi/video/ui/portrait/p;->c(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iput-object p3, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    iput-object p4, p0, Lorg/iqiyi/video/ui/portrait/p;->fGV:Lorg/iqiyi/video/ui/ka;

    iput-object p5, p0, Lorg/iqiyi/video/ui/portrait/p;->fHf:Lorg/iqiyi/video/player/z;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->findView()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->initView()V

    return-void
.end method

.method static synthetic A(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic B(Lorg/iqiyi/video/ui/portrait/p;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glh:Z

    return v0
.end method

.method static synthetic C(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic D(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic E(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic F(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method private FL(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-ne p1, v3, :cond_1

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "show paused icon"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "updatePlayState"

    invoke-virtual {p0, v0, v1, v3}, Lorg/iqiyi/video/ui/portrait/p;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "show playing icon"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "updatePlayState"

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/p;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private FM(I)V
    .locals 6

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/lpt2;->Ax(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    long-to-int v1, v2

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "SeekBar progress: "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "  seektotime: "

    aput-object v5, v1, v4

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FN(I)V
    .locals 7

    const-string/jumbo v0, ""

    const/16 v0, 0x271a

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_play_state_need_restart"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x2710

    if-le p1, v0, :cond_1

    const/16 v0, 0x271d

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_play_state_not_support"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2720

    if-le p1, v0, :cond_2

    const/16 v0, 0x272a

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_play_state_need_check_network"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_play_state_no_right"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_play_state_has_login_too_much"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x66

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_play_state_video_offline"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x69

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_video_live_huikan"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "temp_tennis_invalid_description"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05028c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method static synthetic G(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic H(Lorg/iqiyi/video/ui/portrait/p;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic I(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic J(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic K(Lorg/iqiyi/video/ui/portrait/p;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic L(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic M(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic N(Lorg/iqiyi/video/ui/portrait/p;)V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->onPause()V

    return-void
.end method

.method static synthetic O(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic P(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic Q(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic R(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic S(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic T(Lorg/iqiyi/video/ui/portrait/p;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTy()V

    return-void
.end method

.method static synthetic U(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/p;->FM(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/p;->sQ(Z)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/p;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/portrait/p;->Ex(I)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/p;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glu:Z

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/p;->cno:Z

    return p1
.end method

.method private bSY()V
    .locals 9

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0e69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/com9;

    invoke-direct {v1, p0, v0}, Lorg/iqiyi/video/ui/com9;-><init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->fTM:Lorg/iqiyi/video/ui/com9;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0e6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/lpt1;

    invoke-direct {v1, p0, v0}, Lorg/iqiyi/video/ui/lpt1;-><init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->fTN:Lorg/iqiyi/video/ui/lpt1;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/p;->fHf:Lorg/iqiyi/video/player/z;

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/p;->a(Landroid/view/ViewGroup;Lorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0e48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTP:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0f8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTT:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0e66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTU:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTV:Landroid/widget/TextView;

    new-instance v0, Lorg/iqiyi/video/ui/x;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/x;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTZ:Lorg/iqiyi/video/ui/x;

    new-instance v0, Lorg/iqiyi/video/ui/lpt5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/p;->fUc:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/p;->fUd:Ljava/lang/String;

    iget-object v6, p0, Lorg/iqiyi/video/ui/portrait/p;->fUe:Ljava/lang/String;

    iget-object v7, p0, Lorg/iqiyi/video/ui/portrait/p;->fUf:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f06053e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lorg/iqiyi/video/ui/lpt5;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUa:Lorg/iqiyi/video/ui/lpt5;

    new-instance v0, Lorg/iqiyi/video/ui/jx;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-direct {v0, v1, p0, v2}, Lorg/iqiyi/video/ui/jx;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/jw;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    new-instance v0, Lorg/iqiyi/video/ui/ju;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-direct {v0, v1, p0, v2}, Lorg/iqiyi/video/ui/ju;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/jw;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmj:Lorg/iqiyi/video/ui/ju;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->enF:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTO:Landroid/view/View;

    return-void
.end method

.method private bTl()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private bTm()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "oldDeviceHideUI # newtype = "

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v2}, Lorg/iqiyi/video/ui/lpt2;->bCs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bCs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bCx()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "the device is old TV or BOX!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bCs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "old device not tv or box!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/portrait/p;->qZ(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bCs()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "new device!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/portrait/p;->qZ(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/portrait/p;->qZ(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/portrait/p;->qZ(Z)V

    goto/16 :goto_0
.end method

.method private bTn()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bCs()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iget v2, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    iput-boolean v5, p0, Lorg/iqiyi/video/ui/portrait/p;->fTL:Z

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "hide seek operate total time = "

    aput-object v3, v2, v4

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v1, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    iput-boolean v5, p0, Lorg/iqiyi/video/ui/portrait/p;->fTL:Z

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "hide seek operate ctype = 3"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/portrait/p;->fTL:Z

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "set seek operate visible"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private bTo()V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v3, v0, v2}, Lorg/iqiyi/video/data/nul;->L(IZ)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "PanelPortraitDlanPlayController"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onUpdateCurrentRate # current rate is "

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    const-string/jumbo v0, " mBtn = "

    aput-object v0, v5, v7

    const/4 v6, 0x3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glY:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "onUpdateCurrentRate # current rate is "

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lhessian/Qimo;->getResolution()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private bTr()V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsf()I

    move-result v1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v2

    const/4 v0, 0x0

    if-gt v1, v2, :cond_0

    if-ltz v1, :cond_0

    if-eqz v2, :cond_0

    mul-int/lit8 v0, v1, 0x64

    div-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private bTs()V
    .locals 2

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "onOfflineStateChanged: portrait start OFFLINE_QUERY_ROUTINE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "onOfflineStateChanged: portrait mainController null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/x;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/x;-><init>(Lorg/iqiyi/video/ui/portrait/p;)V

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/lpt2;->queryOfflineDetail(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    goto :goto_0
.end method

.method private bTv()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmb:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glZ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gma:Landroid/widget/TextView;

    return-void
.end method

.method private bTw()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gme:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glY:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmc:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmd:Landroid/widget/TextView;

    return-void
.end method

.method private bTx()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jx;->bQk()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jx;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jx;->onCancel()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private bTy()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTz()V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/p;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTs()V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/com9;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTM:Lorg/iqiyi/video/ui/com9;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/com9;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTM:Lorg/iqiyi/video/ui/com9;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/portrait/p;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bKJ()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/portrait/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmk:Lorg/iqiyi/video/ui/portrait/z;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/com9;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTM:Lorg/iqiyi/video/ui/com9;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic m(Lorg/iqiyi/video/ui/portrait/p;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUp:I

    return v0
.end method

.method static synthetic o(Lorg/iqiyi/video/ui/portrait/p;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bKK()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic q(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic r(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic s(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method private sO(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showController # Visibility bShow = "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    const-string/jumbo v2, "showController"

    invoke-virtual {p0, v0, v2}, Lorg/iqiyi/video/ui/portrait/p;->ao(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bAX()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsr()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAw()V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glt:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    const-string/jumbo v1, "cast_h_control"

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->am(ILjava/lang/String;)V

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/portrait/p;->glt:Z

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKS()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v2, "to update video msg masstive"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKR()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/lpt2;->rf(Z)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_2

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glt:Z

    goto :goto_2
.end method

.method private sQ(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gld:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gld:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05028d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gld:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/u;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/u;-><init>(Lorg/iqiyi/video/ui/portrait/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gld:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private sT(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gme:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gme:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic t(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUp:I

    return v0
.end method

.method static synthetic u(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUp:I

    return v0
.end method

.method static synthetic v(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic w(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic x(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic y(Lorg/iqiyi/video/ui/portrait/p;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    return v0
.end method

.method static synthetic z(Lorg/iqiyi/video/ui/portrait/p;)V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bKL()V

    return-void
.end method


# virtual methods
.method public B(JJ)V
    .locals 9

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "SeekBarUpdateFromQimo current time: "

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "  totaltime: "

    aput-object v2, v1, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "PanelPortraitDlanPlayController"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "current progress is "

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "current time is "

    aput-object v2, v1, v5

    long-to-int v2, p1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    long-to-int v1, p1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "total time is "

    aput-object v2, v1, v5

    long-to-int v2, p3

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    long-to-int v1, p3

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/p;->Ey(I)V

    return-void
.end method

.method protected Ey(I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTZ:Lorg/iqiyi/video/ui/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTZ:Lorg/iqiyi/video/ui/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/x;->aGk()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/lpt2;->Ay(I)V

    :cond_1
    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onRateItemSelected send rate to TV rate="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public FO(I)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050be3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PanelPortraitDlanPlayController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "donePercentUpdate "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Z)V
    .locals 4

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "device connect result = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lorg/iqiyi/video/ui/portrait/p;->glh:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bKq()V

    goto :goto_0
.end method

.method public aJd()Z
    .locals 2

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "PanelPortraitDlanPlayController ket back!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->aJd()Z

    move-result v0

    return v0
.end method

.method public b(Lhessian/Qimo;ZI)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onVideoPushBack result= "

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, " ; errorCode is "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lorg/iqiyi/video/ui/portrait/p;->glh:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "onVideoPushBack # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "push callback ok and refsh tips!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUa:Lorg/iqiyi/video/ui/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUa:Lorg/iqiyi/video/ui/lpt5;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/lpt5;->rh(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bKr()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUa:Lorg/iqiyi/video/ui/lpt5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUa:Lorg/iqiyi/video/ui/lpt5;

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/ui/lpt5;->rh(Z)V

    :cond_2
    invoke-direct {p0, p3}, Lorg/iqiyi/video/ui/portrait/p;->FN(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v4, v0}, Lorg/iqiyi/video/w/lpt2;->D(ZI)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PanelPortraitDlanPlayController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "show panel tips : "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput-boolean p4, p0, Lorg/iqiyi/video/ui/portrait/p;->glh:Z

    goto :goto_0
.end method

.method public b(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glh:Z

    :cond_0
    return-void
.end method

.method public bAS()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bAS()V

    return-void
.end method

.method public bAX()V
    .locals 6

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bAX()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTn()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTm()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTo()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTp()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bso()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/p;->sU(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTr()V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/portrait/p;->rc(Z)V

    const-string/jumbo v0, "starting"

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/ui/portrait/p;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "starting"

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/ui/portrait/p;->ap(ILjava/lang/String;)V

    invoke-direct {p0, v5}, Lorg/iqiyi/video/ui/portrait/p;->sT(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0502a8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/p;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected bKG()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTA()V

    return-void
.end method

.method protected bKI()V
    .locals 4

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUn:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glV:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glV:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glV:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1a60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/w;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/w;-><init>(Lorg/iqiyi/video/ui/portrait/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "isEarphoneGuided"

    const/4 v2, 0x1

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gmm:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected bKm()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    return-object v0
.end method

.method protected bKn()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKn()V

    const v0, 0xea60

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTK:I

    return-void
.end method

.method public bKo()V
    .locals 2

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "refreshControlPanelDueToDeviceChanged, portrait notify device has changed!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTm()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTp()V

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKo()V

    :cond_0
    return-void
.end method

.method public bKq()V
    .locals 5

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKq()V

    const-string/jumbo v0, "connectFailed"

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/ui/portrait/p;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "connectFailed"

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/ui/portrait/p;->ap(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/portrait/p;->qZ(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTx()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTp()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502aa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/p;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {p0, v4}, Lorg/iqiyi/video/ui/portrait/p;->sT(Z)V

    return-void
.end method

.method public bKr()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKr()V

    const-string/jumbo v0, "castFailed"

    invoke-virtual {p0, v2, v0}, Lorg/iqiyi/video/ui/portrait/p;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "castFailed"

    invoke-virtual {p0, v2, v0}, Lorg/iqiyi/video/ui/portrait/p;->ap(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/portrait/p;->qZ(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTx()V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/portrait/p;->sT(Z)V

    return-void
.end method

.method public bKs()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKs()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v5, v2}, Lorg/iqiyi/video/ui/portrait/p;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string/jumbo v0, "finished"

    invoke-virtual {p0, v4, v0}, Lorg/iqiyi/video/ui/portrait/p;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "finished"

    invoke-virtual {p0, v4, v0}, Lorg/iqiyi/video/ui/portrait/p;->ap(ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/portrait/p;->qZ(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTx()V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/portrait/p;->b(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v3}, Lorg/iqiyi/video/ui/portrait/p;->sT(Z)V

    return-void
.end method

.method public bKu()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKu()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f050291

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/p;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string/jumbo v0, "unconnected"

    invoke-virtual {p0, v5, v0}, Lorg/iqiyi/video/ui/portrait/p;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "unconnected"

    invoke-virtual {p0, v5, v0}, Lorg/iqiyi/video/ui/portrait/p;->ap(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/portrait/p;->qZ(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTx()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTp()V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/portrait/p;->rc(Z)V

    invoke-direct {p0, v4}, Lorg/iqiyi/video/ui/portrait/p;->sT(Z)V

    return-void
.end method

.method public bKv()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKv()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a8

    invoke-virtual {p0, v0, v1, v5, v3}, Lorg/iqiyi/video/ui/portrait/p;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string/jumbo v0, "transitioned"

    invoke-virtual {p0, v4, v0}, Lorg/iqiyi/video/ui/portrait/p;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "transitioned"

    invoke-virtual {p0, v4, v0}, Lorg/iqiyi/video/ui/portrait/p;->ap(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/portrait/p;->qZ(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTx()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUo:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUo:I

    if-eq v0, v3, :cond_0

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/portrait/p;->sT(Z)V

    :cond_0
    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/portrait/p;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public bLb()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public bOl()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUn:Z

    return v0
.end method

.method public bPP()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050be3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PanelPortraitDlanPlayController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "startDownload "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bPQ()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/p;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public bPR()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/p;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public bPS()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/p;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public bPX()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTc()V

    return-void
.end method

.method public bPY()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public bQf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/iqiyi/video/data/prn;->fsl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsq()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public bQg()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bKD()V

    return-void
.end method

.method public bQh()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTZ:Lorg/iqiyi/video/ui/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTZ:Lorg/iqiyi/video/ui/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/x;->aGk()V

    :cond_0
    return-void
.end method

.method protected bTA()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTZ:Lorg/iqiyi/video/ui/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmj:Lorg/iqiyi/video/ui/ju;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ju;->bQe()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTZ:Lorg/iqiyi/video/ui/x;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gmj:Lorg/iqiyi/video/ui/ju;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/x;->a(Lorg/iqiyi/video/ui/w;)V

    :cond_0
    return-void
.end method

.method public bTb()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAG()V

    :cond_0
    return-void
.end method

.method public bTc()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glu:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "onInterruptSeekUpdate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bTd()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glu:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "onRestartSeekUpdate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bTk()V
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "PanelPortraitDlanPlayController"

    const-string/jumbo v2, "service disconnect and show connect failed !"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glh:Z

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/p;->cno:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->C(ZI)V

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/p;->cno:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->cno:Z

    :cond_1
    return-void
.end method

.method public bTp()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gkZ:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/p;->Ir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAB()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "update dev name tv"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gkZ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "player_qimo_dlan_tv_name"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected bTz()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTZ:Lorg/iqiyi/video/ui/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTZ:Lorg/iqiyi/video/ui/x;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/x;->a(Lorg/iqiyi/video/ui/w;)V

    :cond_0
    return-void
.end method

.method public d(Lhessian/Qimo;)V
    .locals 0

    return-void
.end method

.method public f(Lhessian/Qimo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method protected findView()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03060c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0e4e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gkZ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0e60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0e71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glX:Landroid/view/ViewStub;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0c33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->oh:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0f8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0bc8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0bc7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0bc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0f8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmf:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a0e61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmh:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glV:Landroid/view/ViewStub;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gla:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a6d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glb:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gld:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    const v1, 0x7f0a1a62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmg:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTv()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTw()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bSY()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->YB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glh:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/portrait/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/portrait/y;-><init>(Lorg/iqiyi/video/ui/portrait/p;Lorg/iqiyi/video/ui/portrait/q;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/r;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/r;-><init>(Lorg/iqiyi/video/ui/portrait/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gla:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glb:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glZ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gma:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmc:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmd:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gkY:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/s;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/s;-><init>(Lorg/iqiyi/video/ui/portrait/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->oh:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmf:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fTV:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmg:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glU:Lorg/iqiyi/video/ui/portrait/y;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/p;->FL(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->aXr()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmk:Lorg/iqiyi/video/ui/portrait/z;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/z;->a(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public oa()V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glu:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glu:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bKJ()Z

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v1}, Lorg/iqiyi/video/ui/lpt2;->bAy()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "PanelPortraitDlanPlayController"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Ignorge touch portrait! state = "

    aput-object v4, v2, v3

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/iqiyi/video/ui/portrait/p;->glr:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "onTouchEvent second click  then pause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->onPause()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glr:J

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lorg/iqiyi/video/ui/aux;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glr:J

    goto :goto_1
.end method

.method public qV(Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lorg/iqiyi/video/ui/aux;->qV(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/p;->FL(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsy()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/p;->rc(Z)V

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "showPlayingOrPaused #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "showPlayingOrPaused # right view gone"

    invoke-virtual {p0, v3, v0}, Lorg/iqiyi/video/ui/portrait/p;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "showPlayingOrPaused # right view gone"

    invoke-virtual {p0, v3, v0}, Lorg/iqiyi/video/ui/portrait/p;->ap(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/portrait/p;->qZ(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTx()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTn()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTo()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTp()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "total play time is "

    aput-object v2, v1, v3

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fVz:Landroid/widget/TextView;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v4}, Lorg/iqiyi/video/ui/portrait/p;->sT(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jx;->bQj()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a7

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/iqiyi/video/ui/portrait/p;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method protected qZ(Z)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-boolean v0, Lorg/iqiyi/video/ui/portrait/p;->fTE:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->canEarphone()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/p;->fUn:Z

    iget-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/p;->fUn:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bKI()V

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/jx;->rT(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/portrait/p;->ra(Z)V

    goto :goto_1
.end method

.method protected ra(Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    const v1, 0x3f547ae1    # 0.83f

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lorg/qiyi/basecore/widget/j;->b(Landroid/view/View;IFIF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public rb(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmi:Lorg/iqiyi/video/ui/jx;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/jx;->rR(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/portrait/p;->ra(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glW:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/p;->gmm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->release()V

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "PanelPortraitDlanPlayController  is release!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTc()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTl()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gml:Landroid/os/Handler;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/nul;->nb(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/nul;->nc(Z)V

    return-void
.end method

.method public sP(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glX:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glX:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->glX:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->brD:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->brD:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->brD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->brD:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/t;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/t;-><init>(Lorg/iqiyi/video/ui/portrait/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->brD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->brD:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->brD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "FIRST_USE_QIMO_KEY_VOLUME_GUID"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/portrait/p;->sQ(Z)V

    const-string/jumbo v1, "FIRST_USE_QIMO_KEY_VOLUME_GUID"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public sS(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/iqiyi/video/ui/portrait/p;->L(ZZ)V

    return-void
.end method

.method public sU(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmh:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "player_qimo_dlan_connstatus_default_dev"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/p;->gmh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public show(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/iqiyi/video/ui/aux;->show(Z)V

    if-eqz p1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTd()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/p;->sO(Z)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/p;->bTc()V

    goto :goto_0
.end method

.method public ss(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/portrait/p;->qY(Z)V

    return-void
.end method
