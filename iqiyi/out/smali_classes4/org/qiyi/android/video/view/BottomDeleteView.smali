.class public Lorg/qiyi/android/video/view/BottomDeleteView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ipD:Landroid/widget/Button;

.field private ipE:Landroid/widget/Button;

.field private ipF:Lorg/qiyi/android/video/view/lpt8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipF:Lorg/qiyi/android/video/view/lpt8;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/BottomDeleteView;->initView(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/view/BottomDeleteView;->initListener()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipF:Lorg/qiyi/android/video/view/lpt8;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/BottomDeleteView;->initView(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/view/BottomDeleteView;->initListener()V

    return-void
.end method

.method private initListener()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0302da

    invoke-static {p1, v0, p0}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a0f74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    const v0, 0x7f0a0f73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/view/lpt8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipF:Lorg/qiyi/android/video/view/lpt8;

    return-void
.end method

.method public h(IIZ)V
    .locals 6

    const v2, 0x7f050763

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-lez p1, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/BottomDeleteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050764

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/BottomDeleteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    if-ne p1, p2, :cond_3

    if-lez p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    const v1, 0x7f050769

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/BottomDeleteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/BottomDeleteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    const v1, 0x7f050765

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipD:Landroid/widget/Button;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipF:Lorg/qiyi/android/video/view/lpt8;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipF:Lorg/qiyi/android/video/view/lpt8;

    invoke-interface {v0}, Lorg/qiyi/android/video/view/lpt8;->cmH()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipF:Lorg/qiyi/android/video/view/lpt8;

    invoke-interface {v0}, Lorg/qiyi/android/video/view/lpt8;->cmI()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipF:Lorg/qiyi/android/video/view/lpt8;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    const v1, 0x7f050765

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipF:Lorg/qiyi/android/video/view/lpt8;

    invoke-interface {v0}, Lorg/qiyi/android/video/view/lpt8;->cmK()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "0"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipE:Landroid/widget/Button;

    const v1, 0x7f050769

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/BottomDeleteView;->ipF:Lorg/qiyi/android/video/view/lpt8;

    invoke-interface {v0}, Lorg/qiyi/android/video/view/lpt8;->cmJ()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0f73
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
