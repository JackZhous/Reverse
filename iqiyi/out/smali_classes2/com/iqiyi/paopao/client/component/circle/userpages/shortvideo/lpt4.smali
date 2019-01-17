.class public Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field public IA:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public bnV:Landroid/widget/TextView;

.field public bnW:Landroid/widget/TextView;

.field public btM:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->Qi()Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;

    return-void
.end method


# virtual methods
.method public Qi()Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;
    .locals 1

    const v0, 0x7f0a1bd1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->IA:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a20be

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->btM:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1b86

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->bnW:Landroid/widget/TextView;

    const v0, 0x7f0a1b85

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->bnV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/entity/k;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->bnW:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->bnV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4f5c\u54c1\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agz()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
