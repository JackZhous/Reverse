.class public Lorg/iqiyi/video/ui/ee;
.super Ljava/lang/Object;


# instance fields
.field protected fGV:Lorg/iqiyi/video/ui/ka;

.field private fZT:Lorg/iqiyi/video/ui/q;

.field private gbA:Lorg/iqiyi/video/ui/el;

.field private gbB:Z

.field private gbC:Z

.field private gbD:Z

.field private gbE:Z

.field private gbF:Z

.field private gbG:Z

.field private gbH:Z

.field private gbI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/ui/en;",
            ">;"
        }
    .end annotation
.end field

.field private gbJ:I

.field private gbK:I

.field private gbL:Lorg/iqiyi/video/player/z;

.field private gbM:Z

.field private gbN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/iqiyi/video/ui/em;",
            ">;"
        }
    .end annotation
.end field

.field private gbO:Landroid/widget/PopupWindow;

.field private gbu:Landroid/view/ViewGroup;

.field private gbv:Lorg/iqiyi/video/ui/em;

.field private gbw:Lorg/iqiyi/video/ui/en;

.field private gbx:Lorg/iqiyi/video/ui/r;

.field private gby:Landroid/view/animation/TranslateAnimation;

.field private gbz:Landroid/view/animation/TranslateAnimation;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/q;Landroid/view/ViewGroup;Lorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbB:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbC:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbD:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbE:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbG:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbH:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    const/16 v0, 0x12c

    iput v0, p0, Lorg/iqiyi/video/ui/ee;->gbJ:I

    const/16 v0, 0x190

    iput v0, p0, Lorg/iqiyi/video/ui/ee;->gbK:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    iput-object p1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/iqiyi/video/ui/ee;->fZT:Lorg/iqiyi/video/ui/q;

    iput-object p4, p0, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    iput-object p5, p0, Lorg/iqiyi/video/ui/ee;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {p5}, Lorg/iqiyi/video/player/z;->aJL()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/ui/ek;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/ek;-><init>(Lorg/iqiyi/video/ui/ee;Lorg/iqiyi/video/ui/ef;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbx:Lorg/iqiyi/video/ui/r;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ee;->bNX()V

    new-instance v0, Lorg/iqiyi/video/ui/el;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/el;-><init>(Lorg/iqiyi/video/ui/ee;Lorg/iqiyi/video/ui/ef;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbA:Lorg/iqiyi/video/ui/el;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gby:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gby:Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lorg/iqiyi/video/ui/ee;->gbJ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gby:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbA:Lorg/iqiyi/video/ui/el;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbz:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbz:Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lorg/iqiyi/video/ui/ee;->gbK:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbz:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lorg/iqiyi/video/ui/ef;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ef;-><init>(Lorg/iqiyi/video/ui/ee;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private EO(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "live_full_ply"

    const-string/jumbo v0, "live_bofangqi2"

    :goto_0
    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "share_cancel"

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v0, "20"

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->c1:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->qpid:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->aid:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->purl:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "full_ply"

    const-string/jumbo v0, "bofangqi2"

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ee;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbO:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a(ILorg/iqiyi/video/ui/em;Z)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    if-eqz v1, :cond_1

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    :cond_1
    if-eqz p3, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbv:Lorg/iqiyi/video/ui/em;

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbv:Lorg/iqiyi/video/ui/em;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ee;ILorg/iqiyi/video/ui/em;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/ee;->a(ILorg/iqiyi/video/ui/em;Z)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ee;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/ee;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ee;Lorg/iqiyi/video/ui/gn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ee;->a(Lorg/iqiyi/video/ui/gn;)V

    return-void
.end method

.method private a(Lorg/iqiyi/video/ui/gn;)V
    .locals 5

    const/16 v0, 0x12c

    iput v0, p0, Lorg/iqiyi/video/ui/ee;->gbJ:I

    const/16 v0, 0x190

    iput v0, p0, Lorg/iqiyi/video/ui/ee;->gbK:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/en;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->pb()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    check-cast v0, Lorg/iqiyi/video/ui/gd;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/gd;->b(Lorg/iqiyi/video/ui/gn;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ee;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/ee;->gbD:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->fZT:Lorg/iqiyi/video/ui/q;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/ee;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/ee;->gbC:Z

    return p1
.end method

.method private bNT()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private bNX()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    new-instance v1, Lorg/iqiyi/video/ui/eg;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/eg;-><init>(Lorg/iqiyi/video/ui/ee;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private bNY()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "live_full_ply"

    :goto_0
    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v0, "share_panel"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v0, "21"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->c1:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->qpid:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->aid:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->purl:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    goto :goto_0
.end method

.method private bNZ()V
    .locals 4

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/gn;->gdL:Lorg/iqiyi/video/ui/gn;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ee;->a(Lorg/iqiyi/video/ui/gn;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "com.iqiyi.share"

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/lpt6;->cr(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "com.iqiyi.share"

    invoke-static {v1, v2}, Lorg/qiyi/android/coreplayer/utils/lpt6;->cs(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/ui/gn;->gdL:Lorg/iqiyi/video/ui/gn;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ee;->a(Lorg/iqiyi/video/ui/gn;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/iqiyi/video/ui/gn;->gdK:Lorg/iqiyi/video/ui/gn;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ee;->a(Lorg/iqiyi/video/ui/gn;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v3}, Lorg/iqiyi/video/ui/ee;->hL(J)V

    goto :goto_0
.end method

.method private bOa()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbz:Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lorg/iqiyi/video/ui/ee;->gbK:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbz:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/en;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/ee;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/ee;->gbH:Z

    return p1
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/ee;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/ee;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/ee;->gbE:Z

    return p1
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/ee;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    return-object v0
.end method

.method private e(Lorg/iqiyi/video/ui/em;)Lorg/iqiyi/video/ui/en;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lorg/iqiyi/video/ui/ej;->gbl:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/em;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbx:Lorg/iqiyi/video/ui/r;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/en;->a(Lorg/iqiyi/video/ui/r;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/em;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/iqiyi/video/ui/ez;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbL:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/ez;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/fb;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbL:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/fb;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/iqiyi/video/ui/fi;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbL:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/fi;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbx:Lorg/iqiyi/video/ui/r;

    invoke-interface {v0, p1, v1}, Lorg/iqiyi/video/ui/ka;->a(Lorg/iqiyi/video/ui/em;Lorg/iqiyi/video/ui/r;)Lorg/iqiyi/video/ui/en;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbx:Lorg/iqiyi/video/ui/r;

    invoke-interface {v0, p1, v1}, Lorg/iqiyi/video/ui/ka;->a(Lorg/iqiyi/video/ui/em;Lorg/iqiyi/video/ui/r;)Lorg/iqiyi/video/ui/en;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/iqiyi/video/ui/fl;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbL:Lorg/iqiyi/video/player/z;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ee;->fZT:Lorg/iqiyi/video/ui/q;

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/fl;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/ui/q;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lorg/iqiyi/video/ui/gd;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/gd;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbx:Lorg/iqiyi/video/ui/r;

    invoke-interface {v0, p1, v1}, Lorg/iqiyi/video/ui/ka;->a(Lorg/iqiyi/video/ui/em;Lorg/iqiyi/video/ui/r;)Lorg/iqiyi/video/ui/en;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/iqiyi/danmaku/contract/view/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/contract/view/com4;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/iqiyi/danmaku/contract/view/com1;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/contract/view/com1;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/iqiyi/danmaku/contract/view/lpt3;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/contract/view/lpt3;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lorg/iqiyi/video/ui/gz;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbL:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/gz;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lorg/iqiyi/video/ui/eo;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbL:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/eo;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lorg/iqiyi/video/ui/ey;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbL:Lorg/iqiyi/video/player/z;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ee;->fZT:Lorg/iqiyi/video/ui/q;

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/ey;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/ui/q;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Lorg/iqiyi/video/ui/ep;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbL:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/ep;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lorg/iqiyi/video/ui/es;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbL:Lorg/iqiyi/video/player/z;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ee;->fZT:Lorg/iqiyi/video/ui/q;

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/es;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/ui/q;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/ee;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/ee;->gbG:Z

    return p1
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/em;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbv:Lorg/iqiyi/video/ui/em;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/ee;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/ee;->gbF:Z

    return p1
.end method

.method private varargs g(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/en;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/ee;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbD:Z

    return v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/ee;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/ee;->gbB:Z

    return p1
.end method

.method private varargs h(I[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/en;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/ee;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbC:Z

    return v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/ee;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/ee;->gbM:Z

    return p1
.end method

.method private hL(J)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbO:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "phone_popwindow_shareplug"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v0, "tv_sharedia_title"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "tv_sharedia_cancel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "tv_sharedia_do"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    const v5, 0x7f050cb0

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    cmp-long v5, p1, v6

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v6, 0x400

    div-long v6, p1, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    const v6, 0x7f050cae

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lorg/iqiyi/video/ui/eh;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/eh;-><init>(Lorg/iqiyi/video/ui/ee;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/iqiyi/video/ui/ei;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/ei;-><init>(Lorg/iqiyi/video/ui/ee;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v4, v8, v8, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbO:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbO:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbO:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    const v6, 0x7f050caf

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/ee;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbM:Z

    return v0
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/ee;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbE:Z

    return v0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/ee;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbF:Z

    return v0
.end method

.method static synthetic l(Lorg/iqiyi/video/ui/ee;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbG:Z

    return v0
.end method

.method static synthetic m(Lorg/iqiyi/video/ui/ee;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbH:Z

    return v0
.end method

.method private show()V
    .locals 6

    const v5, 0x7f060262

    const v4, 0x3eaaaaaa

    const/16 v3, 0x190

    const/16 v2, 0x12c

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lorg/iqiyi/video/ui/ej;->gbl:[I

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbv:Lorg/iqiyi/video/ui/em;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/em;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iput v2, p0, Lorg/iqiyi/video/ui/ee;->gbJ:I

    iput v3, p0, Lorg/iqiyi/video/ui/ee;->gbK:I

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput v2, p0, Lorg/iqiyi/video/ui/ee;->gbJ:I

    iput v3, p0, Lorg/iqiyi/video/ui/ee;->gbK:I

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/en;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->pb()V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43820000    # 260.0f

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbv:Lorg/iqiyi/video/ui/em;

    sget-object v2, Lorg/iqiyi/video/ui/em;->gbT:Lorg/iqiyi/video/ui/em;

    if-ne v1, v2, :cond_2

    const v0, 0x439d8000    # 315.0f

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/en;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v4, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/ee;->bNZ()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ee;->bNY()V

    goto :goto_0

    :pswitch_2
    iput v2, p0, Lorg/iqiyi/video/ui/ee;->gbJ:I

    iput v3, p0, Lorg/iqiyi/video/ui/ee;->gbK:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/en;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    iget-object v4, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->pb()V

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lorg/iqiyi/video/ui/ee;->gbJ:I

    iput v3, p0, Lorg/iqiyi/video/ui/ee;->gbK:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/en;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06025a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->pb()V

    goto/16 :goto_0

    :pswitch_4
    iput v2, p0, Lorg/iqiyi/video/ui/ee;->gbJ:I

    iput v3, p0, Lorg/iqiyi/video/ui/ee;->gbK:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/en;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06026f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->pb()V

    goto/16 :goto_0

    :pswitch_5
    iput v2, p0, Lorg/iqiyi/video/ui/ee;->gbJ:I

    iput v3, p0, Lorg/iqiyi/video/ui/ee;->gbK:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/en;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->pb()V

    goto/16 :goto_0

    :pswitch_6
    iput v2, p0, Lorg/iqiyi/video/ui/ee;->gbJ:I

    iput v3, p0, Lorg/iqiyi/video/ui/ee;->gbK:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/en;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->pb()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->pb()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/en;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public varargs b(II[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    invoke-direct {p0, p2, p3}, Lorg/iqiyi/video/ui/ee;->g(I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    invoke-direct {p0, p2, p3}, Lorg/iqiyi/video/ui/ee;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bNS()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ee;->rO(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->onDetach()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->bOd()V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/ee;->gbB:Z

    return-void
.end method

.method public bNU()Lorg/iqiyi/video/ui/em;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbv:Lorg/iqiyi/video/ui/em;

    return-object v0
.end method

.method public bNV()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ee;->gbB:Z

    return v0
.end method

.method public bNW()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bNm()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    sget-object v2, Lorg/iqiyi/video/ui/em;->gbS:Lorg/iqiyi/video/ui/em;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/em;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/fl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/fl;->bNm()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bOb()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    sget-object v1, Lorg/iqiyi/video/ui/em;->gbT:Lorg/iqiyi/video/ui/em;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/em;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->bOb()V

    goto :goto_0
.end method

.method public bOc()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x117

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/ee;->b(II[Ljava/lang/Object;)V

    return-void
.end method

.method public buZ()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    sget-object v2, Lorg/iqiyi/video/ui/em;->gbS:Lorg/iqiyi/video/ui/em;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/em;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/fl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/fl;->buZ()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    instance-of v0, v0, Lorg/iqiyi/video/ui/landscape/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    check-cast v0, Lorg/iqiyi/video/ui/landscape/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/landscape/nul;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/iqiyi/video/ui/em;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbx:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x10c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lorg/iqiyi/video/ui/em;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ee;->rO(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/ee;->gbB:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbv:Lorg/iqiyi/video/ui/em;

    if-ne v0, p1, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/em;->gbW:Lorg/iqiyi/video/ui/em;

    if-ne p1, v0, :cond_5

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->onDetach()V

    :cond_1
    iput-object p1, p0, Lorg/iqiyi/video/ui/ee;->gbv:Lorg/iqiyi/video/ui/em;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/em;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/en;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ee;->e(Lorg/iqiyi/video/ui/em;)Lorg/iqiyi/video/ui/en;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->oZ()V

    :cond_4
    invoke-direct {p0}, Lorg/iqiyi/video/ui/ee;->show()V

    :goto_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/ee;->bOa()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->pb()V

    goto :goto_1
.end method

.method public hide(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ee;->rO(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lorg/iqiyi/video/ui/em;->gbW:Lorg/iqiyi/video/ui/em;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ee;->bNU()Lorg/iqiyi/video/ui/em;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ee;->EO(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gby:Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lorg/iqiyi/video/ui/ee;->gbJ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ee;->gby:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->onDetach()V

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/ee;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    return-void
.end method

.method public oa()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    sget-object v1, Lorg/iqiyi/video/ui/em;->gbS:Lorg/iqiyi/video/ui/em;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/em;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->oa()V

    goto :goto_0
.end method

.method public onActivityPause()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    sget-object v1, Lorg/iqiyi/video/ui/em;->gbS:Lorg/iqiyi/video/ui/em;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/em;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/en;->onActivityPause()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/em;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lorg/iqiyi/video/ui/ee;->a(ILorg/iqiyi/video/ui/em;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    goto :goto_0
.end method

.method public rI(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbI:Ljava/util/HashMap;

    sget-object v1, Lorg/iqiyi/video/ui/em;->gbS:Lorg/iqiyi/video/ui/em;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/em;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/fl;->rI(Z)V

    goto :goto_0
.end method

.method public rO(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/ka;->su(Z)V

    :cond_0
    return-void
.end method

.method public rP(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/ee;->gbM:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->fZT:Lorg/iqiyi/video/ui/q;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbu:Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbv:Lorg/iqiyi/video/ui/em;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbw:Lorg/iqiyi/video/ui/en;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbx:Lorg/iqiyi/video/ui/r;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gby:Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbz:Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbA:Lorg/iqiyi/video/ui/el;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ee;->gbL:Lorg/iqiyi/video/player/z;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ee;->bNT()V

    return-void
.end method
