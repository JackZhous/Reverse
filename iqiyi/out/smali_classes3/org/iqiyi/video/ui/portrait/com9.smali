.class public Lorg/iqiyi/video/ui/portrait/com9;
.super Lorg/iqiyi/video/ui/aux;


# static fields
.field private static glv:Lorg/iqiyi/video/ui/portrait/a;


# instance fields
.field private brD:Landroid/view/View;

.field private cno:Z

.field private dzC:Landroid/widget/TextView;

.field private epm:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private fHf:Lorg/iqiyi/video/player/z;

.field protected fVA:Landroid/widget/TextView;

.field protected fVz:Landroid/widget/TextView;

.field private gkW:Lorg/iqiyi/video/ui/portrait/b;

.field private gkX:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

.field private gkY:Landroid/widget/TextView;

.field private gkZ:Landroid/widget/TextView;

.field private gla:Landroid/widget/ImageView;

.field private glb:Landroid/widget/ImageView;

.field private glc:Landroid/view/ViewStub;

.field private gld:Landroid/widget/TextView;

.field private gle:Landroid/widget/ImageView;

.field private glf:Z

.field private glg:Landroid/widget/TextView;

.field private glh:Z

.field protected gli:Landroid/widget/TextView;

.field protected glj:Landroid/widget/SeekBar;

.field private glk:Landroid/widget/ImageView;

.field private gll:Landroid/widget/TextView;

.field private glm:Landroid/widget/TextView;

.field private gln:Lorg/iqiyi/video/ui/portrait/lpt9;

.field private glo:Lorg/iqiyi/video/view/BatteryLevelView;

.field private glp:Landroid/widget/TextView;

.field private glq:Landroid/widget/TextView;

.field private glr:J

.field private gls:Landroid/widget/TextView;

.field private glt:Z

.field private glu:Z

.field private glw:Lorg/iqiyi/video/ui/portrait/c;

.field private glx:Ljava/lang/Runnable;

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

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/com9;->glh:Z

    sget-object v0, Lorg/iqiyi/video/ui/portrait/lpt9;->glz:Lorg/iqiyi/video/ui/portrait/lpt9;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gln:Lorg/iqiyi/video/ui/portrait/lpt9;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glr:J

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->glt:Z

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/com9;->glu:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->cno:Z

    new-instance v0, Lorg/iqiyi/video/ui/portrait/lpt1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/lpt1;-><init>(Lorg/iqiyi/video/ui/portrait/com9;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->epm:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/c;

    invoke-direct {v0}, Lorg/iqiyi/video/ui/portrait/c;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glw:Lorg/iqiyi/video/ui/portrait/c;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/lpt4;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/lpt4;-><init>(Lorg/iqiyi/video/ui/portrait/com9;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glx:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    iput-object p5, p0, Lorg/iqiyi/video/ui/portrait/com9;->fHf:Lorg/iqiyi/video/player/z;

    iput-object p4, p0, Lorg/iqiyi/video/ui/portrait/com9;->fGV:Lorg/iqiyi/video/ui/ka;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/a;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/a;-><init>(Lorg/iqiyi/video/ui/portrait/com9;)V

    sput-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/com9;->aM(F)V

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/com9;->aN(F)V

    invoke-virtual {p0, p6}, Lorg/iqiyi/video/ui/portrait/com9;->c(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->findView()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->initView()V

    return-void
.end method

.method static synthetic A(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic B(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic C(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic E(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lorg/iqiyi/video/ui/portrait/com9;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glh:Z

    return v0
.end method

.method private FL(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "updatePlayState"

    invoke-virtual {p0, v0, v1, v3}, Lorg/iqiyi/video/ui/portrait/com9;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "updatePlayState"

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/com9;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private FM(I)V
    .locals 6

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/lpt2;->Ax(I)V

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "onSeekBarProgress mListener != null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    long-to-int v1, v2

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "PanelLandDlanPlayController"

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

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FN(I)V
    .locals 7

    const-string/jumbo v0, ""

    const/16 v0, 0x271a

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_play_state_need_restart"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x2710

    if-le p1, v0, :cond_1

    const/16 v0, 0x271d

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

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

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_play_state_need_check_network"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_play_state_no_right"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_play_state_has_login_too_much"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x66

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_play_state_video_offline"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x69

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "dlan_video_live_huikan"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "temp_tennis_invalid_description"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

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

.method static synthetic G(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic H(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic I(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gls:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic J(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic K(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic L(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->oh:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic M(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic N(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic O(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic P(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic Q(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic R(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic S(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->onPause()V

    return-void
.end method

.method static synthetic T(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glk:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic U(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic V(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic W(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic X(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic Y(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic Z(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gll:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/lang/Boolean;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gli:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    invoke-virtual {p0, p2}, Lorg/iqiyi/video/ui/portrait/com9;->Ey(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gli:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTi()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/com9;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->FM(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/com9;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/portrait/com9;->a(Ljava/lang/Boolean;I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/com9;Lorg/iqiyi/video/ui/em;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->a(Lorg/iqiyi/video/ui/em;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/com9;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->sQ(Z)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/com9;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->bG(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic aa(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ab(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTj()V

    return-void
.end method

.method static synthetic ac(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic ad(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic ae(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic af(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic ag(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ah(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic ai(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKG()V

    return-void
.end method

.method static synthetic aj(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic ak(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic al(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic am(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gle:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic an(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/com9;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->Ex(I)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/com9;Lorg/iqiyi/video/ui/em;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->a(Lorg/iqiyi/video/ui/em;)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/com9;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/com9;->cno:Z

    return p1
.end method

.method private bAN()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bG(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUp:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTX:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bSY()V
    .locals 9

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/com9;

    invoke-direct {v1, p0, v0}, Lorg/iqiyi/video/ui/com9;-><init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTM:Lorg/iqiyi/video/ui/com9;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/lpt1;

    invoke-direct {v1, p0, v0}, Lorg/iqiyi/video/ui/lpt1;-><init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTN:Lorg/iqiyi/video/ui/lpt1;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->fHf:Lorg/iqiyi/video/player/z;

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/com9;->a(Landroid/view/ViewGroup;Lorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTP:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTT:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gls:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTQ:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTR:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTU:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTV:Landroid/widget/TextView;

    new-instance v0, Lorg/iqiyi/video/ui/x;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/x;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTZ:Lorg/iqiyi/video/ui/x;

    new-instance v0, Lorg/iqiyi/video/ui/lpt5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUc:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUd:Ljava/lang/String;

    iget-object v6, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUe:Ljava/lang/String;

    iget-object v7, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUf:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f06053d

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lorg/iqiyi/video/ui/lpt5;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUa:Lorg/iqiyi/video/ui/lpt5;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->enF:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTW:Landroid/widget/TextView;

    return-void
.end method

.method private bSZ()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/data/nul;->yG(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v1

    if-nez v1, :cond_2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gli:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/portrait/com9;->glf:Z

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gli:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "cast_f_control"

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HL(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {v0}, Lhessian/Qimo;->getResolution()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gli:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/com9;->glf:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gli:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private bTa()V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gll:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glm:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/ui/portrait/lpt8;->gbj:[I

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/f/com6;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    const-string/jumbo v0, "PanelLandDlanPlayController"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "Cast EpisodeList = "

    aput-object v4, v3, v1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gln:Lorg/iqiyi/video/ui/portrait/lpt9;

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gll:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gll:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gll:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/m/z;->aKG()Lorg/iqiyi/video/f/aux;

    move-result-object v4

    if-ne v0, v4, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v4, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v4, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    :cond_3
    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/v;->aLB()Lcom/iqiyi/qyplayercardview/m/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/a;->aLp()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/lpt9;->glA:Lorg/iqiyi/video/ui/portrait/lpt9;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gln:Lorg/iqiyi/video/ui/portrait/lpt9;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLv()Lcom/iqiyi/qyplayercardview/m/j;

    move-result-object v4

    iget v5, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v5

    sget-object v6, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    if-eq v5, v6, :cond_5

    sget-object v6, Lorg/iqiyi/video/player/com3;->fIV:Lorg/iqiyi/video/player/com3;

    if-ne v5, v6, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/a;->aLo()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/lpt9;->glA:Lorg/iqiyi/video/ui/portrait/lpt9;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gln:Lorg/iqiyi/video/ui/portrait/lpt9;

    goto/16 :goto_1

    :cond_8
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/m/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/lpt9;->glB:Lorg/iqiyi/video/ui/portrait/lpt9;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gln:Lorg/iqiyi/video/ui/portrait/lpt9;

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private bTe()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessage(I)Z

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private bTf()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private bTg()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->glx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private bTh()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getCurrentTimeBy24Hour()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->glp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bTi()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glo:Lorg/iqiyi/video/view/BatteryLevelView;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzO()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/BatteryLevelView;->aP(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glo:Lorg/iqiyi/video/view/BatteryLevelView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/BatteryLevelView;->invalidate()V

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleMessage batter level: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ";hashCode="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private bTj()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKJ()Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gln:Lorg/iqiyi/video/ui/portrait/lpt9;

    sget-object v1, Lorg/iqiyi/video/ui/portrait/lpt9;->glA:Lorg/iqiyi/video/ui/portrait/lpt9;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/iqiyi/video/ui/em;->gbQ:Lorg/iqiyi/video/ui/em;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/com9;->a(Lorg/iqiyi/video/ui/em;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gln:Lorg/iqiyi/video/ui/portrait/lpt9;

    sget-object v1, Lorg/iqiyi/video/ui/portrait/lpt9;->glB:Lorg/iqiyi/video/ui/portrait/lpt9;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/em;->gbX:Lorg/iqiyi/video/ui/em;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/com9;->a(Lorg/iqiyi/video/ui/em;)V

    goto :goto_0
.end method

.method private bTl()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private bTm()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PanelLandDlanPlayController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "newtype="

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v2}, Lorg/iqiyi/video/ui/lpt2;->bCs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bCs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bCx()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "the device is old TV or Box!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "oldDevice box or TV"

    invoke-direct {p0, v3, v0}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->qZ(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bCs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "the device is old device but not TV or Box!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "oldDevice not box nor TV"

    invoke-direct {p0, v5, v0}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/portrait/com9;->qZ(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bCs()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "the device is new device"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "oldDevice not old"

    invoke-direct {p0, v5, v0}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/portrait/com9;->qZ(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->qZ(Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->qZ(Z)V

    goto/16 :goto_0
.end method

.method private bTn()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bCs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsg()I

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
    const-string/jumbo v2, "PanelLandDlanPlayController"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "onHideSeekOperate ctype = "

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    iput-boolean v7, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTL:Z

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "hide seek operate total time = "

    aput-object v3, v2, v5

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    const-string/jumbo v1, ""

    aput-object v1, v2, v8

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

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    iput-boolean v7, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTL:Z

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "hide seek operate ctype = 3"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    iput-boolean v5, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTL:Z

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "set seek operate visible"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private bTo()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v3, v0, v2}, Lorg/iqiyi/video/data/nul;->L(IZ)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "PanelLandDlanPlayController"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onUpdateCurrentRate # current rate is "

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    const/4 v0, 0x2

    const-string/jumbo v6, " mBtn = "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTW:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTW:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "onUpdateCurrentRate # not null rate"

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0}, Lhessian/Qimo;->getResolution()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onUpdateCurrentRate # null rate"

    invoke-direct {p0, v2, v0}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    goto :goto_2
.end method

.method private bTq()V
    .locals 5

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "onUVT start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lhessian/Qimo;->getVideoName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PanelLandDlanPlayController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onUVT "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->dzC:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->dzC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private bTr()V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsf()I

    move-result v1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

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
    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private bTs()V
    .locals 2

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "onOfflineStateChanged: land start OFFLINE_QUERY_ROUTINE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "onOfflineStateChanged: land mainController null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/lpt7;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/lpt7;-><init>(Lorg/iqiyi/video/ui/portrait/com9;)V

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/lpt2;->queryOfflineDetail(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    goto :goto_0
.end method

.method static synthetic bTt()Lorg/iqiyi/video/ui/portrait/a;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/com9;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glu:Z

    return v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTh()V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTs()V

    return-void
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/view/FitWindowsRelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkX:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/com9;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTM:Lorg/iqiyi/video/ui/com9;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/com9;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTM:Lorg/iqiyi/video/ui/com9;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/portrait/com9;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKJ()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/portrait/c;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glw:Lorg/iqiyi/video/ui/portrait/c;

    return-object v0
.end method

.method static synthetic m(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKx()V

    return-void
.end method

.method static synthetic n(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic o(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private p(ZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bAN()Z

    move-result v0

    const-string/jumbo v1, "PanelLandDlanPlayController"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setRCVisible : "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " and "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " from "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTW:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic q(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic r(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic s(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method private sO(Z)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "set mBottomLayout Visibility bShow = "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    const-string/jumbo v2, "showController"

    invoke-virtual {p0, v0, v2}, Lorg/iqiyi/video/ui/portrait/com9;->ao(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v5, v2, v3}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bAX()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsr()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAw()V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glt:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    const-string/jumbo v1, "cast_f_control"

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->am(ILjava/lang/String;)V

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/portrait/com9;->glt:Z

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKS()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKR()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/lpt2;->rf(Z)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bss()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAR()V

    goto :goto_1

    :cond_6
    if-nez p1, :cond_2

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->glt:Z

    goto :goto_2
.end method

.method private sQ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gld:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gld:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05028d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gld:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/lpt6;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/lpt6;-><init>(Lorg/iqiyi/video/ui/portrait/com9;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x5

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gld:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic t(Lorg/iqiyi/video/ui/portrait/com9;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKJ()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gla:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic w(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method

.method static synthetic x(Lorg/iqiyi/video/ui/portrait/com9;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    return v0
.end method

.method static synthetic y(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glb:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic z(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    return-object v0
.end method


# virtual methods
.method public B(JJ)V
    .locals 3

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    long-to-int v1, p1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    long-to-int v1, p3

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public FO(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050be1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PanelLandDlanPlayController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "donePercentUpdate "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Z)V
    .locals 4

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "device connect restult = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lorg/iqiyi/video/ui/portrait/com9;->glh:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKq()V

    goto :goto_0
.end method

.method public aJd()Z
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->aJd()Z

    move-result v0

    return v0
.end method

.method public b(Lhessian/Qimo;ZI)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean p2, p0, Lorg/iqiyi/video/ui/portrait/com9;->glh:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUa:Lorg/iqiyi/video/ui/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUa:Lorg/iqiyi/video/ui/lpt5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lpt5;->rh(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bAV()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKr()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUa:Lorg/iqiyi/video/ui/lpt5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUa:Lorg/iqiyi/video/ui/lpt5;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lpt5;->rh(Z)V

    :cond_2
    invoke-direct {p0, p3}, Lorg/iqiyi/video/ui/portrait/com9;->FN(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->D(ZI)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, p2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-boolean p4, p0, Lorg/iqiyi/video/ui/portrait/com9;->glh:Z

    goto :goto_0
.end method

.method public b(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glh:Z

    :cond_0
    return-void
.end method

.method public bAS()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bAS()V

    return-void
.end method

.method public bAV()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "bug14520"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glk:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bAX()V
    .locals 6

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bAX()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTn()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTm()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTa()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKJ()Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTo()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTp()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTq()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bAV()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTr()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bAN()Z

    move-result v0

    const-string/jumbo v1, "starting"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/portrait/com9;->rc(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bso()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/com9;->sR(Z)V

    const-string/jumbo v0, "starting"

    invoke-virtual {p0, v2, v0}, Lorg/iqiyi/video/ui/portrait/com9;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "starting"

    invoke-virtual {p0, v2, v0}, Lorg/iqiyi/video/ui/portrait/com9;->ap(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/portrait/com9;->rd(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0502a8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKM()V

    return-void
.end method

.method protected bKH()V
    .locals 2

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gle:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gle:Landroid/widget/ImageView;

    sget-boolean v1, Lorg/iqiyi/video/player/com5;->fJV:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected bKm()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PanelLandDlanPlayController"

    return-object v0
.end method

.method public bKo()V
    .locals 2

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "refreshControlPanelDueToDeviceChanged, land notify device has changed!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTm()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bAV()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTp()V

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKo()V

    :cond_0
    return-void
.end method

.method public bKq()V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKq()V

    const-string/jumbo v0, "connectFailed"

    invoke-virtual {p0, v2, v0}, Lorg/iqiyi/video/ui/portrait/com9;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "connectFailed"

    invoke-virtual {p0, v2, v0}, Lorg/iqiyi/video/ui/portrait/com9;->ap(ILjava/lang/String;)V

    const-string/jumbo v0, "connectFailed"

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/portrait/com9;->qZ(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTp()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502aa

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/com9;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->rd(Z)V

    return-void
.end method

.method public bKr()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKr()V

    const/4 v0, 0x4

    const-string/jumbo v1, "castFailed"

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/com9;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "castFailed"

    invoke-direct {p0, v2, v0}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/portrait/com9;->qZ(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/com9;->rd(Z)V

    return-void
.end method

.method public bKs()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKs()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/com9;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string/jumbo v0, "finished"

    invoke-virtual {p0, v4, v0}, Lorg/iqiyi/video/ui/portrait/com9;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "finished"

    invoke-virtual {p0, v4, v0}, Lorg/iqiyi/video/ui/portrait/com9;->ap(ILjava/lang/String;)V

    const/4 v0, 0x0

    const-string/jumbo v1, "finished"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->rd(Z)V

    return-void
.end method

.method public bKu()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKu()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f050291

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/iqiyi/video/ui/portrait/com9;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string/jumbo v0, "unconnected"

    invoke-virtual {p0, v5, v0}, Lorg/iqiyi/video/ui/portrait/com9;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "unconnected"

    invoke-virtual {p0, v5, v0}, Lorg/iqiyi/video/ui/portrait/com9;->ap(ILjava/lang/String;)V

    const-string/jumbo v0, "unconnected"

    invoke-direct {p0, v3, v0}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->qZ(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTp()V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/portrait/com9;->rd(Z)V

    return-void
.end method

.method public bKv()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->bKv()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a7

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/iqiyi/video/ui/portrait/com9;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string/jumbo v0, "transitioned"

    invoke-virtual {p0, v5, v0}, Lorg/iqiyi/video/ui/portrait/com9;->ao(ILjava/lang/String;)V

    const-string/jumbo v0, "transitioned"

    invoke-virtual {p0, v5, v0}, Lorg/iqiyi/video/ui/portrait/com9;->ap(ILjava/lang/String;)V

    const-string/jumbo v0, "transitioned"

    invoke-direct {p0, v3, v0}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->qZ(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUo:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUo:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->rd(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKM()V

    :cond_0
    return-void
.end method

.method public bLb()V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x4

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public bPP()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050be1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PanelLandDlanPlayController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startDownload "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bPQ()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/com9;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public bPR()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/com9;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public bPS()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/com9;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public bPX()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTc()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTf()V

    return-void
.end method

.method public bPY()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public bTb()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAG()V

    :cond_0
    return-void
.end method

.method public bTc()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->glu:Z

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public bTd()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glu:Z

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public bTk()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->glh:Z

    iget-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->cno:Z

    if-nez v2, :cond_0

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0, v2}, Lorg/iqiyi/video/w/lpt2;->C(ZI)V

    iget-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->cno:Z

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->cno:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bTp()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkZ:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/com9;->Ir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkZ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "player_qimo_dlan_tv_name"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d(Lhessian/Qimo;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTq()V

    return-void
.end method

.method public f(Lhessian/Qimo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method protected findView()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03028f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkX:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkX:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->epm:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e4e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkZ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glc:Landroid/view/ViewStub;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e4a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->oh:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e53

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gle:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glk:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gll:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gli:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glm:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glg:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bSY()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/view/BatteryLevelView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glo:Lorg/iqiyi/video/view/BatteryLevelView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glp:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gla:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glb:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->dzC:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    const v1, 0x7f0a0e72

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gld:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVA:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->YB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glw:Lorg/iqiyi/video/ui/portrait/c;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/c;->a(Landroid/widget/SeekBar;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glh:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/portrait/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/portrait/b;-><init>(Lorg/iqiyi/video/ui/portrait/com9;Lorg/iqiyi/video/ui/portrait/lpt1;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gla:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glb:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkY:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/lpt2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/lpt2;-><init>(Lorg/iqiyi/video/ui/portrait/com9;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gls:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->oh:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glk:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gll:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gli:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glm:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTW:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fTV:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->gle:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glg:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->gkW:Lorg/iqiyi/video/ui/portrait/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glj:Landroid/widget/SeekBar;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/lpt3;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/lpt3;-><init>(Lorg/iqiyi/video/ui/portrait/com9;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bAN()Z

    move-result v0

    const-string/jumbo v1, "landController init #"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/com9;->FL(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTi()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->aXr()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bSZ()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKH()V

    return-void
.end method

.method public m(Lhessian/Qimo;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x10a

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/com9;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public oa()V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glu:Z

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glu:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKJ()Z

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v1}, Lorg/iqiyi/video/ui/lpt2;->bAy()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "PanelLandDlanPlayController"

    const-string/jumbo v2, "Ignorge touch Land!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->glr:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const-string/jumbo v0, "jiangjianhua"

    const-string/jumbo v1, "onTouchEvent second click  then pause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->onPause()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glr:J

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lorg/iqiyi/video/ui/aux;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glr:J

    goto :goto_1
.end method

.method public qV(Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lorg/iqiyi/video/ui/aux;->qV(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/portrait/com9;->FL(I)V

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsy()Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/portrait/com9;->rc(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKK()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PanelLandDlanPlayController"

    const-string/jumbo v2, "showPlayingOrPaused #"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "showPlayingOrPaused # right view gone"

    invoke-virtual {p0, v4, v1}, Lorg/iqiyi/video/ui/portrait/com9;->ao(ILjava/lang/String;)V

    const-string/jumbo v1, "showPlayingOrPaused # right view gone"

    invoke-virtual {p0, v4, v1}, Lorg/iqiyi/video/ui/portrait/com9;->ap(ILjava/lang/String;)V

    const-string/jumbo v1, "showPlayingOrPaused # right view gone"

    invoke-direct {p0, v5, v1}, Lorg/iqiyi/video/ui/portrait/com9;->p(ZLjava/lang/String;)V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/portrait/com9;->qZ(Z)V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTn()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTo()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTp()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "PanelLandDlanPlayController"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "total play time is "

    aput-object v3, v2, v4

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->fVz:Landroid/widget/TextView;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v1

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsu()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    if-eq v1, v5, :cond_3

    :cond_2
    iget v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUo:I

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/com9;->fUo:I

    if-ne v2, v5, :cond_6

    :cond_3
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bKN()V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a7

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/iqiyi/video/ui/portrait/com9;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_5
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bSZ()V

    return-void

    :cond_6
    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/portrait/com9;->rd(Z)V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTg()V

    invoke-super {p0}, Lorg/iqiyi/video/ui/aux;->release()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTc()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTf()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTl()V

    sput-object v0, Lorg/iqiyi/video/ui/portrait/com9;->glv:Lorg/iqiyi/video/ui/portrait/a;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->fHf:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method public sP(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glc:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glc:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glc:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->brD:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->brD:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->brD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->brD:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/lpt5;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/lpt5;-><init>(Lorg/iqiyi/video/ui/portrait/com9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->brD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->brD:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->brD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "FIRST_USE_QIMO_KEY_VOLUME_GUID"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/portrait/com9;->sQ(Z)V

    const-string/jumbo v1, "FIRST_USE_QIMO_KEY_VOLUME_GUID"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public sR(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->glq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public sS(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->L(ZZ)V

    return-void
.end method

.method public show(Z)V
    .locals 4

    invoke-super {p0, p1}, Lorg/iqiyi/video/ui/aux;->show(Z)V

    if-eqz p1, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTd()V

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTe()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/com9;->sO(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com9;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com9;->glx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTg()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTc()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/com9;->bTf()V

    goto :goto_0
.end method
