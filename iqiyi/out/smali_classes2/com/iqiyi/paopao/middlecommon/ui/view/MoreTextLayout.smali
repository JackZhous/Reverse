.class public Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private cuc:Landroid/widget/TextView;

.field private cud:Landroid/view/View;

.field private cue:Landroid/view/View;

.field private cuf:Landroid/view/View;

.field private cug:Landroid/view/View$OnClickListener;

.field private cuh:Lcom/iqiyi/paopao/middlecommon/ui/view/ao;

.field private mStartLine:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->mStartLine:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->mStartLine:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->mStartLine:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cue:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->ph(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->mStartLine:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/ao;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuh:Lcom/iqiyi/paopao/middlecommon/ui/view/ao;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cug:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private ph(Ljava/lang/String;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->mStartLine:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cue:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cue:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->mStartLine:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cue:Landroid/view/View;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/am;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/am;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/an;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/an;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cud:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cue:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " qz_event_description "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " qz_event_description "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " x "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cue:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->mStartLine:I

    if-le v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cud:Landroid/view/View;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cue:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->mStartLine:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->mStartLine:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public gA(Z)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuf:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nL(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->mStartLine:I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a2032

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    const v0, 0x7f0a2033

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cud:Landroid/view/View;

    const v0, 0x7f0a2034

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cue:Landroid/view/View;

    const v0, 0x7f0a1aa0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuf:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->ph(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/al;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/al;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->cuc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
