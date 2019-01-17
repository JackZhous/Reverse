.class public Lcom/iqiyi/danmaku/contract/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/contract/lpt4;


# instance fields
.field private Wj:Lcom/iqiyi/danmaku/aux;

.field private Zd:Lcom/iqiyi/danmaku/contract/lpt3;

.field private Ze:Lcom/iqiyi/danmaku/a/j;

.field private Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

.field private Zg:Lcom/iqiyi/danmaku/b/d/aux;

.field private Zh:Z

.field private Zi:Lcom/iqiyi/danmaku/contract/view/d;

.field private Zj:Z

.field private Zk:Lcom/iqiyi/danmaku/a/e;

.field private Zl:Lcom/iqiyi/danmaku/b/c/a/prn;

.field private isPlayed:Z

.field private mParentView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/b;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/b;-><init>(Lcom/iqiyi/danmaku/contract/view/a;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zk:Lcom/iqiyi/danmaku/a/e;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/c;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/c;-><init>(Lcom/iqiyi/danmaku/contract/view/a;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zl:Lcom/iqiyi/danmaku/b/c/a/prn;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/danmaku/contract/view/a;->a(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;IZ)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/b;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/b;-><init>(Lcom/iqiyi/danmaku/contract/view/a;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zk:Lcom/iqiyi/danmaku/a/e;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/c;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/c;-><init>(Lcom/iqiyi/danmaku/contract/view/a;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zl:Lcom/iqiyi/danmaku/b/c/a/prn;

    const v0, 0x7f0a00ba

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/d;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/d;-><init>(Lcom/iqiyi/danmaku/contract/view/a;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zi:Lcom/iqiyi/danmaku/contract/view/d;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {p0, p3}, Lcom/iqiyi/danmaku/contract/view/a;->cC(I)V

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/a;->pq()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/view/a;)Lcom/iqiyi/danmaku/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Wj:Lcom/iqiyi/danmaku/aux;

    return-object v0
.end method

.method public static a(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;)Lcom/iqiyi/danmaku/contract/view/a;
    .locals 3
    .param p0    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/iqiyi/danmaku/contract/view/a;-><init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;IZ)V

    return-object v0
.end method

.method private a(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;I)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0a00ba

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/d;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/d;-><init>(Lcom/iqiyi/danmaku/contract/view/a;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zi:Lcom/iqiyi/danmaku/contract/view/d;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {p0, p3}, Lcom/iqiyi/danmaku/contract/view/a;->cC(I)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/a;->pq()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/view/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zj:Z

    return p1
.end method

.method private aN(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/contract/view/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/a;->pr()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/contract/view/a;)Lcom/iqiyi/danmaku/contract/lpt3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zd:Lcom/iqiyi/danmaku/contract/lpt3;

    return-object v0
.end method

.method private c(Lcom/iqiyi/danmaku/b/d/aux;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/j;->e(Lcom/iqiyi/danmaku/b/d/aux;)Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zi:Lcom/iqiyi/danmaku/contract/view/d;

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/contract/view/d;->e(Lcom/iqiyi/danmaku/b/c/lpt1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v3, v2}, Lcom/iqiyi/danmaku/a/j;->e(Lcom/iqiyi/danmaku/b/c/prn;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zd:Lcom/iqiyi/danmaku/contract/lpt3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zd:Lcom/iqiyi/danmaku/contract/lpt3;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/contract/lpt3;->a(Lcom/iqiyi/danmaku/b/c/lpt1;)V

    goto :goto_0
.end method

.method private cC(I)V
    .locals 4

    const v3, 0x7f0a00bb

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0, v3}, Lcom/iqiyi/danmaku/a/j;->cH(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    goto :goto_0
.end method

.method private cD(I)I
    .locals 3

    const/16 v0, 0x1c

    div-int/lit8 v1, p1, 0x2

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    return p1

    :cond_1
    div-int/lit8 v1, p1, 0x2

    if-le v1, v0, :cond_0

    const/16 p1, 0x38

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/contract/view/a;)Lcom/iqiyi/danmaku/contract/view/d;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zi:Lcom/iqiyi/danmaku/contract/view/d;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/contract/view/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/danmaku/contract/view/a;)Lcom/iqiyi/danmaku/a/j;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    return-object v0
.end method

.method private g(Ljava/lang/Long;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/danmaku/b/f/con;->au(J)I

    move-result v2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v3, v4

    const-string/jumbo v4, "QiyiDanmakuView"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "check need request danmaku, position = "

    aput-object v6, v5, v0

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v3, 0x2

    const-string/jumbo v6, ", target Part = "

    aput-object v6, v5, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zd:Lcom/iqiyi/danmaku/contract/lpt3;

    invoke-interface {v3, v2}, Lcom/iqiyi/danmaku/contract/lpt3;->cb(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zd:Lcom/iqiyi/danmaku/contract/lpt3;

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/a;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v3}, Lcom/iqiyi/danmaku/aux;->getTvId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2, v1}, Lcom/iqiyi/danmaku/contract/lpt3;->a(Ljava/lang/String;IZ)V

    move v0, v1

    goto :goto_0
.end method

.method private pq()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/danmaku/b/c/a/com1;->rh()Lcom/iqiyi/danmaku/b/c/a/com1;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iqiyi/danmaku/contract/b/aux;->n(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->od()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/iqiyi/danmaku/b/c/a/com1;->t(F)Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->og()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/iqiyi/danmaku/contract/view/a;->cD(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41600000    # 14.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v3, v2}, Lcom/iqiyi/danmaku/b/c/a/com1;->u(F)Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->oh()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v3, v2}, Lcom/iqiyi/danmaku/b/c/a/com1;->v(F)Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->oi()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v3, v2}, Lcom/iqiyi/danmaku/b/c/a/com1;->cJ(I)Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->ok()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    new-array v3, v5, [Ljava/lang/Integer;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/iqiyi/danmaku/b/c/a/com1;->a([Ljava/lang/Integer;)Lcom/iqiyi/danmaku/b/c/a/com1;

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->ol()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/danmaku/b/c/a/com1;->aX(Z)Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->ol()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/a/com1;->rk()Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/a/com1;->rl()V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->om()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/danmaku/b/c/a/com1;->A(Ljava/util/List;)Lcom/iqiyi/danmaku/b/c/a/com1;

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/a/com1;->rj()Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->oj()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/iqiyi/danmaku/contract/view/a;->aN(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->oi()I

    move-result v2

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->oh()I

    move-result v0

    div-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/b/c/a/com1;->n(Ljava/util/Map;)Lcom/iqiyi/danmaku/b/c/a/com1;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    const/4 v2, 0x2

    new-array v3, v5, [F

    const/high16 v4, 0x40400000    # 3.0f

    aput v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/b/c/a/com1;->b(I[F)Lcom/iqiyi/danmaku/b/c/a/com1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/iqiyi/danmaku/b/c/a/com1;->aY(Z)Lcom/iqiyi/danmaku/b/c/a/com1;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/danmaku/b/c/com1;

    invoke-direct {v2}, Lcom/iqiyi/danmaku/b/c/com1;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zl:Lcom/iqiyi/danmaku/b/c/a/prn;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/nul;Lcom/iqiyi/danmaku/b/c/a/prn;)Lcom/iqiyi/danmaku/b/c/a/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->o(Ljava/util/Map;)Lcom/iqiyi/danmaku/b/c/a/com1;

    return-void

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/iqiyi/danmaku/b/c/a/com1;->a([Ljava/lang/Integer;)Lcom/iqiyi/danmaku/b/c/a/com1;

    goto :goto_0
.end method

.method private pr()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->nD()J

    move-result-wide v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "QiyiDanmakuView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "begin to show danmaku, position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-int v4, v0

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/a/j;->start()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/iqiyi/danmaku/a/j;->c(Ljava/lang/Long;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->isPlayed:Z

    goto :goto_0
.end method

.method private ps()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zg:Lcom/iqiyi/danmaku/b/d/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/iqiyi/danmaku/contract/view/a;->isPlayed:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zk:Lcom/iqiyi/danmaku/a/e;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/a/j;->a(Lcom/iqiyi/danmaku/a/e;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QiyiDanmakuView"

    const-string/jumbo v1, "danmakus data request successful, begin to prepare."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zg:Lcom/iqiyi/danmaku/b/d/aux;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zg:Lcom/iqiyi/danmaku/b/d/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/danmaku/a/j;->a(Lcom/iqiyi/danmaku/b/d/aux;Lcom/iqiyi/danmaku/b/c/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/a/j;->aU(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0, v4}, Lcom/iqiyi/danmaku/a/j;->aT(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->rl()V

    iput-boolean v4, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zh:Z

    iput-boolean v3, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zj:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/a/k;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/j;->a(Lcom/iqiyi/danmaku/a/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/b/d/aux;Z)V
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zg:Lcom/iqiyi/danmaku/b/d/aux;

    const-string/jumbo v0, "QiyiDanmakuView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "want to show danmakus, showRightNow = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", isDrawFinished = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zh:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/a;->ps()V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zj:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->nD()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/iqiyi/danmaku/a/j;->c(Ljava/lang/Long;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/view/a;->c(Lcom/iqiyi/danmaku/b/d/aux;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/contract/b/a/aux;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v5}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->od()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-string/jumbo v1, "QiyiDanmakuView"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onShowSettingChanged >> TYPE_TRANSPARENCY, percent = "

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->t(F)Lcom/iqiyi/danmaku/b/c/a/com1;

    :cond_2
    invoke-virtual {p1, v7}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->og()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/contract/view/a;->cD(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    const-string/jumbo v1, "QiyiDanmakuView"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onShowSettingChanged >> TYPE_FONT, font = "

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->og()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->u(F)Lcom/iqiyi/danmaku/b/c/a/com1;

    :cond_3
    invoke-virtual {p1, v8}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oh()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const-string/jumbo v1, "QiyiDanmakuView"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onShowSettingChanged >> TYPE_SPEED, speed = "

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->v(F)Lcom/iqiyi/danmaku/b/c/a/com1;

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oi()I

    move-result v0

    const-string/jumbo v1, "QiyiDanmakuView"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onShowSettingChanged >> TYPE_QUANTITY, quantity = "

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->cJ(I)Lcom/iqiyi/danmaku/b/c/a/com1;

    :cond_5
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->ok()Z

    move-result v0

    const-string/jumbo v1, "QiyiDanmakuView"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onShowSettingChanged >> TYPE_COLOURS, blockColours = "

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    new-array v1, v5, [Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a([Ljava/lang/Integer;)Lcom/iqiyi/danmaku/b/c/a/com1;

    :cond_6
    :goto_1
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->op()Z

    move-result v0

    const-string/jumbo v1, "QiyiDanmakuView"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onShowSettingChanged >> TYPE_IMAGE_EMOJI, blockImageEmoji = "

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->aX(Z)Lcom/iqiyi/danmaku/b/c/a/com1;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->rk()Lcom/iqiyi/danmaku/b/c/a/com1;

    :cond_7
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    new-array v1, v6, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a([Ljava/lang/Integer;)Lcom/iqiyi/danmaku/b/c/a/com1;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "QiyiDanmakuView"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "onShowSettingChanged >> TYPE_KEYWORDS, blockKeywords = "

    aput-object v4, v3, v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->A(Ljava/util/List;)Lcom/iqiyi/danmaku/b/c/a/com1;

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->rj()Lcom/iqiyi/danmaku/b/c/a/com1;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oj()Z

    move-result v0

    const-string/jumbo v1, "QiyiDanmakuView"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onShowSettingChanged >> TYPE_BLOCK_DANMAKU_IN_SUTITLE_AREA, block = "

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/contract/view/a;->aN(Z)V

    :cond_b
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oi()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oh()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oi()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oh()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "QiyiDanmakuView"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onShowSettingChanged >> need to udpate danmaku show maxline, row = "

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, ","

    aput-object v0, v3, v7

    const/4 v0, 0x3

    const-string/jumbo v4, " quantity = "

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x5

    const-string/jumbo v4, ", speed = "

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->n(Ljava/util/Map;)Lcom/iqiyi/danmaku/b/c/a/com1;

    goto/16 :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/contract/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zd:Lcom/iqiyi/danmaku/contract/lpt3;

    return-void
.end method

.method public aI(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/j;->aV(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Wj:Lcom/iqiyi/danmaku/aux;

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QiyiDanmakuView"

    const-string/jumbo v1, " current danmaku paused, reusme and start."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->resume()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/view/a;->g(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zh:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    const-string/jumbo v1, "QiyiDanmakuView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "seekTo, position = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/j;->c(Ljava/lang/Long;)V

    :cond_3
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zi:Lcom/iqiyi/danmaku/contract/view/d;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/d;->clear()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/a;->oL()V

    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QiyiDanmakuView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add a danmaku , content = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    invoke-virtual {v0, v3}, Lcom/iqiyi/danmaku/b/c/a/com5;->cK(I)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/iqiyi/danmaku/b/f/con;->bx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :cond_3
    iput-object p1, v1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    iput v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->padding:I

    iput-byte v3, v1, Lcom/iqiyi/danmaku/b/c/prn;->abJ:B

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->qc()J

    move-result-wide v2

    const-wide/16 v4, 0x4b0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/danmaku/b/c/prn;->setTime(J)V

    const/high16 v0, 0x41600000    # 14.0f

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/a/com1;->ri()Lcom/iqiyi/danmaku/b/c/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/con;->qV()F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->textSize:F

    const/16 v0, 0x10

    invoke-static {p3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    iput v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->textColor:I

    const/high16 v0, -0x67000000

    iput v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->abG:I

    const v0, -0xff0100

    iput v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->abI:I

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/a/j;->e(Lcom/iqiyi/danmaku/b/c/prn;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/Long;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "QiyiDanmakuView"

    const-string/jumbo v1, " current danmaku paused, reusme and start."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->resume()V

    :cond_3
    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/view/a;->g(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    const-string/jumbo v1, "QiyiDanmakuView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "start, position = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/danmaku/a/j;->start(J)V

    goto :goto_0
.end method

.method public f(Ljava/lang/Long;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/view/a;->g(Ljava/lang/Long;)Z

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    const-string/jumbo v1, "QiyiDanmakuView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "show, position = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/j;->h(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->hide()V

    return-void
.end method

.method public oL()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/a/j;->aO(Z)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->pause()V

    return-void
.end method

.method public pp()Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    return-object v0
.end method

.method public pt()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->pt()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zd:Lcom/iqiyi/danmaku/contract/lpt3;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->qj()J

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->release()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->release()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zf:Lcom/iqiyi/danmaku/b/c/a/com1;

    :cond_1
    iput-boolean v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->isPlayed:Z

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zg:Lcom/iqiyi/danmaku/b/d/aux;

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zj:Z

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zh:Z

    return-void
.end method

.method public resume()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Zh:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->isPlayed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a;->Ze:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->resume()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/a;->pr()V

    goto :goto_0
.end method
