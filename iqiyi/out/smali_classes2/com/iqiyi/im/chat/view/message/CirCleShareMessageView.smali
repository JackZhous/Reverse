.class public Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field LU:Landroid/view/View;

.field aAk:Lcom/facebook/drawee/view/SimpleDraweeView;

.field aLm:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

.field aNU:Landroid/widget/TextView;

.field aNV:Landroid/widget/TextView;

.field aNW:Landroid/widget/TextView;

.field aNX:Landroid/widget/ImageView;

.field aNY:Landroid/widget/ImageView;

.field aNZ:Landroid/widget/TextView;

.field aOa:Landroid/widget/TextView;

.field aOb:Lcom/facebook/drawee/view/SimpleDraweeView;

.field context:Landroid/content/Context;

.field root:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->initView(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->initView(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->initView(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->dD(Ljava/lang/String;)V

    return-void
.end method

.method public FB()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aAk:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020de6

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    return-void
.end method

.method public cI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNY:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public dB(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aAk:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    return-void
.end method

.method public dC(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dD(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Message] Sight, mediaUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&type=photo_auto_300&face=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOb:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aLm:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    invoke-static {v1, v0, v3, v4, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOb:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aLm:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    invoke-static {v0, p1, v3, v4, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    goto :goto_0
.end method

.method public eS(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNU:Landroid/widget/TextView;

    const-string/jumbo v1, "\u957f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNU:Landroid/widget/TextView;

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307b0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->LU:Landroid/view/View;

    const v0, 0x7f0a20dc

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->root:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a20dd

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aAk:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a20df

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNY:Landroid/widget/ImageView;

    const v0, 0x7f0a20e0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNU:Landroid/widget/TextView;

    const v0, 0x7f0a20e1

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNV:Landroid/widget/TextView;

    const v0, 0x7f0a20e5

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNW:Landroid/widget/TextView;

    const v0, 0x7f0a20e3

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNX:Landroid/widget/ImageView;

    const v0, 0x7f0a20e4

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNZ:Landroid/widget/TextView;

    const v0, 0x7f0a20e2

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOa:Landroid/widget/TextView;

    const v0, 0x7f0a20de

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOb:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    const v1, 0x7f0203ba

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOb:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/b/nul;-><init>(Landroid/content/Context;ILcom/facebook/drawee/view/SimpleDraweeView;Z)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aLm:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    return-void
.end method

.method public k(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aAk:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNX:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNY:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aAk:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOb:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setType(I)V
    .locals 4

    const/16 v3, 0x8

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNX:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aAk:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOb:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aNY:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOb:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->aOb:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method
