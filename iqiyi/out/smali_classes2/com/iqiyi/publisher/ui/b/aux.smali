.class public Lcom/iqiyi/publisher/ui/b/aux;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

.field private cYQ:Lcom/iqiyi/publisher/ui/e/lpt6;

.field private cYS:Lcom/iqiyi/publisher/entity/com2;

.field private cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

.field private dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

.field private dfi:Landroid/widget/TextView;

.field private dfj:Landroid/widget/ImageView;

.field private dfk:Landroid/widget/ImageView;

.field private dfl:Landroid/widget/TextView;

.field private dfm:Landroid/widget/TextView;

.field private dfn:Landroid/widget/TextView;

.field private dfo:Lcom/iqiyi/publisher/ui/c/aux;

.field private dfq:Z

.field private dfr:Lcom/iqiyi/publisher/ui/c/prn;

.field private dfs:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Lcom/iqiyi/publisher/entity/com2;)V
    .locals 2

    const v0, 0x7f07020a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfq:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/b/aux;->a(Landroid/content/Context;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Lcom/iqiyi/publisher/entity/com2;)V

    const-string/jumbo v0, "FaceSwapProgressDialog"

    const-string/jumbo v1, "new FaceSwapProgressDialog"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/b/aux;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/b/aux;Lcom/iqiyi/publisher/entity/MagicSwapEntity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Lcom/iqiyi/publisher/entity/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/b/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYS:Lcom/iqiyi/publisher/entity/com2;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/b/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfq:Z

    return p1
.end method

.method private aAP()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfq:Z

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/b/aux;->aCT()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYQ:Lcom/iqiyi/publisher/ui/e/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->aDp()V

    iget-object v7, p0, Lcom/iqiyi/publisher/ui/b/aux;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYS:Lcom/iqiyi/publisher/entity/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com2;->getPid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azW()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azP()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYS:Lcom/iqiyi/publisher/entity/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com2;->azA()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/iqiyi/publisher/ui/b/nul;

    invoke-direct {v8, p0}, Lcom/iqiyi/publisher/ui/b/nul;-><init>(Lcom/iqiyi/publisher/ui/b/aux;)V

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/publisher/f/com4;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    return-void
.end method

.method private aCS()V
    .locals 7

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/b/aux;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYS:Lcom/iqiyi/publisher/entity/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com2;->getPid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYS:Lcom/iqiyi/publisher/entity/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com2;->azA()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/iqiyi/publisher/ui/b/com1;

    invoke-direct {v6, p0}, Lcom/iqiyi/publisher/ui/b/com1;-><init>(Lcom/iqiyi/publisher/ui/b/aux;)V

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/publisher/f/com4;->a(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    return-void
.end method

.method private aCT()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/b/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f05143d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private aCU()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfs:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/b/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f05143c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfj:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private aCV()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfj:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfo:Lcom/iqiyi/publisher/ui/c/aux;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/b/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfq:Z

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/b/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/b/aux;->aCS()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/e/lpt6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYQ:Lcom/iqiyi/publisher/ui/e/lpt6;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/publisher/ui/b/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/b/aux;->aCU()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/ui/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfo:Lcom/iqiyi/publisher/ui/c/aux;

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfq:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYQ:Lcom/iqiyi/publisher/ui/e/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->cancel()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2380

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfo:Lcom/iqiyi/publisher/ui/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfo:Lcom/iqiyi/publisher/ui/c/aux;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/aux;->onCancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/b/aux;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v1, 0x7f0a2381

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfo:Lcom/iqiyi/publisher/ui/c/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfo:Lcom/iqiyi/publisher/ui/c/aux;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/aux;->onFailed()V

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/b/aux;->dismiss()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a2382

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/b/aux;->aAP()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "FaceSwapProgressDialog"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f030862

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/aux;->setContentView(I)V

    const v0, 0x7f0a23be

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    const v0, 0x7f0a2383

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfi:Landroid/widget/TextView;

    const v0, 0x7f0a23bf

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfj:Landroid/widget/ImageView;

    const v0, 0x7f0a23c0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfk:Landroid/widget/ImageView;

    const v0, 0x7f0a2380

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfl:Landroid/widget/TextView;

    const v0, 0x7f0a2381

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfm:Landroid/widget/TextView;

    const v0, 0x7f0a2382

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a23c1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfs:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/aux;->setCancelable(Z)V

    new-instance v0, Lcom/iqiyi/publisher/ui/b/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/b/con;-><init>(Lcom/iqiyi/publisher/ui/b/aux;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfr:Lcom/iqiyi/publisher/ui/c/prn;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/lpt6;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfr:Lcom/iqiyi/publisher/ui/c/prn;

    invoke-direct {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt6;-><init>(Lcom/iqiyi/publisher/ui/c/prn;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->cYQ:Lcom/iqiyi/publisher/ui/e/lpt6;

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    invoke-virtual {v0, p1}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->setProgress(F)V

    const-string/jumbo v0, "FaceSwapProgressDialog"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "progress "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mSmoothRoundProgressBar.getMax() "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->getMax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/aux;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/b/aux;->aCV()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/b/aux;->aAP()V

    return-void
.end method
