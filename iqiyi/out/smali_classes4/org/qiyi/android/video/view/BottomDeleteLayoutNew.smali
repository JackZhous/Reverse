.class public Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fWL:Landroid/widget/TextView;

.field public ipx:Landroid/widget/Button;

.field private ipy:Lorg/qiyi/android/video/view/prn;

.field private ipz:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->ipx:Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->fWL:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->ipy:Lorg/qiyi/android/video/view/prn;

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->ipz:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->initView(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->initListener()V

    return-void
.end method

.method private initListener()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->ipx:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->ipz:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f030410

    invoke-static {p1, v0, p0}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a13c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->ipx:Landroid/widget/Button;

    const v0, 0x7f0a13cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->ipz:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->ipy:Lorg/qiyi/android/video/view/prn;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->ipy:Lorg/qiyi/android/video/view/prn;

    invoke-interface {v0}, Lorg/qiyi/android/video/view/prn;->cEu()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->ipy:Lorg/qiyi/android/video/view/prn;

    invoke-interface {v0}, Lorg/qiyi/android/video/view/prn;->clC()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteLayoutNew;->ipy:Lorg/qiyi/android/video/view/prn;

    invoke-interface {v0}, Lorg/qiyi/android/video/view/prn;->cJE()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a13c8 -> :sswitch_0
        0x7f0a13cb -> :sswitch_2
        0x7f0a2686 -> :sswitch_1
    .end sparse-switch
.end method
