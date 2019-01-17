.class public Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;


# instance fields
.field private Rf:Landroid/view/View$OnClickListener;

.field private Rl:Landroid/view/ViewGroup;

.field private bVh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cCA:Landroid/widget/FrameLayout;

.field private final cCB:I

.field private cCC:Landroid/widget/FrameLayout$LayoutParams;

.field private cCD:Z

.field private cCE:Landroid/widget/ImageView;

.field private cCF:Landroid/widget/TextView;

.field private cCG:Z

.field private cCH:J

.field cCI:Ljava/lang/Runnable;

.field private cCJ:I

.field private cCK:I

.field cCL:I

.field private cCx:Landroid/widget/RelativeLayout;

.field private cCy:Z

.field private cCz:Z

.field private chI:J

.field private isRight:Z

.field private jv:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private showType:I

.field private wallType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const v7, 0x7f0a2123

    const v6, 0x7f0a2125

    const v5, 0x7f0a2121

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCB:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCD:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->bVh:Ljava/util/ArrayList;

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->showType:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCH:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCI:Ljava/lang/Runnable;

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCJ:I

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->showType:I

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCA:Landroid/widget/FrameLayout;

    const v1, 0x7f0307bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCx:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    const v1, 0x7f0a2128

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCx:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    const v1, 0x7f0a2128

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCx:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    const v1, 0x7f0a2122

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCE:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/b/prn;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method private OK()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->apG()V

    return-void
.end method

.method private OL()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->apG()V

    return-void
.end method

.method private apF()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private apH()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->oW(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCz:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->bVh:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rf:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCD:Z

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private na()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCz:Z

    return-void
.end method

.method private oV(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->isRight:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0
.end method

.method private pu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->bVh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->bVh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public QO()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->abY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->abY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pv(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->fk(Z)V

    :cond_0
    return-void
.end method

.method public TO()V
    .locals 5

    const/16 v0, 0x3f3

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mE(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->chI:J

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u60a8\u5df2\u88ab\u7981\u8a00\uff0c\u7ed3\u675f\u65f6\u95f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/base/utils/com4;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rf:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCx:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCA:Landroid/widget/FrameLayout;

    return-void
.end method

.method public aF(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->a(Landroid/widget/FrameLayout;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->showType:I

    const-wide/16 v2, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->b(IJLjava/lang/String;)V

    goto :goto_0
.end method

.method public apD()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->showType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCF:Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCE:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public apE()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCx:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public apG()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(IIIIJ)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, -0x1

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->wallType:I

    iput-wide p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->chI:J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->wallType:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->wallType:I

    if-ne v0, v3, :cond_2

    :cond_1
    const/16 v0, 0xf

    if-ne p3, v0, :cond_2

    const-string/jumbo v0, "picture"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    const-string/jumbo v0, "sight"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    const-string/jumbo v0, "mood"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    const-string/jumbo v0, "vote"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCx:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->bVh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCx:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com2;

    invoke-direct {v1, p0, p5, p6}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;J)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCy:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->oV(I)V

    :goto_1
    return-void

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->wallType:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->wallType:I

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    const-string/jumbo v0, "audio"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    const-string/jumbo v0, "picture"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    const-string/jumbo v0, "sight"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    const-string/jumbo v0, "vote"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    const-string/jumbo v0, "selfMadeVideo"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "picture"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    const-string/jumbo v0, "sight"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    const-string/jumbo v0, "vote"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->pu(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCy:Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->oV(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCC:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCA:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCA:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public b(IJLjava/lang/String;)V
    .locals 8

    const v4, 0x7f0a2125

    const v6, 0x7f0a2121

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->showType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v1, p0

    move v2, p1

    move v5, v4

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->b(IIIIJ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCF:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move v2, p1

    move v4, v6

    move v5, v6

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->b(IIIIJ)V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCz:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->na()V

    :cond_0
    return-void
.end method

.method public hi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCD:Z

    return-void
.end method

.method public hide()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCy:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCy:Z

    return v0
.end method

.method public oW(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public oX(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCL:I

    return-void
.end method

.method public oY(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCH:J

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 13
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v6, 0x0

    const-wide v4, 0x4046800000000000L    # 45.0

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCE:Landroid/widget/ImageView;

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->a(Landroid/view/View;DDZ)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCE:Landroid/widget/ImageView;

    move-wide v8, v4

    move-wide v10, v2

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->a(Landroid/view/View;DDZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30d97
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->jv:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCJ:I

    if-le p2, v1, :cond_3

    invoke-virtual {p0, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->oW(I)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCK:I

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCJ:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCJ:I

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "SWPublishFloatingBar"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, " onScroll "

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCK:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCK:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCK:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v1, v2, :cond_5

    invoke-virtual {p0, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->oW(I)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCK:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCI:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCH:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->jv:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->jv:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->oX(I)V

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCL:I

    if-le v0, v2, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->OL()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->OK()V

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->apH()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->apF()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->apG()V

    goto :goto_1
.end method

.method public pv(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoE()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->pi(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoF()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->gD(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->apD()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->ar(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nS(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nT(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rf:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCz:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->cCy:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->Rl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->oW(I)V

    :cond_0
    return-void
.end method
