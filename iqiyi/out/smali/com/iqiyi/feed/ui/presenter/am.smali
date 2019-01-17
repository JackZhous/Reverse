.class public Lcom/iqiyi/feed/ui/presenter/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/iqiyi/feed/ui/view/e;
.implements Lcom/iqiyi/feed/ui/view/lpt5;


# instance fields
.field private aDA:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private aDB:Landroid/widget/ImageView;

.field private aDC:Landroid/widget/CheckBox;

.field private aDD:Landroid/widget/TextView;

.field private aDE:Landroid/widget/TextView;

.field private aDF:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

.field private aDG:Landroid/widget/TextView;

.field private aDH:Landroid/view/ViewGroup;

.field private aDI:Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

.field private aDJ:Ljava/lang/String;

.field private aDy:Landroid/widget/TextView;

.field private aDz:Landroid/widget/TextView;

.field private ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

.field private mActivity:Landroid/app/Activity;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mCount:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    check-cast v0, Lorg/iqiyi/datareact/com6;

    invoke-static {p0, v0}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/Object;Lorg/iqiyi/datareact/com6;)V

    const v0, 0x7f0a1dc7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDy:Landroid/widget/TextView;

    const v0, 0x7f0a1dc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDz:Landroid/widget/TextView;

    const v0, 0x7f0a1dc4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDA:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1dc6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDB:Landroid/widget/ImageView;

    const v0, 0x7f0a1dcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDC:Landroid/widget/CheckBox;

    const v0, 0x7f0a1dce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDD:Landroid/widget/TextView;

    const v0, 0x7f0a1dc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDE:Landroid/widget/TextView;

    const v0, 0x7f0a1dcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDF:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

    const v0, 0x7f0a1dcb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDG:Landroid/widget/TextView;

    const v0, 0x7f0a1dca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDH:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDD:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDE:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1dc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDC:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/am;->setupView()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/am;->BA()Z

    return-void
.end method

.method private BB()V
    .locals 13

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505643_11"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fx(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/am;->BA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/am;->xA()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDI:Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;->Wc()J

    move-result-wide v0

    iget v2, p0, Lcom/iqiyi/feed/ui/presenter/am;->mCount:I

    int-to-long v2, v2

    mul-long v8, v0, v2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDI:Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;->Wb()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDI:Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;->Wc()J

    move-result-wide v5

    iget v7, p0, Lcom/iqiyi/feed/ui/presenter/am;->mCount:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VV()I

    move-result v10

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VY()Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com5;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/iqiyi/feed/ui/presenter/ao;

    invoke-direct {v12, p0}, Lcom/iqiyi/feed/ui/presenter/ao;-><init>(Lcom/iqiyi/feed/ui/presenter/am;)V

    invoke-static/range {v1 .. v12}, Lcom/iqiyi/feed/c/c;->a(Landroid/content/Context;JLjava/lang/String;JIJILjava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method private BC()V
    .locals 2

    const/16 v0, 0x41f

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method private BD()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->akJ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05168c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/am;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/am;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/am;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/am;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/am;->cT(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/presenter/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/am;->zt()V

    return-void
.end method

.method private cT(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDJ:Ljava/lang/String;

    const/16 v2, 0x3f5

    invoke-static {v0, p1, v1, v2}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private setupView()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDA:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDy:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/feed/ui/presenter/am;->bz(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com3;->f(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDF:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VY()Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDG:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VV()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fM(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDF:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com3;->f(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDH:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com3;->f(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDF:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/an;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/an;-><init>(Lcom/iqiyi/feed/ui/presenter/am;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/con;)V

    return-void
.end method

.method private xA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private zt()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    return-void
.end method


# virtual methods
.method public BA()Z
    .locals 10

    const v9, 0x7f09034f

    const v8, 0x7f0900d7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDI:Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mCount:I

    if-gtz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDE:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDy:Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/iqiyi/feed/ui/presenter/am;->bz(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDC:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com3;->f(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VY()Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    move-result-object v4

    if-nez v4, :cond_1

    move v3, v2

    :cond_1
    if-nez v3, :cond_2

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDE:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDE:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :goto_1
    return v1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDE:Landroid/widget/TextView;

    const v3, 0x7f090364

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDI:Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;->Wc()J

    move-result-wide v4

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mCount:I

    int-to-long v6, v0

    mul-long/2addr v4, v6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDy:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v5}, Lcom/iqiyi/feed/ui/presenter/am;->bz(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDI:Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/am;->BA()Z

    return-void
.end method

.method public bz(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\uffe5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dataReact(Lorg/iqiyi/datareact/aux;)V
    .locals 4
    .annotation runtime Lorg/iqiyi/datareact/annotation/DataSubscribe;
        dataType = {
            "pp_feed_5"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v2, "pp_feed_5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com3;->jc(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com3;->jd(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->dy(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->aDF:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/am;->BA()Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x5a4ecf0d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public ek(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/presenter/am;->mCount:I

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/am;->BA()Z

    return-void
.end method

.method public el(I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x94ed1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d81

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/am;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/am;->BC()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/am;->BA()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1dc6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1dce

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/am;->BD()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1dc2

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/am;->BB()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1dc1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/am;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
