.class public Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# instance fields
.field private Au:J

.field private Hw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

.field private bBI:Lcom/iqiyi/paopao/client/ui/activity/k;

.field private bBJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bBK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private bBL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private bBM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private bBN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field bBO:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private bBP:Z

.field private bBQ:Z

.field private xD:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->xD:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->Au:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBP:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->xD:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->gR()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->log(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBP:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/client/ui/activity/k;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBI:Lcom/iqiyi/paopao/client/ui/activity/k;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->xD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->xD:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method private gR()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->xD:I

    return v0
.end method

.method private i(Ljava/lang/Boolean;)V
    .locals 7

    const/16 v2, 0x8

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    const/16 v4, 0xa

    new-instance v6, Lcom/iqiyi/paopao/client/ui/activity/j;

    invoke-direct {v6, p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/j;-><init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Ljava/lang/Boolean;)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->Au:J

    iget v5, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->xD:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/d/aux;->a(Landroid/content/Context;JIILorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    goto :goto_0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBP:Z

    return v0
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->Hw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->Au:J

    return-wide v0
.end method

.method private log(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "___album___"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vvalbum"

    return-object v0
.end method

.method public ej()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "circle3"

    return-object v0
.end method

.method public findViews()V
    .locals 2

    const v0, 0x7f0a1aad

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->Hw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const v0, 0x7f0a1aae

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1aaf

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1ab0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1ab1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v1, 0x7f051693

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oH(I)V

    return-void
.end method

.method public gO()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->Au:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wall_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->Au:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->log(Ljava/lang/Object;)V

    return-void
.end method

.method public gP()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBJ:Ljava/util/ArrayList;

    new-instance v0, Lcom/iqiyi/paopao/client/ui/activity/k;

    invoke-direct {v0, p0, p0}, Lcom/iqiyi/paopao/client/ui/activity/k;-><init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBI:Lcom/iqiyi/paopao/client/ui/activity/k;

    return-void
.end method

.method public gQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBO:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/g;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/g;-><init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->Hw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBI:Lcom/iqiyi/paopao/client/ui/activity/k;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->Hw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/h;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/h;-><init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/activity/i;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/activity/i;-><init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 3

    const v0, 0x7f0a1aac

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBO:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBO:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051820

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBO:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->py(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBO:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/f;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/f;-><init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03061d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->gO()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->gP()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->findViews()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->initViews()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->gQ()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBQ:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "PPVideoAlbumListActivity show pingback"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pK(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->bBQ:Z

    :cond_0
    return-void
.end method
