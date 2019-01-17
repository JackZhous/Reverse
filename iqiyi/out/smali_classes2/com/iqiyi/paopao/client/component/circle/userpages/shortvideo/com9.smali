.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field final synthetic btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

.field public btF:Landroid/widget/TextView;

.field public btG:Landroid/widget/TextView;

.field public btH:Landroid/widget/TextView;

.field public btI:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;Lcom/iqiyi/paopao/middlecommon/entity/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->b(Lcom/iqiyi/paopao/middlecommon/entity/j;)V

    return-void
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/entity/j;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->agy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btF:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->agy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->agx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btH:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->agx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051885

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->agz()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a20a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btF:Landroid/widget/TextView;

    const v0, 0x7f0a20ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btH:Landroid/widget/TextView;

    const v0, 0x7f0a20aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btG:Landroid/widget/TextView;

    const v0, 0x7f0a20a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btI:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
