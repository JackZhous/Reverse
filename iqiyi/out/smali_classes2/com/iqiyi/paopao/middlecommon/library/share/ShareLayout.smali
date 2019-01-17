.class public Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private LU:Landroid/view/View;

.field private aFv:Lcom/iqiyi/paopao/middlecommon/library/share/com2;

.field protected ckQ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

.field protected ckR:Landroid/view/View;

.field protected ckS:Landroid/view/View;

.field private ckT:Lcom/iqiyi/paopao/middlecommon/library/share/com1;

.field protected mContext:Landroid/content/Context;

.field protected mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cfZ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckQ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->initView()V

    return-void
.end method


# virtual methods
.method protected Cc()V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/share/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckT:Lcom/iqiyi/paopao/middlecommon/library/share/com1;

    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/library/share/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->aFv:Lcom/iqiyi/paopao/middlecommon/library/share/com2;

    return-void
.end method

.method public initView()V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307a0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->LU:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->LU:Landroid/view/View;

    const v1, 0x7f0a20a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->LU:Landroid/view/View;

    const v1, 0x7f0a20a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->LU:Landroid/view/View;

    const v2, 0x7f0a20a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mm"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/aux;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->LU:Landroid/view/View;

    const v1, 0x7f0a20a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->LU:Landroid/view/View;

    const v2, 0x7f0a20a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/aux;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->LU:Landroid/view/View;

    const v1, 0x7f0a20a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.iqiyi.share"

    invoke-static {v1, v2}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.sina.weibo"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/aux;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->LU:Landroid/view/View;

    const v1, 0x7f0a20a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckR:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->LU:Landroid/view/View;

    const v1, 0x7f0a20a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckS:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->LU:Landroid/view/View;

    const v1, 0x7f0a1cb9    # 1.835826E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->mTitle:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a20a2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->Cc()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckT:Lcom/iqiyi/paopao/middlecommon/library/share/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckT:Lcom/iqiyi/paopao/middlecommon/library/share/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/com1;->D(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->aFv:Lcom/iqiyi/paopao/middlecommon/library/share/com2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->aFv:Lcom/iqiyi/paopao/middlecommon/library/share/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/share/com2;->gJ()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->aFv:Lcom/iqiyi/paopao/middlecommon/library/share/com2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckQ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/share/com2;->b(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0a20a3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cfZ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckQ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    goto :goto_0

    :cond_4
    const v0, 0x7f0a20a4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cga:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckQ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    goto :goto_0

    :cond_5
    const v0, 0x7f0a20a5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cgb:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckQ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    goto :goto_0

    :cond_6
    const v0, 0x7f0a20a6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cgc:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckQ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    goto :goto_0

    :cond_7
    const v0, 0x7f0a20a7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cgd:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->ckQ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    goto :goto_0
.end method
