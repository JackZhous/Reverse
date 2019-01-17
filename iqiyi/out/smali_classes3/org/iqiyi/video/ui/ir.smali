.class public Lorg/iqiyi/video/ui/ir;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ac/aux;


# instance fields
.field private dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private fHf:Lorg/iqiyi/video/player/z;

.field private gbu:Landroid/view/ViewGroup;

.field private gdZ:Lorg/iqiyi/video/ui/it;

.field private gfp:Lorg/iqiyi/video/gpad/ui/nul;

.field private gfq:Lorg/iqiyi/video/gpad/ui/nul;

.field private gfr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/gpad/ui/nul;",
            ">;"
        }
    .end annotation
.end field

.field private gfs:Landroid/view/View;

.field private gft:Landroid/view/View;

.field private gfu:Landroid/widget/RelativeLayout;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/player/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/ir;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/ir;->mActivity:Landroid/app/Activity;

    invoke-interface {p3}, Lorg/iqiyi/video/player/z;->aJL()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/ir;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/ir;->gbu:Landroid/view/ViewGroup;

    new-instance v0, Lorg/iqiyi/video/ui/it;

    invoke-direct {v0}, Lorg/iqiyi/video/ui/it;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ir;->gdZ:Lorg/iqiyi/video/ui/it;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    iput-object p3, p0, Lorg/iqiyi/video/ui/ir;->fHf:Lorg/iqiyi/video/player/z;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gdZ:Lorg/iqiyi/video/ui/it;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/it;->eG(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ir;->initView()V

    return-void
.end method

.method private bPt()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyDDD"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "hasSSVPATT"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "qiyi_video_sp"

    invoke-static {v0, v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/ui/ir;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/iqiyi/video/ui/ir;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzv()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lorg/iqiyi/video/ui/ir;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v2

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/widget/Toast;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0308f7

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a2547

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Lorg/iqiyi/video/ui/is;

    invoke-direct {v4, p0, v0}, Lorg/iqiyi/video/ui/is;-><init>(Lorg/iqiyi/video/ui/ir;Landroid/widget/TextView;)V

    invoke-static {v4}, Lorg/qiyi/basecore/b/com2;->b(Lorg/qiyi/basecore/b/com7;)V

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bJi()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "hasSSVPATT"

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v2, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 6

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfu:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030512

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfu:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gbu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ir;->gfu:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfu:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17c0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfs:Landroid/view/View;

    new-instance v0, Lorg/iqiyi/video/ui/hb;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ir;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ir;->gfs:Landroid/view/View;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ir;->gdZ:Lorg/iqiyi/video/ui/it;

    iget-object v5, p0, Lorg/iqiyi/video/ui/ir;->fHf:Lorg/iqiyi/video/player/z;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/hb;-><init>(Landroid/app/Activity;Landroid/view/View;Lorg/iqiyi/video/ui/it;Lorg/iqiyi/video/ac/aux;Lorg/iqiyi/video/player/z;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfp:Lorg/iqiyi/video/gpad/ui/nul;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ir;->gfp:Lorg/iqiyi/video/gpad/ui/nul;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public D(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/gpad/ui/nul;->D(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->E(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FM(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->FM(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FN(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->FN(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/gpad/ui/nul;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S(ZZ)V
    .locals 0

    return-void
.end method

.method public a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ir;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPr()V

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/ae;)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->a(Lorg/iqiyi/video/ui/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/ka;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ir;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPs()V

    return-void
.end method

.method public a(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/gpad/ui/nul;->a(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aXt()V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gft:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030512

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ir;->gft:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lorg/iqiyi/video/ui/ir;->gfu:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ir;->gft:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfq:Lorg/iqiyi/video/gpad/ui/nul;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/ui/hb;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ir;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ir;->gft:Landroid/view/View;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ir;->gdZ:Lorg/iqiyi/video/ui/it;

    iget-object v5, p0, Lorg/iqiyi/video/ui/ir;->fHf:Lorg/iqiyi/video/player/z;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/hb;-><init>(Landroid/app/Activity;Landroid/view/View;Lorg/iqiyi/video/ui/it;Lorg/iqiyi/video/ac/aux;Lorg/iqiyi/video/player/z;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfq:Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPs()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPr()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gft:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ir;->gfq:Lorg/iqiyi/video/gpad/ui/nul;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ir;->gfq:Lorg/iqiyi/video/gpad/ui/nul;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfu:Landroid/widget/RelativeLayout;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v6, v1, v6, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public aXu()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gft:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gft:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public b(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/gpad/ui/nul;->b(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ZZZ)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/gpad/ui/nul;->b(ZZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bD(II)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/gpad/ui/nul;->bD(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bPr()V
    .locals 3

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ir;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/gpad/ui/nul;->a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bPs()V
    .locals 3

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ir;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/gpad/ui/nul;->a(Lorg/iqiyi/video/ui/ka;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bPu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/gpad/ui/nul;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    return-object v0
.end method

.method public bug()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/nul;->bug()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/ir;->bPt()V

    return-void
.end method

.method public buh()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/nul;->buh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bui()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/nul;->bui()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public buj()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/nul;->buj()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public buk()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/nul;->buk()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bul()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/nul;->bul()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bum()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/nul;->bum()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bun()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/nul;->bun()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;ZI)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/gpad/ui/nul;->b(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nA(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->nA(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nB(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->nB(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nC(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->nC(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nG(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->nG(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nH(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->nH(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nI(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->nI(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nJ(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->nJ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nK(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->nK(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ny(Z)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->aXu()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->ny(Z)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/ir;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->aXt()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public nz(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->nz(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public oa()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/nul;->oa()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDolbyChanged(II)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/gpad/ui/nul;->onDolbyChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDolbyChanging(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->onDolbyChanging(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pT(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->aXt()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->aXu()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gbu:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gbu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/nul;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ir;->gfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public show(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->show(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sm(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->showOrHiddenControl(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tH(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->tH(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public uD(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->uD(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ux(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->update(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ze(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ir;->bPu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/gpad/ui/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->ze(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
