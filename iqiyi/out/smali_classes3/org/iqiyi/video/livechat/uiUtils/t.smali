.class Lorg/iqiyi/video/livechat/uiUtils/t;
.super Landroid/app/Dialog;


# instance fields
.field fFC:Z

.field fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

.field final synthetic fFu:Lorg/iqiyi/video/livechat/uiUtils/g;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;)V
    .locals 3

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const v1, 0x7f070271

    invoke-direct {p0, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFC:Z

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;->a(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;Landroid/view/Window;)V

    iput-object p3, p1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :goto_0
    iput-boolean v0, p1, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    iget-boolean v0, p1, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0302a2

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->setContentView(I)V

    :cond_0
    :goto_1
    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->byA()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f0302a1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->setContentView(I)V

    iget-object v0, p1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt4;->bxa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->byz()V

    goto :goto_1
.end method

.method private byA()V
    .locals 6

    const v5, 0x7f0a0ea7

    const v4, 0x7f0a0ea3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->bys()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0ea2

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/livechat/uiUtils/t;->bB(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0a08f7

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_0
    const v0, 0x7f0a0e9c

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0e9e

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0, v5}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ea5

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const v0, 0x7f0a0ea9

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFp:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const v0, 0x7f0a0eaa

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFg:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFh:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const v1, 0x7f0a0ea6

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFj:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFj:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const v1, 0x7f0a0eab

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFi:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFi:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const v0, 0x7f0a0ea4

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFf:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFf:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFf:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fEt:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;->b(Lorg/iqiyi/video/livechat/uiUtils/g;I)V

    new-instance v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/prop/x;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-static {v1, v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->a(Lorg/iqiyi/video/livechat/uiUtils/g;Lorg/iqiyi/video/livechat/prop/x;)V

    return-void

    :cond_3
    const v0, 0x7f0a0e9d

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0
.end method

.method private byB()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFm:Z

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/w;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/uiUtils/w;-><init>(Lorg/iqiyi/video/livechat/uiUtils/t;)V

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/lpt8;->a(Lorg/iqiyi/video/livechat/prop/k;)V

    return-void
.end method

.method private byx()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->aDp()V

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxc()Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    new-instance v2, Lorg/iqiyi/video/livechat/uiUtils/u;

    invoke-direct {v2, p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/u;-><init>(Lorg/iqiyi/video/livechat/uiUtils/t;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/v;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/v;-><init>(Lorg/iqiyi/video/livechat/uiUtils/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private byy()V
    .locals 9

    const/16 v2, 0x8

    const v7, -0x9e00

    const v6, -0xf441fa

    const v8, 0x7f0a0e9d

    const/4 v4, 0x0

    invoke-virtual {p0, v8}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    if-nez v1, :cond_2

    const v1, 0x7f050324

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v3, v3, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v3, v3, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/prop/lpt4;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    if-eqz v0, :cond_6

    const v0, 0x7f0a0e9f

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0ea0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->uq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    :goto_2
    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v5, v5, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {v5}, Lorg/iqiyi/video/livechat/prop/lpt4;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x11

    invoke-virtual {v5, v6, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f050323

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    const-string/jumbo v5, "%s"

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v5, v5, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const/16 v7, 0x11

    invoke-virtual {v5, v3, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0a0ea0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060328

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v8}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0, v8}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2
.end method

.method private byz()V
    .locals 2

    const/16 v1, 0x8

    const v0, 0x7f0a0e9d

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0e9e

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0de4

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected bB(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0
.end method

.method protected bys()Landroid/view/View;
    .locals 3

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget v2, v2, Lorg/iqiyi/video/livechat/uiUtils/g;->fFd:I

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->j(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->a(Lorg/iqiyi/video/livechat/uiUtils/lpt4;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    const v1, -0x40405

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/o;->show()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, -0x1

    iput v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->result:I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iput v2, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x0

    iput v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFn:I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->bxV()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->resetData()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->oz(Z)V

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFC:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->byx()V

    :cond_1
    return-void
.end method

.method protected resetData()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFo:Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->byy()V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->byB()V

    new-instance v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/prop/x;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-static {v1, v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->a(Lorg/iqiyi/video/livechat/uiUtils/g;Lorg/iqiyi/video/livechat/prop/x;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;->a(Lorg/iqiyi/video/livechat/uiUtils/g;I)V

    return-void
.end method
