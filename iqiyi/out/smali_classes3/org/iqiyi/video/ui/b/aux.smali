.class public Lorg/iqiyi/video/ui/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/prn;
.implements Lorg/iqiyi/video/e/prn;


# instance fields
.field private ftW:Lorg/iqiyi/video/ui/b/com4;

.field private ftX:Lorg/iqiyi/video/f/aux;

.field private fuZ:Lorg/iqiyi/video/ui/b/com5;

.field private fus:Z

.field private fvO:Lcom/iqiyi/qyplayercardview/m/z;

.field private fvc:Lorg/iqiyi/video/f/com7;

.field private fvd:Landroid/view/View$OnClickListener;

.field private fvl:Lcom/iqiyi/qyplayercardview/m/aux;

.field private gjf:Landroid/widget/FrameLayout;

.field private gjg:Lorg/iqiyi/video/e/aux;

.field private gjh:Lorg/iqiyi/video/gpad/ui/aux;

.field private gji:Lorg/iqiyi/video/download/com5;

.field private gjj:Ljava/lang/String;

.field private gjk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field private gjl:Lorg/qiyi/basecard/v3/data/component/Block;

.field private gjm:Z

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mAlbumId:Ljava/lang/String;

.field private mCard:Lorg/qiyi/basecard/v3/data/Card;

.field private mTvId:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/b/com4;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/iqiyi/video/ui/b/com4;->gjs:Lorg/iqiyi/video/ui/b/com4;

    iput-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->ftW:Lorg/iqiyi/video/ui/b/com4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjm:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/b/aux;->hashCode:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/ui/b/aux;->a(Landroid/app/Activity;Lorg/iqiyi/video/ui/b/com4;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/iqiyi/qyplayercardview/m/z;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/b/com4;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/iqiyi/qyplayercardview/m/z;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/iqiyi/video/ui/b/com4;->gjs:Lorg/iqiyi/video/ui/b/com4;

    iput-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->ftW:Lorg/iqiyi/video/ui/b/com4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjm:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/b/aux;->hashCode:I

    invoke-direct/range {p0 .. p6}, Lorg/iqiyi/video/ui/b/aux;->a(Landroid/app/Activity;Lorg/iqiyi/video/ui/b/com4;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/iqiyi/qyplayercardview/m/z;I)V

    return-void
.end method

.method private IH(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-instance v3, Lorg/iqiyi/video/ui/b/com2;

    invoke-direct {v3, p0, v0}, Lorg/iqiyi/video/ui/b/com2;-><init>(Lorg/iqiyi/video/ui/b/aux;Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/b/aux;Lcom/iqiyi/qyplayercardview/m/aux;)Lcom/iqiyi/qyplayercardview/m/aux;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/b/aux;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->gjk:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/b/aux;Lorg/iqiyi/video/f/com7;)Lorg/iqiyi/video/f/com7;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->fvc:Lorg/iqiyi/video/f/com7;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/b/aux;Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/b/aux;Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->gjl:Lorg/qiyi/basecard/v3/data/component/Block;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lorg/iqiyi/video/ui/b/com4;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/iqiyi/qyplayercardview/m/z;I)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/b/aux;->ftW:Lorg/iqiyi/video/ui/b/com4;

    iput p6, p0, Lorg/iqiyi/video/ui/b/aux;->hashCode:I

    iput-object p4, p0, Lorg/iqiyi/video/ui/b/aux;->fvd:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lorg/iqiyi/video/ui/b/aux;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/z;

    invoke-direct {v0, p1, p6}, Lcom/iqiyi/qyplayercardview/m/z;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/b/aux;->findView()V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/b/aux;->gjm:Z

    invoke-static {p6}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBH()Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/b/aux;->fus:Z

    const-string/jumbo v0, "DownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "init class isSupportDolby = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-boolean v3, p0, Lorg/iqiyi/video/ui/b/aux;->fus:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/b/aux;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/b/aux;->i(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/b/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/b/aux;->fus:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/ui/b/com5;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->fuZ:Lorg/iqiyi/video/ui/b/com5;

    return-object v0
.end method

.method private bSg()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpH:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->ftX:Lorg/iqiyi/video/f/aux;

    sget-object v1, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/b/aux;->bSl()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/b/aux;->bSj()V

    goto :goto_0
.end method

.method private bSi()Lorg/iqiyi/video/f/com7;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/com7;->frj:Lorg/iqiyi/video/f/com7;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/com7;->frn:Lorg/iqiyi/video/f/com7;

    goto :goto_0
.end method

.method private bSj()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/download/c;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/b/aux;->fvd:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lorg/iqiyi/video/ui/b/aux;->ftW:Lorg/iqiyi/video/ui/b/com4;

    iget v4, p0, Lorg/iqiyi/video/ui/b/aux;->hashCode:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/download/c;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lorg/iqiyi/video/ui/b/com4;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    new-instance v1, Lorg/iqiyi/video/ui/b/con;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/b/con;-><init>(Lorg/iqiyi/video/ui/b/aux;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/aux;->a(Lorg/iqiyi/video/ui/b/com5;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/aux;->btB()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, p0, Lorg/iqiyi/video/ui/b/aux;->fvc:Lorg/iqiyi/video/f/com7;

    iget-object v3, p0, Lorg/iqiyi/video/ui/b/aux;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/gpad/ui/aux;->a(Lorg/qiyi/basecard/v3/data/Card;Lorg/iqiyi/video/f/com7;Lcom/iqiyi/qyplayercardview/m/aux;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjk:Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Lorg/iqiyi/video/gpad/ui/aux;->f(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/b/aux;->fus:Z

    invoke-virtual {v0, v1, v5}, Lorg/iqiyi/video/gpad/ui/aux;->z(ZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v1}, Lorg/iqiyi/video/gpad/ui/aux;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lorg/qiyi/android/corejar/model/i;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/i;-><init>()V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/i;->context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/android/corejar/model/j;->gHp:Lorg/qiyi/android/corejar/model/j;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/i;->gHo:Lorg/qiyi/android/corejar/model/j;

    new-instance v1, Lorg/iqiyi/video/ui/b/nul;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/b/nul;-><init>(Lorg/iqiyi/video/ui/b/aux;)V

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/i;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lorg/iqiyi/video/download/aq;->a(Lorg/qiyi/android/corejar/model/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/gpad/ui/aux;->eg(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/b/aux;->bSh()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/aux;->eg(Ljava/util/List;)V

    goto :goto_0
.end method

.method private bSl()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/download/com5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/b/aux;->fvd:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lorg/iqiyi/video/ui/b/aux;->ftW:Lorg/iqiyi/video/ui/b/com4;

    iget v4, p0, Lorg/iqiyi/video/ui/b/aux;->hashCode:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/download/com5;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lorg/iqiyi/video/ui/b/com4;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    invoke-virtual {v1}, Lorg/iqiyi/video/download/com5;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjl:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/com5;->r(Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/com5;->btj()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjk:Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Lorg/iqiyi/video/download/com5;->f(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/b/aux;->fus:Z

    invoke-virtual {v0, v1, v5}, Lorg/iqiyi/video/download/com5;->z(ZZ)V

    new-instance v0, Lorg/qiyi/android/corejar/model/i;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/i;-><init>()V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/i;->context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/android/corejar/model/j;->gHp:Lorg/qiyi/android/corejar/model/j;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/i;->gHo:Lorg/qiyi/android/corejar/model/j;

    new-instance v1, Lorg/iqiyi/video/ui/b/prn;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/b/prn;-><init>(Lorg/iqiyi/video/ui/b/aux;)V

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/i;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lorg/iqiyi/video/download/aq;->a(Lorg/qiyi/android/corejar/model/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/download/com5;->eg(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/b/aux;->bSh()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/com5;->eg(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/gpad/ui/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/download/com5;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/b/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjm:Z

    return v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/b/aux;)Lcom/iqiyi/qyplayercardview/m/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    return-object v0
.end method

.method private findView()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304cd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mView:Landroid/view/View;

    const v1, 0x7f0a0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjf:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/iqiyi/video/e/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/b/aux;->mView:Landroid/view/View;

    const v3, 0x7f0a0f45

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjg:Lorg/iqiyi/video/e/aux;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "current_download_rate_bg"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjg:Lorg/iqiyi/video/e/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "current_download_rate_bg"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->yw(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjg:Lorg/iqiyi/video/e/aux;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/prn;)V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/e/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjg:Lorg/iqiyi/video/e/aux;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/b/aux;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjk:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/f/com7;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/b/aux;->bSi()Lorg/iqiyi/video/f/com7;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x1

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->gjk:Ljava/util/List;

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->ftX:Lorg/iqiyi/video/f/aux;

    sget-object v1, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjk:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/download/com5;->f(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    invoke-virtual {v0, p2, v2}, Lorg/iqiyi/video/download/com5;->z(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjk:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/gpad/ui/aux;->f(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0, p2, v2}, Lorg/iqiyi/video/gpad/ui/aux;->z(ZZ)V

    goto :goto_0
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/b/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/b/aux;->bSg()V

    return-void
.end method

.method private jb()V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpD:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRf:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRk:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRn:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRq:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, Lorg/iqiyi/video/t/com2;

    invoke-direct {v6}, Lorg/iqiyi/video/t/com2;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->mAlbumId:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/ui/b/aux;->mTvId:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/ui/b/aux;->gjj:Ljava/lang/String;

    new-instance v4, Lorg/iqiyi/video/ui/b/com1;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/b/com1;-><init>(Lorg/iqiyi/video/ui/b/aux;)V

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/m/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Ljava/util/List;Lorg/iqiyi/video/t/com2;)V

    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/b/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/b/aux;->fus:Z

    return v0
.end method


# virtual methods
.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lorg/iqiyi/video/ui/b/aux;->mTvId:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/ui/b/aux;->gjj:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mTvId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/b/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/b/aux;->IH(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/b/aux;->jb()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mTvId:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/f/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->ftX:Lorg/iqiyi/video/f/aux;

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/b/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->fuZ:Lorg/iqiyi/video/ui/b/com5;

    return-void
.end method

.method public aLE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aLE()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/m/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    return-void
.end method

.method public b(Lorg/iqiyi/video/e/com1;)V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/ui/b/com3;->fpB:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/e/com1;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/b/aux;->jb()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Lorg/iqiyi/video/f/com7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;",
            "Lorg/iqiyi/video/f/com7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iput-object p2, p0, Lorg/iqiyi/video/ui/b/aux;->gjk:Ljava/util/List;

    iput-object p3, p0, Lorg/iqiyi/video/ui/b/aux;->fvc:Lorg/iqiyi/video/f/com7;

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mTvId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/b/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/b/aux;->IH(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/b/aux;->bSg()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mTvId:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/aux;->gjl:Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object p2, p0, Lorg/iqiyi/video/ui/b/aux;->gjk:Ljava/util/List;

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mTvId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/b/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/b/aux;->IH(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/b/aux;->bSg()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mTvId:Ljava/lang/String;

    goto :goto_0
.end method

.method public bSh()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v3, "deliverDownloadAddPingback"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    iget-object v3, p0, Lorg/iqiyi/video/ui/b/aux;->gjl:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lorg/iqiyi/video/ui/b/aux;->gjl:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->tcid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/iqiyi/video/ui/b/aux;->ftW:Lorg/iqiyi/video/ui/b/com4;

    sget-object v4, Lorg/iqiyi/video/ui/b/com4;->gjo:Lorg/iqiyi/video/ui/b/com4;

    if-ne v3, v4, :cond_4

    const-string/jumbo v3, "DownloadDeliverHelper"

    const-string/jumbo v4, "\u7ad6\u5c4f\u64ad\u653e\u5668"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, p0, Lorg/iqiyi/video/ui/b/aux;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aw;->bCS()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    iget-object v3, p0, Lorg/iqiyi/video/ui/b/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v2, v0, v1}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/iqiyi/video/ui/b/aux;->ftW:Lorg/iqiyi/video/ui/b/com4;

    sget-object v3, Lorg/iqiyi/video/ui/b/com4;->gjp:Lorg/iqiyi/video/ui/b/com4;

    if-ne v2, v3, :cond_5

    const-string/jumbo v2, "DownloadDeliverHelper"

    const-string/jumbo v3, "\u6a2a\u5c4f\u64ad\u653e\u5668"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/b/aux;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/iqiyi/video/ui/b/aux;->ftW:Lorg/iqiyi/video/ui/b/com4;

    sget-object v3, Lorg/iqiyi/video/ui/b/com4;->gjq:Lorg/iqiyi/video/ui/b/com4;

    if-ne v2, v3, :cond_6

    const-string/jumbo v2, "DownloadDeliverHelper"

    const-string/jumbo v3, "\u641c\u7d22"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/b/aux;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lorg/iqiyi/video/ui/b/aux;->ftW:Lorg/iqiyi/video/ui/b/com4;

    sget-object v3, Lorg/iqiyi/video/ui/b/com4;->gjr:Lorg/iqiyi/video/ui/b/com4;

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "DownloadDeliverHelper"

    const-string/jumbo v3, "\u7f13\u5b58\u66f4\u591a"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/b/aux;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public bSk()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->ftX:Lorg/iqiyi/video/f/aux;

    sget-object v1, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/aux;->btt()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->ftX:Lorg/iqiyi/video/f/aux;

    sget-object v1, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/com5;->bti()V

    goto :goto_0
.end method

.method public btd()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VideoUIHandler"

    const-string/jumbo v1, "DownloadController>>removeDownloadHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/aux;->btd()V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/gpad/ui/aux;->e(ILjava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->mView:Landroid/view/View;

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

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->ftX:Lorg/iqiyi/video/f/aux;

    sget-object v1, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/download/com5;->m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/aux;->m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0
.end method

.method public onClose()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/aux;->onClose()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/aux;->nq(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/aux;->nn(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->mView:Landroid/view/View;

    iput-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjf:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjg:Lorg/iqiyi/video/e/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/aux;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/com5;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    :cond_1
    iput-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->fvl:Lcom/iqiyi/qyplayercardview/m/aux;

    iput-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v0, Lorg/iqiyi/video/ui/b/com4;->gjs:Lorg/iqiyi/video/ui/b/com4;

    iput-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->ftW:Lorg/iqiyi/video/ui/b/com4;

    iput-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjk:Ljava/util/List;

    iput-object v1, p0, Lorg/iqiyi/video/ui/b/aux;->gjl:Lorg/qiyi/basecard/v3/data/component/Block;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjm:Z

    return-void
.end method

.method public update()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->ftX:Lorg/iqiyi/video/f/aux;

    sget-object v1, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    invoke-virtual {v0, v2, v2}, Lorg/iqiyi/video/download/com5;->B(ZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gji:Lorg/iqiyi/video/download/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/com5;->btj()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/aux;->update()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/aux;->gjh:Lorg/iqiyi/video/gpad/ui/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/aux;->btB()V

    goto :goto_0
.end method
