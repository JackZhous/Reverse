.class public Lorg/qiyi/android/video/ugc/view/com9;
.super Landroid/widget/FrameLayout;


# instance fields
.field private hZY:Lorg/qiyi/android/video/ugc/b/con;

.field hhw:Landroid/view/View$OnClickListener;

.field private ice:Lorg/qiyi/android/video/ugc/view/lpt4;

.field private icf:Lorg/qiyi/android/video/ugc/view/com9;

.field private icg:Landroid/widget/RadioButton;

.field private ich:Landroid/widget/RadioButton;

.field private ici:Landroid/widget/RadioGroup;

.field private icj:Landroid/widget/RadioGroup;

.field private ick:Landroid/view/View;

.field private icl:Landroid/view/View;

.field private icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private icn:[Ljava/lang/String;

.field private ico:I

.field private icp:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/ugc/view/lpt1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/view/lpt1;-><init>(Lorg/qiyi/android/video/ugc/view/com9;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->hhw:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/ugc/view/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/view/lpt2;-><init>(Lorg/qiyi/android/video/ugc/view/com9;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icp:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030946

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a25b7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ici:Landroid/widget/RadioGroup;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->ici:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->ici:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/view/com9;->hhw:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0a25bc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icj:Landroid/widget/RadioGroup;

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icj:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->hhw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icj:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    const v0, 0x7f0a25bd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icg:Landroid/widget/RadioButton;

    const v0, 0x7f0a25bf

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ich:Landroid/widget/RadioButton;

    const v0, 0x7f0a25c0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ick:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ick:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com9;->hhw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a202d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icl:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/view/com9;Lorg/qiyi/android/video/ugc/view/lpt5;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/view/com9;->b(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ugc/view/com9;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icg:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/video/ugc/view/lpt5;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icf:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ice:Lorg/qiyi/android/video/ugc/view/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ice:Lorg/qiyi/android/video/ugc/view/lpt4;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/ugc/view/lpt4;->a(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/ugc/view/com9;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ick:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ugc/view/com9;)Lorg/qiyi/android/video/ugc/view/lpt4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ice:Lorg/qiyi/android/video/ugc/view/lpt4;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ugc/view/com9;)Lorg/qiyi/android/video/ugc/b/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ugc/view/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/com9;->icf:Lorg/qiyi/android/video/ugc/view/com9;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/ugc/view/lpt4;Lorg/qiyi/android/video/ugc/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/com9;->ice:Lorg/qiyi/android/video/ugc/view/lpt4;

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/view/com9;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    return-void
.end method

.method public c(Lorg/qiyi/android/video/ugc/view/lpt5;)V
    .locals 5

    const v4, 0x7f0a25b9

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ick:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lorg/qiyi/android/video/ugc/view/lpt3;->iad:[I

    invoke-virtual {p1}, Lorg/qiyi/android/video/ugc/view/lpt5;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ici:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icj:Landroid/widget/RadioGroup;

    const v1, 0x7f0a25bd

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ici:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icj:Landroid/widget/RadioGroup;

    const v1, 0x7f0a25bf

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ici:Landroid/widget/RadioGroup;

    const v1, 0x7f0a25b8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ici:Landroid/widget/RadioGroup;

    const v1, 0x7f0a25ba

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ici:Landroid/widget/RadioGroup;

    const v1, 0x7f0a25bb

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ick:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icl:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public cEB()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ici:Landroid/widget/RadioGroup;

    const v1, 0x7f0a25bb

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public cEC()V
    .locals 10

    const v9, 0x7f051a43

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ico:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/view/com9;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v1, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0a25b5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    aget-object v3, v3, v8

    aput-object v3, v0, v1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v0, v8

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    aput-object v0, v1, v2

    move v0, v2

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v1, v1, v0

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const v1, 0xf4240

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/view/com9;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string/jumbo v6, "0.00"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float v0, v0

    const v6, 0x461c4000    # 10000.0f

    div-float/2addr v0, v6

    float-to-double v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e07"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v1, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/view/com9;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e07"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v1, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v1, v1, v0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public d(Lorg/qiyi/basecore/card/model/Kvpairs;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const v0, 0x7f0a0ed7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->icp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a25b6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->icp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->rewardWord:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a25b5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->rewardWord:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->total:I

    iput v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ico:I

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0ecf

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0ed0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0ed1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aput-object v0, v2, v4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->rewarduser0:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->rewarduser1:Ljava/lang/String;

    aput-object v2, v0, v3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->rewarduser2:Ljava/lang/String;

    aput-object v2, v0, v4

    iget v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ico:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/view/com9;->icn:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com9;->icm:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public ex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->icg:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com9;->ich:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public vM(Z)V
    .locals 2

    const v0, 0x7f0a25b4

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/com9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
