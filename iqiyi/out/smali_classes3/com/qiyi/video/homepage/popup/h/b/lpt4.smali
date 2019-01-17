.class public Lcom/qiyi/video/homepage/popup/h/b/lpt4;
.super Lcom/qiyi/video/homepage/popup/h/a/com7;


# instance fields
.field protected eSc:I

.field private eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

.field private eSe:Lcom/qiyi/video/homepage/popup/f/prn;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;I)V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSc:I

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    iput p3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSc:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;ILcom/qiyi/video/homepage/popup/h/b/lpt5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;-><init>(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;I)V

    return-void
.end method

.method private CB(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eRq:Lorg/qiyi/android/video/MainActivity;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/f/prn;->bil()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-virtual {v3}, Lcom/qiyi/video/homepage/popup/f/prn;->bim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eRq:Lorg/qiyi/android/video/MainActivity;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/f/prn;->bil()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/controllerlayer/con;->db(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private IF()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->bjt()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eRN:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->LU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;I)Lcom/qiyi/video/homepage/popup/h/b/lpt4;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;-><init>(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "PriorityView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create PaopaoMessageTips error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/h/b/lpt4;)Lcom/qiyi/video/homepage/popup/h/b/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/video/homepage/popup/h/b/lpt4;)Lcom/qiyi/video/homepage/popup/f/prn;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    return-object v0
.end method

.method private bjt()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    iget v0, v0, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSh:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->dvh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    iget-object v1, v1, Lcom/qiyi/video/homepage/popup/f/prn;->eQU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSi:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSh:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/qiyi/video/homepage/popup/h/b/lpt5;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt5;-><init>(Lcom/qiyi/video/homepage/popup/h/b/lpt4;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->dvh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->dvh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    iget-object v1, v1, Lcom/qiyi/video/homepage/popup/f/prn;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public Qc()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->IF()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->Sr()V

    return-void
.end method

.method public Sr()V
    .locals 5

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eRq:Lorg/qiyi/android/video/MainActivity;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/f/prn;->getBlock()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-virtual {v3}, Lcom/qiyi/video/homepage/popup/f/prn;->bil()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-virtual {v4}, Lcom/qiyi/video/homepage/popup/f/prn;->bim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public biO()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected biR()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQl:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public bjs()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eRq:Lorg/qiyi/android/video/MainActivity;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/popup/f/com7;->a(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;)V

    return-void
.end method

.method public ms(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/f/prn;->mp(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->CB(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSe:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/f/com7;->g(Lcom/qiyi/video/homepage/popup/f/prn;)V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->bjs()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->ms(Z)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->ms(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a13cc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected sR()Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v1, 0x7f030414

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a13ce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a13cd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    invoke-direct {v3, v4}, Lcom/qiyi/video/homepage/popup/h/b/lpt7;-><init>(Lcom/qiyi/video/homepage/popup/h/b/lpt5;)V

    iput-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iput-object v1, v3, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eRN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->dvh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    iput-object v2, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->LU:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    const v0, 0x7f0a13d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSh:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    const v0, 0x7f0a13d8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->eSd:Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    const v0, 0x7f0a13d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSj:Landroid/widget/TextView;

    return-object v2
.end method
