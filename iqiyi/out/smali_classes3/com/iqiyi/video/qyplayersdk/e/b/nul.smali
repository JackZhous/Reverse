.class public Lcom/iqiyi/video/qyplayersdk/e/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/iqiyi/video/qyplayersdk/e/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/iqiyi/video/qyplayersdk/e/com2",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private YB:Landroid/view/ViewGroup;

.field private eqq:Lcom/iqiyi/video/qyplayersdk/e/com1;

.field private eqr:Landroid/widget/RelativeLayout;

.field private eqs:Landroid/widget/TextView;

.field private eqt:Landroid/widget/ImageView;

.field private equ:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->YB:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "qiyi_sdk_player_module_debug_info_list"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqr:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqr:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "debug_infos"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqr:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "close"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqt:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqt:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqr:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "slect_system_core"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->equ:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->equ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->equ:Landroid/widget/CheckBox;

    sget-boolean v2, Lcom/iqiyi/video/qyplayersdk/e/nul;->epR:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->YB:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0xa

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    :goto_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->YB:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqr:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v0

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42e00000    # 112.0f

    invoke-static {v1}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->YB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/e/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqq:Lcom/iqiyi/video/qyplayersdk/e/com1;

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqr:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/video/qyplayersdk/e/nul;->epR:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u6b21\u64ad\u653e\u5c06\u5f3a\u5236\u4f7f\u7528\u7cfb\u7edf\u5185\u6838"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    sput-boolean v2, Lcom/iqiyi/video/qyplayersdk/e/nul;->epR:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u6b21\u64ad\u653e\u5c06\u4e0d\u518d\u5f3a\u5236\u4f7f\u7528\u7cfb\u7edf\u5185\u6838"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqt:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->hide()V

    :cond_0
    return-void
.end method

.method public bridge synthetic show(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->show(Ljava/lang/String;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;->eqr:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
