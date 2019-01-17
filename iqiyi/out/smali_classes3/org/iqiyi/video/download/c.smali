.class public Lorg/iqiyi/video/download/c;
.super Lorg/iqiyi/video/gpad/ui/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/prn;


# instance fields
.field private dCM:Landroid/widget/ImageButton;

.field private dHA:Lorg/iqiyi/video/image/c/aux;

.field private dHq:Landroid/widget/RelativeLayout;

.field private dHr:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dHs:Landroid/widget/ImageView;

.field private final dHz:Landroid/view/View$OnClickListener;

.field final dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

.field private ftW:Lorg/iqiyi/video/ui/b/com4;

.field private fuA:Landroid/widget/TextView;

.field private fuB:Landroid/widget/TextView;

.field private fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field private fuD:Z

.field private final fuG:Landroid/view/View$OnClickListener;

.field private fuL:Landroid/view/View;

.field private fuM:Landroid/widget/RelativeLayout;

.field private fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

.field private fuO:Landroid/widget/RelativeLayout;

.field private fuP:Landroid/widget/TextView;

.field private fuQ:Landroid/widget/RelativeLayout;

.field private fuR:Landroid/widget/TextView;

.field private fuS:Landroid/view/View;

.field private fuT:Landroid/view/View;

.field private final fuU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fuV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fuW:Landroid/widget/RelativeLayout;

.field private fuX:Landroid/widget/TextView;

.field private fuY:Landroid/widget/TextView;

.field private fuZ:Lorg/iqiyi/video/ui/b/com5;

.field private fuf:Landroid/widget/LinearLayout;

.field private fug:Landroid/widget/ListView;

.field private fui:Landroid/widget/TextView;

.field private fuo:Lorg/qiyi/basecore/widget/com1;

.field private fur:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/plugin/router/RouterData;",
            ">;"
        }
    .end annotation
.end field

.field private fus:Z

.field private fut:Z

.field private fuu:Z

.field private fuv:I

.field private fuy:Lorg/iqiyi/video/ui/a/com2;

.field private fuz:Z

.field private fva:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field private fvb:Z

.field private fvc:Lorg/iqiyi/video/f/com7;

.field private final fvd:Landroid/view/View$OnClickListener;

.field private fve:J

.field private fvf:Z

.field private fvg:Landroid/view/View;

.field private fvh:Landroid/widget/ImageView;

.field private fvi:Landroid/widget/TextView;

.field private fvj:Z

.field private final fvk:Lorg/iqiyi/video/download/al;

.field private fvl:Lcom/iqiyi/qyplayercardview/m/aux;

.field private final fvm:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private fvn:Landroid/view/View;

.field private fvo:Landroid/view/View;

.field private fvp:Landroid/view/View$OnClickListener;

.field private final fvq:Lorg/iqiyi/video/download/ak;

.field private final fvr:Lorg/iqiyi/video/download/aj;

.field private fvs:Landroid/view/View$OnClickListener;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mCard:Lorg/qiyi/basecard/v3/data/Card;

.field private final mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mReleased:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lorg/iqiyi/video/ui/b/com4;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/gpad/ui/aux;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuU:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuV:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->mCards:Ljava/util/List;

    iput-boolean v2, p0, Lorg/iqiyi/video/download/c;->fvb:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/download/c;->fuz:Z

    sget-object v0, Lorg/iqiyi/video/f/com7;->frn:Lorg/iqiyi/video/f/com7;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvc:Lorg/iqiyi/video/f/com7;

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/download/c;->fuv:I

    sget-object v0, Lorg/iqiyi/video/ui/b/com4;->gjs:Lorg/iqiyi/video/ui/b/com4;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/download/c;->fve:J

    iput-boolean v2, p0, Lorg/iqiyi/video/download/c;->fvf:Z

    iput v2, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    iput-boolean v2, p0, Lorg/iqiyi/video/download/c;->fut:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/download/c;->fuu:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/download/c;->fuD:Z

    new-instance v0, Lorg/iqiyi/video/download/al;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/al;-><init>(Lorg/iqiyi/video/download/c;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvk:Lorg/iqiyi/video/download/al;

    new-instance v0, Lorg/iqiyi/video/download/d;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/d;-><init>(Lorg/iqiyi/video/download/c;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvm:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lorg/iqiyi/video/download/q;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/q;-><init>(Lorg/iqiyi/video/download/c;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvp:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/download/ac;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/ac;-><init>(Lorg/iqiyi/video/download/c;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->dHz:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/download/ad;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/ad;-><init>(Lorg/iqiyi/video/download/c;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->dHA:Lorg/iqiyi/video/image/c/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    const/4 v1, 0x5

    const/16 v2, 0xc

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;-><init>(IIZ)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    new-instance v0, Lorg/iqiyi/video/download/l;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/l;-><init>(Lorg/iqiyi/video/download/c;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuG:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/download/o;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/o;-><init>(Lorg/iqiyi/video/download/c;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvq:Lorg/iqiyi/video/download/ak;

    new-instance v0, Lorg/iqiyi/video/download/aj;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/aj;-><init>(Lorg/iqiyi/video/download/c;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvr:Lorg/iqiyi/video/download/aj;

    new-instance v0, Lorg/iqiyi/video/download/y;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/y;-><init>(Lorg/iqiyi/video/download/c;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvs:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    iput p4, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/download/c;->fvd:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->findView()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->initView()V

    invoke-direct {p0, v3}, Lorg/iqiyi/video/download/c;->np(Z)V

    return-void
.end method

.method static synthetic A(Lorg/iqiyi/video/download/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fui:Landroid/widget/TextView;

    return-object v0
.end method

.method private declared-synchronized A(Ljava/lang/String;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuU:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/iqiyi/video/download/c;->fuv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuV:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lorg/iqiyi/video/download/c;->fuv:I

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Er(I)I

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lorg/iqiyi/video/download/c;->M(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic B(Lorg/iqiyi/video/download/c;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic C(Lorg/iqiyi/video/download/c;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private C(ZZ)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/download/b;->kS(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvg:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/download/c;->fvg:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->bte()V

    :cond_0
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, Lorg/iqiyi/video/download/c;->nr(Z)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic D(Lorg/iqiyi/video/download/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic E(Lorg/iqiyi/video/download/c;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->mReleased:Z

    return v0
.end method

.method static synthetic F(Lorg/iqiyi/video/download/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->bty()V

    return-void
.end method

.method private FA(Ljava/lang/String;)J
    .locals 4

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuV:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private FB(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method private FC(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f051365

    new-instance v2, Lorg/iqiyi/video/download/u;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/download/u;-><init>(Lorg/iqiyi/video/download/c;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f051363

    new-instance v2, Lorg/iqiyi/video/download/t;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/download/t;-><init>(Lorg/iqiyi/video/download/c;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method private FD(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    const-string/jumbo v3, "P-VIP-0005"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic G(Lorg/iqiyi/video/download/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btz()V

    return-void
.end method

.method static synthetic H(Lorg/iqiyi/video/download/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->bts()V

    return-void
.end method

.method static synthetic I(Lorg/iqiyi/video/download/c;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic J(Lorg/iqiyi/video/download/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic K(Lorg/iqiyi/video/download/c;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->fut:Z

    return v0
.end method

.method static synthetic L(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/download/al;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvk:Lorg/iqiyi/video/download/al;

    return-object v0
.end method

.method private M(JI)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/download/c;->N(JI)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lorg/iqiyi/video/download/c;->fve:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btk()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DownloadVideoListPanel"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, " addVideoForUpdateBottomTip download videoSize = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " sdCardAvailSize = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/download/c;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private N(JI)Ljava/lang/String;
    .locals 9

    const-wide/16 v6, 0x400

    const-wide/16 v4, 0x0

    int-to-long v0, p3

    mul-long/2addr v0, p1

    iget-wide v2, p0, Lorg/iqiyi/video/download/c;->fve:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/iqiyi/video/download/c;->fve:J

    iget-wide v0, p0, Lorg/iqiyi/video/download/c;->fve:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iput-wide v4, p0, Lorg/iqiyi/video/download/c;->fve:J

    const-string/jumbo v0, "DownloadVideoListPanel"

    const-string/jumbo v1, "mTotalVideoSize < 0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lorg/iqiyi/video/download/c;->fve:J

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DownloadVideoListPanel"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "download rate = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " totalSize = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lorg/iqiyi/video/download/c;->fve:J

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/download/c;->fuv:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->u(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    sget-object v1, Lorg/iqiyi/video/download/ab;->fuI:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "half_ply"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "full_ply"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "search_rst"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "download_view"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, p3}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/h/lpt6;)V
    .locals 8

    const v7, 0x7f09029a

    const v6, 0x7f0208ec

    const/4 v4, 0x0

    const v5, 0x7f09029c

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doK:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doI:Z

    if-nez v3, :cond_5

    check-cast v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;

    iget-object v3, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dux:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dux:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duu:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-static {v1, v2, v4}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duu:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duv:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duw:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, ""

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duu:Landroid/widget/TextView;

    const v2, 0x7f090293

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duv:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duw:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    check-cast v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    iget-object v1, v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lorg/iqiyi/video/aa/nul;->gpL:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051364

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    :goto_0
    iget v0, p2, Lorg/iqiyi/video/aa/nul;->gpL:I

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lorg/iqiyi/video/download/c;->FC(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p3, p1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/view/View;IIIILcom/iqiyi/qyplayercardview/h/lpt6;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Landroid/view/View;",
            "IIII",
            "Lcom/iqiyi/qyplayercardview/h/lpt6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "USER_DOWNLOAD_ROUTER_TYPE"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->ei(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com8;->cdT()I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/c;->yZ(I)V

    :cond_4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/c;->c(Lorg/iqiyi/video/ui/b/com4;)I

    move-result v10

    new-instance v0, Lorg/iqiyi/video/download/n;

    move-object v1, p0

    move-object/from16 v3, p7

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/iqiyi/video/download/n;-><init>(Lorg/iqiyi/video/download/c;Ljava/lang/ref/WeakReference;Lcom/iqiyi/qyplayercardview/h/lpt6;IIII)V

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/iqiyi/video/download/c;->fuv:I

    iget-boolean v5, p0, Lorg/iqiyi/video/download/c;->fut:Z

    iget-boolean v6, p0, Lorg/iqiyi/video/download/c;->fvf:Z

    iget v2, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBo()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "download_select"

    move-object v2, p1

    move v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lorg/qiyi/android/coreplayer/utils/com8;->a(Landroid/app/Activity;Ljava/util/List;IIZZLorg/qiyi/android/coreplayer/utils/lpt2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/download/c;->fvf:Z

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuZ:Lorg/iqiyi/video/ui/b/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuZ:Lorg/iqiyi/video/ui/b/com5;

    sget-object v1, Lorg/iqiyi/video/ui/b/com6;->gjv:Lorg/iqiyi/video/ui/b/com6;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/b/com5;->a(Lorg/iqiyi/video/ui/b/com6;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lorg/iqiyi/video/aa/nul;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050c0e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lorg/iqiyi/video/aa/nul;->gpM:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/iqiyi/video/download/c;->a(Ljava/lang/String;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/iqiyi/video/download/p;

    invoke-direct {v1, p0, p1, v0}, Lorg/iqiyi/video/download/p;-><init>(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/qiyi/basecore/b/com2;->a(Lorg/qiyi/basecore/b/com7;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btm()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/download/c;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/iqiyi/video/download/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/iqiyi/video/download/c;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->i(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->a(Lcom/iqiyi/qyplayercardview/h/lpt6;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->FD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/download/c;->A(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Ljava/lang/String;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/download/c;->a(Ljava/lang/String;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->eh(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Ljava/util/List;Landroid/view/View;IIIILcom/iqiyi/qyplayercardview/h/lpt6;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/iqiyi/video/download/c;->a(Ljava/util/List;Landroid/view/View;IIIILcom/iqiyi/qyplayercardview/h/lpt6;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/aa/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/aa/nul;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->nm(Z)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/component/Block;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_3

    if-lt v1, v6, :cond_1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-lt v1, v6, :cond_6

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    :goto_4
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_5
    return-void

    :cond_1
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_6
    if-ne v1, v4, :cond_8

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    :goto_6
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_6

    :cond_8
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method private aHT()V
    .locals 3

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btr()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->fuD:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->aJn()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "BANNER_CACHE"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/download/c;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    goto :goto_0
.end method

.method private aJB()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    iget-boolean v1, p0, Lorg/iqiyi/video/download/c;->fvj:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->bh(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    const/16 v1, 0xa

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->setSpacing(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method private aJn()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/download/c;->fvj:Z

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->aJB()V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lorg/iqiyi/video/download/c;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/iqiyi/video/download/c;->dHA:Lorg/iqiyi/video/image/c/aux;

    invoke-virtual {v2, v0, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->dHz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->dHs:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->aVP()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private aJo()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dHq:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304c7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->dHq:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dHq:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16cd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dHq:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16ce

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->dHs:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private aQY()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuo:Lorg/qiyi/basecore/widget/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuo:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuo:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuo:Lorg/qiyi/basecore/widget/com1;

    :cond_0
    return-void
.end method

.method private b(Lcom/iqiyi/qyplayercardview/h/lpt6;)I
    .locals 1

    iget-boolean v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doI:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->cKN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->f(Lcom/iqiyi/qyplayercardview/h/lpt6;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    sget-object v1, Lorg/iqiyi/video/download/ab;->fuI:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "halfwording"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "fullwording"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "searchwording"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "morewording"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lorg/iqiyi/video/download/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/c;->fur:Ljava/util/List;

    return-object p1
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p3, p5}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p4, p6}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuo:Lorg/qiyi/basecore/widget/com1;

    goto :goto_0
.end method

.method private b(Landroid/view/View;IIII)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuQ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btF()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "scaleX"

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string/jumbo v1, "scaleY"

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fuQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getX()F

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/download/c;->fuQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-int/lit8 v3, p4, 0x2

    add-int/2addr v3, p2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const-string/jumbo v3, "translationX"

    new-array v4, v7, [F

    aput v9, v4, v6

    aput v2, v4, v8

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v3, p0, Lorg/iqiyi/video/download/c;->fuQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getY()F

    move-result v3

    div-int/lit8 v4, p5, 0x2

    add-int/2addr v4, p3

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-string/jumbo v4, "translationY"

    new-array v5, v7, [F

    aput v9, v5, v6

    aput v3, v5, v8

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v6

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lorg/iqiyi/video/download/x;

    invoke-direct {v0, p0, v4, p1}, Lorg/iqiyi/video/download/x;-><init>(Lorg/iqiyi/video/download/c;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "DownloadVideoListPanel"

    const-string/jumbo v1, "showDownloadAnim addView IllegalStateException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data
.end method

.method static synthetic b(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->s(Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/download/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/download/c;->fuD:Z

    return p1
.end method

.method private btA()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btH()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v6, :cond_0

    if-nez v2, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/aa/con;->D(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v2, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v3, ""

    goto :goto_2

    :cond_3
    move-object v0, v4

    :cond_4
    return-object v0
.end method

.method private btC()V
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v5, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fuW:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    sget-object v3, Lorg/iqiyi/video/ui/b/com4;->gjr:Lorg/iqiyi/video/ui/b/com4;

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuW:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fuW:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fuW:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lorg/iqiyi/video/download/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v4, "auto_dl"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v5, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/coreplayer/utils/com8;->dt(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lorg/qiyi/android/coreplayer/utils/com8;->R(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method

.method private btD()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aKW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "_blk"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "clm"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v4, "_tvs"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v4, "_pid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v6, :cond_1

    if-le v2, v6, :cond_1

    const-string/jumbo v1, ""

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-ne v3, v6, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method private btE()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btr()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuX:Landroid/widget/TextView;

    const v2, 0x7f090292

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuX:Landroid/widget/TextView;

    const v2, 0x7f090294

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private btF()I
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/download/c;->fuS:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private btG()Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private btH()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aKW()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    goto :goto_0
.end method

.method private bte()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/download/b;->kS(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-direct {p0, v1}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->ad(Ljava/lang/String;Z)V

    return-void
.end method

.method private btf()V
    .locals 5

    const/4 v2, 0x0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "USER_DOWNLOAD_ROUTER_TYPE"

    const-string/jumbo v3, "100000000"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fur:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fui:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lorg/iqiyi/video/download/c;->no(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/corejar/plugin/router/RouterData;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/plugin/router/RouterData;-><init>()V

    const-string/jumbo v1, "100000000"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/plugin/router/RouterData;->setDeviceID(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "player_rate_bd"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/plugin/router/RouterData;->setDeviceName(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fur:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "USER_DOWNLOAD_ROUTER_TYPE"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fur:Ljava/util/List;

    invoke-static {v1, v0}, Lorg/iqiyi/video/q/nul;->f(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    move v1, v0

    :goto_1
    iget-object v3, p0, Lorg/iqiyi/video/download/c;->fui:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fur:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/plugin/router/RouterData;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/plugin/router/RouterData;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fui:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/c;->no(Z)V

    new-instance v0, Lorg/iqiyi/video/ui/a/com2;

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fur:Ljava/util/List;

    iget-object v3, p0, Lorg/iqiyi/video/download/c;->fuG:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btr()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lorg/iqiyi/video/ui/a/com2;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuy:Lorg/iqiyi/video/ui/a/com2;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuy:Lorg/iqiyi/video/ui/a/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/a/com2;->setPosition(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fug:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuy:Lorg/iqiyi/video/ui/a/com2;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuy:Lorg/iqiyi/video/ui/a/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/a/com2;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private btk()V
    .locals 5

    const v4, 0x7f050c05

    const v3, 0x7f050c04

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<font color = \'#fd7646\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#d3a775\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c08

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuB:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<font color = \'#fd7646\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#d3a775\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c07

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuB:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private btl()Z
    .locals 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    :goto_0
    iget-object v2, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050c09

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050c0b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, ""

    iget-boolean v5, p0, Lorg/iqiyi/video/download/c;->fuu:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lorg/iqiyi/video/download/c;->fut:Z

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c0a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Lorg/iqiyi/video/download/z;

    invoke-direct {v6, p0}, Lorg/iqiyi/video/download/z;-><init>(Lorg/iqiyi/video/download/c;)V

    new-instance v5, Lorg/iqiyi/video/download/aa;

    invoke-direct {v5, p0}, Lorg/iqiyi/video/download/aa;-><init>(Lorg/iqiyi/video/download/c;)V

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/download/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    return v7

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lorg/iqiyi/video/download/c;->fuu:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lorg/iqiyi/video/download/c;->fut:Z

    if-nez v5, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c02

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget v8, p0, Lorg/iqiyi/video/download/c;->fuv:I

    invoke-static {v8}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-boolean v5, p0, Lorg/iqiyi/video/download/c;->fuu:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lorg/iqiyi/video/download/c;->fut:Z

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c03

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget v8, p0, Lorg/iqiyi/video/download/c;->fuv:I

    invoke-static {v8}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move v7, v1

    goto :goto_2
.end method

.method private btm()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvn:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvo:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuL:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private btn()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvn:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvo:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuL:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private declared-synchronized bto()V
    .locals 13

    const/4 v12, 0x2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v12, :cond_1

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v5, v4}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3}, Lorg/iqiyi/video/download/c;->FA(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v3}, Lorg/iqiyi/video/download/c;->FB(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lorg/iqiyi/video/y/com6;->Er(I)I

    move-result v7

    int-to-long v8, v7

    mul-long/2addr v8, v4

    iget-wide v10, p0, Lorg/iqiyi/video/download/c;->fve:J

    sub-long v8, v10, v8

    iput-wide v8, p0, Lorg/iqiyi/video/download/c;->fve:J

    iget-wide v8, p0, Lorg/iqiyi/video/download/c;->fve:J

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lorg/iqiyi/video/download/c;->fve:J

    const-string/jumbo v8, "DownloadVideoListPanel"

    const-string/jumbo v9, "recalculateVideoSize mTotalVideoSize < 0"

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v8, "DownloadVideoListPanel"

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, " cancelKey = "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, " cancelDuration = "

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x4

    const-string/jumbo v5, " rateId = "

    aput-object v5, v9, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " realRate = "

    aput-object v5, v9, v4

    const/4 v4, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " mTotalVideoSize = "

    aput-object v5, v9, v4

    const/16 v4, 0x9

    iget-wide v6, p0, Lorg/iqiyi/video/download/c;->fve:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/iqiyi/video/download/c;->fuU:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/iqiyi/video/download/c;->fuV:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private btq()V
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/download/c;->fve:J

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btk()V

    const-string/jumbo v0, "DownloadVideoListPanel"

    const-string/jumbo v1, "clearBottomTipData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private btr()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjp:Lorg/iqiyi/video/ui/b/com4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bts()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private btu()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjo:Lorg/iqiyi/video/ui/b/com4;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/iqiyi/video/download/i;

    invoke-direct {v1, p0, v0}, Lorg/iqiyi/video/download/i;-><init>(Lorg/iqiyi/video/download/c;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private btv()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private btw()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btC()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btE()V

    return-void
.end method

.method private btx()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fva:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fva:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private bty()V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fvc:Lorg/iqiyi/video/f/com7;

    iget v2, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->b(ZLorg/iqiyi/video/f/com7;I)V

    return-void
.end method

.method private btz()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btA()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuR:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuR:Landroid/widget/TextView;

    const v2, 0x7f09017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuR:Landroid/widget/TextView;

    const v2, 0x7f090293

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btr()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuR:Landroid/widget/TextView;

    const v2, 0x7f0902a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuR:Landroid/widget/TextView;

    const v2, 0x7f090299

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private c(Lcom/iqiyi/qyplayercardview/h/lpt6;)I
    .locals 1

    iget-boolean v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doI:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->cKN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->e(Lcom/iqiyi/qyplayercardview/h/lpt6;)I

    move-result v0

    return v0
.end method

.method private c(Lorg/iqiyi/video/ui/b/com4;)I
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "******convertFromTypeToDeliverType******"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjo:Lorg/iqiyi/video/ui/b/com4;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjp:Lorg/iqiyi/video/ui/b/com4;

    if-ne p1, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjq:Lorg/iqiyi/video/ui/b/com4;

    if-ne p1, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjr:Lorg/iqiyi/video/ui/b/com4;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->t(Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/download/c;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btl()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/ui/b/com4;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->d(Lorg/iqiyi/video/ui/b/com4;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/iqiyi/video/download/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/download/c;->fvj:Z

    return p1
.end method

.method private cp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f050c05

    const v3, 0x7f050c04

    const v2, 0x7f050c01

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#fd7646\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#fd7646\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#d3a775\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c06

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#fd7646\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#fd7646\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#d3a775\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c07

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private d(Lcom/iqiyi/qyplayercardview/h/lpt6;)I
    .locals 2

    iget-boolean v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v1

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->cKN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->d(Lcom/iqiyi/qyplayercardview/h/lpt6;)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lorg/iqiyi/video/download/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fva:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/download/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/download/c;->fvb:Z

    return p1
.end method

.method private d(Lorg/iqiyi/video/ui/b/com4;)Z
    .locals 1

    sget-object v0, Lorg/iqiyi/video/ui/b/com4;->gjo:Lorg/iqiyi/video/ui/b/com4;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/b/com4;->gjq:Lorg/iqiyi/video/ui/b/com4;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/iqiyi/qyplayercardview/h/lpt6;)I
    .locals 2

    iget-boolean v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v1

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->cKN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lorg/iqiyi/video/download/c;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/download/c;->fuv:I

    return v0
.end method

.method static synthetic e(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->c(Lcom/iqiyi/qyplayercardview/h/lpt6;)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lorg/iqiyi/video/download/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/download/c;->fuz:Z

    return p1
.end method

.method private declared-synchronized eh(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lorg/iqiyi/video/download/c;->fuv:I

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Er(I)I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v6, "duration"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_2
    iget-object v6, p0, Lorg/iqiyi/video/download/c;->fuU:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lorg/iqiyi/video/download/c;->fuv:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lorg/iqiyi/video/download/c;->fuV:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    const-string/jumbo v1, "0"

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, v3, v4}, Lorg/iqiyi/video/download/c;->M(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private ei(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v4, Lorg/qiyi/android/corejar/plugin/router/RouterTask;

    invoke-direct {v4}, Lorg/qiyi/android/corejar/plugin/router/RouterTask;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v5

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/corejar/plugin/router/RouterTask;->setAid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v5

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/corejar/plugin/router/RouterTask;->setTvid(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v5, "_t"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTask;->setSavepath(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->aPD()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/q/nul;->Bj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTask;->setBitrate(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;-><init>()V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v3, "USER_DOWNLOAD_ROUTER_TYPE"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;->setDeviceid(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;->setTasklist(Ljava/util/ArrayList;)V

    new-instance v2, Lorg/qiyi/android/corejar/model/i;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/i;-><init>()V

    sget-object v3, Lorg/qiyi/android/corejar/model/j;->gHq:Lorg/qiyi/android/corejar/model/j;

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/i;->gHo:Lorg/qiyi/android/corejar/model/j;

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/i;->context:Landroid/content/Context;

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/i;->gHn:Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;

    invoke-static {v2}, Lorg/iqiyi/video/download/aq;->a(Lorg/qiyi/android/corejar/model/i;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->bty()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->bts()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btz()V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "phone_download_add_sucess_router"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->b(Lcom/iqiyi/qyplayercardview/h/lpt6;)I

    move-result v0

    return v0
.end method

.method private f(Lcom/iqiyi/qyplayercardview/h/lpt6;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/c;->d(Lorg/iqiyi/video/ui/b/com4;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;

    iget-object v5, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doK:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-boolean v2, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doI:Z

    if-nez v2, :cond_2

    check-cast v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030545

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0a137d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doK:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doK:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    const v1, 0x7f0a137e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a137f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1380

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, v5, v1, v2, v3}, Lorg/iqiyi/video/download/c;->a(Lorg/qiyi/basecard/v3/data/component/Block;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v1, 0x7f0a1706

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dux:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dux:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v2, ""

    goto :goto_1

    :cond_2
    check-cast v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0304d0

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a16e3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "#ffffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string/jumbo v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0a16e5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a16e4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v5, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v4, "_od"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0a16e7

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0a16e6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method static synthetic f(Lorg/iqiyi/video/download/c;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/download/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/download/c;->fuu:Z

    return p1
.end method

.method private findView()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304ca

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1349

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuT:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16dd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvn:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16de

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvo:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a086f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuL:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0776

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fvm:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16d1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0cce

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fui:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0795

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->dCM:Landroid/widget/ImageButton;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16d7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuR:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0cd8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuQ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0cdb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16da

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0cde

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fug:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1498

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuW:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1499

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuY:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuX:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0cd6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuB:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16d2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvg:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16d3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvh:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16d8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fvi:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->aHT()V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvg:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fvs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "phone_download_wifi_auto_more"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->init(Landroid/content/Context;)V

    const-string/jumbo v0, "phone_download_wifi_auto_more"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuR:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fvp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304c9

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1184

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuS:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1344

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuT:Landroid/view/View;

    goto/16 :goto_0
.end method

.method static synthetic g(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/b/com4;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    return-object v0
.end method

.method private g(Ljava/util/List;Z)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;Z)V"
        }
    .end annotation

    sget-object v5, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v0, "USER_DOWNLOAD_RATE_TYPE"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p1, v0}, Lorg/iqiyi/video/q/nul;->v(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_10

    sparse-switch v0, :sswitch_data_0

    move v2, v0

    :goto_0
    iget v0, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->td(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_6

    move v1, v4

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_1

    :sswitch_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/iqiyi/video/q/nul;->v(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/iqiyi/video/q/nul;->v(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    move v2, v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x80

    invoke-static {p1, v0}, Lorg/iqiyi/video/q/nul;->v(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    move v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/iqiyi/video/q/nul;->v(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    move v2, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    move v2, v0

    goto :goto_0

    :sswitch_3
    move v2, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/iqiyi/video/q/nul;->v(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    move v2, v0

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v6

    if-nez v6, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v6

    invoke-static {v6}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-boolean v6, v0, Lorg/iqiyi/video/mode/PlayerRate;->isVipBitStream:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f020fe1

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    iget-object v9, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v9, v10}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v10, v11}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v1, v9, v7, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    const/4 v6, -0x1

    if-eq v2, v6, :cond_8

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v6

    if-ne v2, v6, :cond_8

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v6

    const/16 v7, 0x200

    if-ne v6, v7, :cond_a

    iget-object v6, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    const v7, 0x7f050bef

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v6

    iput v6, p0, Lorg/iqiyi/video/download/c;->fuv:I

    iget-boolean v6, v0, Lorg/iqiyi/video/mode/PlayerRate;->isVipBitStream:Z

    iput-boolean v6, p0, Lorg/iqiyi/video/download/c;->fuu:Z

    iget v6, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-static {v6}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v6

    iget v7, p0, Lorg/iqiyi/video/download/c;->fuv:I

    invoke-virtual {v6, v7}, Lorg/iqiyi/video/player/com1;->td(I)V

    :cond_8
    new-instance v6, Lorg/iqiyi/video/download/m;

    invoke-direct {v6, p0, p1, v5, v0}, Lorg/iqiyi/video/download/m;-><init>(Lorg/iqiyi/video/download/c;Ljava/util/List;Landroid/content/Context;Lorg/iqiyi/video/mode/PlayerRate;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v4

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v7

    invoke-static {v7}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    const/16 v2, 0x200

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    const v2, 0x7f050bef

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/download/c;->fuv:I

    iget-boolean v0, v0, Lorg/iqiyi/video/mode/PlayerRate;->isVipBitStream:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/download/c;->fuu:Z

    iget v0, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/download/c;->fuv:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->td(I)V

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->d(Landroid/content/Context;II)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/iqiyi/video/download/c;->fuv:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->d(Landroid/content/Context;II)V

    :cond_f
    return-void

    :cond_10
    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
        0x80 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic g(Lorg/iqiyi/video/download/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->nr(Z)V

    return-void
.end method

.method private getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic h(Lorg/iqiyi/video/download/c;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    return v0
.end method

.method private i(Landroid/widget/TextView;)V
    .locals 10
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v8, 0x64

    const/4 v6, 0x2

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-string/jumbo v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string/jumbo v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-string/jumbo v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string/jumbo v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_3

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_2
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic i(Lorg/iqiyi/video/download/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->aQY()V

    return-void
.end method

.method private initAdapter()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btv()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    iget-object v3, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;-><init>(Landroid/content/Context;ILorg/iqiyi/video/ui/b/com4;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lorg/iqiyi/video/download/j;

    invoke-direct {v1, p0, v0}, Lorg/iqiyi/video/download/j;-><init>(Lorg/iqiyi/video/download/c;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fvq:Lorg/iqiyi/video/download/ak;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->a(Lorg/iqiyi/video/download/ak;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/iqiyi/video/ui/b/com4;->gjp:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/iqiyi/video/download/v3/PortraitListDownloadAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/download/v3/PortraitListDownloadAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    goto :goto_2
.end method

.method private initView()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v0

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjr:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuR:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dCM:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fvd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/download/ae;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/ae;-><init>(Lorg/iqiyi/video/download/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fui:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/download/af;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/af;-><init>(Lorg/iqiyi/video/download/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuQ:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/iqiyi/video/download/ag;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/ag;-><init>(Lorg/iqiyi/video/download/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    instance-of v0, v0, Lorg/iqiyi/video/cardview/customview/PopuPanelRelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    check-cast v0, Lorg/iqiyi/video/cardview/customview/PopuPanelRelativeLayout;

    new-instance v1, Lorg/iqiyi/video/download/ah;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/ah;-><init>(Lorg/iqiyi/video/download/c;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/cardview/customview/PopuPanelRelativeLayout;->a(Lorg/iqiyi/video/cardview/customview/aux;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/iqiyi/video/download/ai;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/ai;-><init>(Lorg/iqiyi/video/download/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuB:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/download/e;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/e;-><init>(Lorg/iqiyi/video/download/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuW:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/iqiyi/video/download/f;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/f;-><init>(Lorg/iqiyi/video/download/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->fvb:Z

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/download/c;->nq(Z)V

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->fuz:Z

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/download/c;->nn(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btz()V

    invoke-virtual {p0}, Lorg/iqiyi/video/download/c;->btt()V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btk()V

    :cond_5
    return-void
.end method

.method private isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->mReleased:Z

    return v0
.end method

.method static synthetic j(Lorg/iqiyi/video/download/c;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/download/c;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dHq:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/download/v3/DownloadAdapter;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    return-object v0
.end method

.method static synthetic m(Lorg/iqiyi/video/download/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->aJB()V

    return-void
.end method

.method static synthetic n(Lorg/iqiyi/video/download/c;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btx()Z

    move-result v0

    return v0
.end method

.method private nm(Z)V
    .locals 7

    const v6, 0x3f645a1d    # 0.892f

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvi:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btr()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v2

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int v1, v2, v1

    const/16 v2, 0x41

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvi:Landroid/widget/TextView;

    invoke-static {v0, v4, v6, v4, v5}, Lorg/qiyi/basecore/widget/j;->a(Landroid/view/View;IFIF)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvi:Landroid/widget/TextView;

    invoke-static {v0, v4, v6, v4, v5}, Lorg/qiyi/basecore/widget/j;->b(Landroid/view/View;IFIF)V

    goto :goto_0
.end method

.method private no(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btr()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    const/16 v1, 0xc

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x1

    const v2, 0x7f0a0795

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    const v1, 0x7f0207ca

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_3

    aget v2, v2, v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_0
    :goto_2
    return-void

    :cond_1
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    const v1, 0x7f0207c9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2
.end method

.method private np(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjo:Lorg/iqiyi/video/ui/b/com4;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/iqiyi/video/aa/r;->k(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method private nr(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvh:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iput-boolean p1, p0, Lorg/iqiyi/video/download/c;->fut:Z

    :cond_0
    return-void
.end method

.method static synthetic o(Lorg/iqiyi/video/download/c;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->fvb:Z

    return v0
.end method

.method static synthetic p(Lorg/iqiyi/video/download/c;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->fuz:Z

    return v0
.end method

.method static synthetic q(Lorg/iqiyi/video/download/c;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btG()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lorg/iqiyi/video/download/c;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lorg/iqiyi/video/download/c;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/com8;->KZ(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050bee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->t(Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    cmpg-float v1, v0, v2

    if-gez v1, :cond_4

    move v0, v2

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050bf5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05024e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05024c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/iqiyi/video/download/v;

    invoke-direct {v5, p0, p1}, Lorg/iqiyi/video/download/v;-><init>(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)V

    new-instance v6, Lorg/iqiyi/video/download/w;

    invoke-direct {v6, p0, p1}, Lorg/iqiyi/video/download/w;-><init>(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/download/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic t(Lorg/iqiyi/video/download/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuY:Landroid/widget/TextView;

    return-object v0
.end method

.method private t(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->u(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/download/c;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->B(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, "DOWNLOAD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/aux;->bw(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->bts()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btz()V

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com8;->cdT()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lorg/iqiyi/video/download/c;->yZ(I)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/utils/com8;->KY(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v3, "duration"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sub-long v2, v6, v2

    invoke-direct {p0, v0, v2, v3}, Lorg/iqiyi/video/download/c;->z(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method

.method private u(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->tcid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic u(Lorg/iqiyi/video/download/c;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->isReleased()Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lorg/iqiyi/video/download/c;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lorg/iqiyi/video/download/c;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->fvj:Z

    return v0
.end method

.method static synthetic x(Lorg/iqiyi/video/download/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btf()V

    return-void
.end method

.method static synthetic y(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/a/com2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuy:Lorg/iqiyi/video/ui/a/com2;

    return-object v0
.end method

.method private yZ(I)V
    .locals 3

    if-lez p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    const v1, 0x7f0207b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    const v1, 0x7f0207b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    const v1, 0x7f0207b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    const-string/jumbo v1, "99"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic z(Lorg/iqiyi/video/download/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fur:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized z(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/c;->FB(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Er(I)I

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lorg/iqiyi/video/download/c;->M(JI)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/ui/b/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/c;->fuZ:Lorg/iqiyi/video/ui/b/com5;

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Card;Lorg/iqiyi/video/f/com7;Lcom/iqiyi/qyplayercardview/m/aux;)V
    .locals 2

    iput-object p1, p0, Lorg/iqiyi/video/download/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iput-object p2, p0, Lorg/iqiyi/video/download/c;->fvc:Lorg/iqiyi/video/f/com7;

    iput-object p3, p0, Lorg/iqiyi/video/download/c;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->initAdapter()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btH()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->setData(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->bts()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btz()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btw()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->aJB()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btn()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btu()V

    return-void
.end method

.method public btB()V
    .locals 2

    const-string/jumbo v0, "DownloadVideoListPanel"

    const-string/jumbo v1, "setDownloadHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvr:Lorg/iqiyi/video/download/aj;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/com8;->setDownloadHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public btd()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com8;->cdS()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fvr:Lorg/iqiyi/video/download/aj;

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "VideoUIHandler"

    const-string/jumbo v1, "removeDownloadHandler->player"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/com8;->setDownloadHandler(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public btp()V
    .locals 6

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->bto()V

    iget-wide v0, p0, Lorg/iqiyi/video/download/c;->fve:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btk()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x400

    iget-wide v2, p0, Lorg/iqiyi/video/download/c;->fve:J

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DownloadVideoListPanel"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, " addVideoForUpdateBottomTip download videoSize = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " sdCardAvailSize = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/download/c;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public btt()V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->mReleased:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuA:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com8;->cdT()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/c;->yZ(I)V

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btz()V

    goto :goto_0
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/nul;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/iqiyi/qyplayercardview/h/nul;

    iget v0, p2, Lcom/iqiyi/qyplayercardview/h/nul;->from:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->bts()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_0
        0x6 -> :sswitch_0
        0xe -> :sswitch_0
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method public eg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/plugin/router/RouterData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/download/c;->fur:Ljava/util/List;

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btf()V

    return-void
.end method

.method public f(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lorg/iqiyi/video/download/c;->fva:Ljava/util/List;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fva:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/download/c;->g(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->aJo()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->aJn()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->dHq:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->aEU()V

    iput-boolean v1, p0, Lorg/iqiyi/video/download/c;->fvj:Z

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->aJB()V

    iput-boolean v1, p0, Lorg/iqiyi/video/download/c;->fuD:Z

    goto :goto_0
.end method

.method public nn(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/model/i;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/i;-><init>()V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/i;->context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/android/corejar/model/j;->gHp:Lorg/qiyi/android/corejar/model/j;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/i;->gHo:Lorg/qiyi/android/corejar/model/j;

    new-instance v1, Lorg/iqiyi/video/download/k;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/k;-><init>(Lorg/iqiyi/video/download/c;)V

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/i;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lorg/iqiyi/video/download/aq;->a(Lorg/qiyi/android/corejar/model/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fur:Ljava/util/List;

    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btf()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fug:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fug:Landroid/widget/ListView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fui:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fui:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/download/c;->fur:Ljava/util/List;

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public nq(Z)V
    .locals 9

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btr()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->startNow()V

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->startNow()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->startNow()V

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->startNow()V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuO:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClose()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btq()V

    iput-boolean v0, p0, Lorg/iqiyi/video/download/c;->fvf:Z

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/c;->np(Z)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/download/c;->fuN:Lorg/iqiyi/video/download/v3/DownloadAdapter;

    :cond_0
    iput-object v1, p0, Lorg/iqiyi/video/download/c;->dHA:Lorg/iqiyi/video/image/c/aux;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/download/c;->mReleased:Z

    iput-object v1, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/iqiyi/video/download/c;->fuM:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, Lorg/iqiyi/video/download/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    iput-object v1, p0, Lorg/iqiyi/video/download/c;->fuf:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/iqiyi/video/download/c;->fuP:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/download/c;->fuZ:Lorg/iqiyi/video/ui/b/com5;

    iput-object v1, p0, Lorg/iqiyi/video/download/c;->fvs:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/download/c;->fvp:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/download/c;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    iput-object v1, p0, Lorg/iqiyi/video/download/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iput-object v1, p0, Lorg/iqiyi/video/download/c;->fva:Ljava/util/List;

    iput-boolean v2, p0, Lorg/iqiyi/video/download/c;->fvb:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/download/c;->fuz:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/download/c;->fuv:I

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvr:Lorg/iqiyi/video/download/aj;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/aj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->fvk:Lorg/iqiyi/video/download/al;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/al;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public update()V
    .locals 3

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->bts()V

    invoke-virtual {p0}, Lorg/iqiyi/video/download/c;->btt()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btw()V

    invoke-virtual {p0}, Lorg/iqiyi/video/download/c;->btp()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->aHT()V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->d(Landroid/content/Context;II)V

    iget-object v0, p0, Lorg/iqiyi/video/download/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/download/c;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/iqiyi/video/download/c;->fuv:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->d(Landroid/content/Context;II)V

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->fus:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->bte()V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btn()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/c;->btu()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/c;->np(Z)V

    return-void
.end method

.method public z(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lorg/iqiyi/video/download/c;->fus:Z

    iget-boolean v0, p0, Lorg/iqiyi/video/download/c;->fus:Z

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/download/c;->C(ZZ)V

    return-void
.end method
