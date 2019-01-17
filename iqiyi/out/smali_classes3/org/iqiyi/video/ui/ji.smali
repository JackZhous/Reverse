.class public Lorg/iqiyi/video/ui/ji;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private dGk:I

.field private ggd:Lorg/iqiyi/video/mode/lpt2;

.field private gge:Lorg/iqiyi/video/mode/aux;

.field private ggf:Lorg/iqiyi/video/player/z;

.field private mActivity:Landroid/app/Activity;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/ji;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/ji;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lorg/iqiyi/video/mode/lpt2;Lorg/iqiyi/video/mode/aux;ILorg/iqiyi/video/player/z;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/ji;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/ji;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iput-object p4, p0, Lorg/iqiyi/video/ui/ji;->gge:Lorg/iqiyi/video/mode/aux;

    iput p5, p0, Lorg/iqiyi/video/ui/ji;->dGk:I

    iput-object p6, p0, Lorg/iqiyi/video/ui/ji;->ggf:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method private D(Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ji;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ji;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ji;->bE(Landroid/view/View;)V

    return-void
.end method

.method private a(Lorg/iqiyi/video/ui/jk;I)V
    .locals 9

    const/16 v5, 0x1e

    const/16 v8, 0x1a

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    iget v1, p0, Lorg/iqiyi/video/ui/ji;->dGk:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    :cond_0
    if-lez p2, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/ji;->gh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v1, "#23d41e"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/ji;->b(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v1, "#23d41e"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/ji;->b(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v1, "#23d41e"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/ji;->b(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggm:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v1, "#23d41e"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/ji;->b(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    if-nez p2, :cond_6

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggh:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u89c2\u770b\u5b8c\u6574\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v1, "#e9e9e9"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/ji;->b(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v1, "#e9e9e9"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/ji;->b(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v1, "#e9e9e9"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/ji;->b(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggm:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v1, "#e9e9e9"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/ji;->b(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/ui/ji;->gge:Lorg/iqiyi/video/mode/aux;

    iget-object v1, v1, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p1, Lorg/iqiyi/video/ui/jk;->ggh:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/ji;->gh(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, v0, v5, v5}, Lorg/iqiyi/video/ui/ji;->d(Landroid/view/View;II)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, v0, v5, v5}, Lorg/iqiyi/video/ui/ji;->d(Landroid/view/View;II)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, v0, v5, v5}, Lorg/iqiyi/video/ui/ji;->d(Landroid/view/View;II)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggm:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, v0, v5, v5}, Lorg/iqiyi/video/ui/ji;->d(Landroid/view/View;II)V

    const-string/jumbo v1, "\u53ea\u770b "

    array-length v0, v4

    if-ne v0, v7, :cond_8

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggm:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v6, v4, v2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/y/com6;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v4, v4, v2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u7247\u6bb5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/iqiyi/video/ui/jk;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->gge:Lorg/iqiyi/video/mode/aux;

    iget-object v0, v0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/ji;->gh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/lpt1;

    iget v2, v0, Lorg/iqiyi/video/mode/lpt1;->fGN:I

    add-int/2addr v1, v2

    iget v0, v0, Lorg/iqiyi/video/mode/lpt1;->fGM:I

    sub-int v0, v1, v0

    move v1, v0

    goto :goto_3

    :cond_8
    array-length v0, v4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_a

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggm:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, p1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v6, v4, v2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/y/com6;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_9
    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v6, v4, v7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/y/com6;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v4, v4, v7

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    array-length v0, v4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_d

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggm:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, p1, Lorg/iqiyi/video/ui/jk;->ggl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v6, v4, v2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/y/com6;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, p1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v6, v4, v7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/y/com6;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    const/4 v6, 0x2

    aget-object v6, v4, v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/y/com6;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    array-length v0, v4

    const/4 v5, 0x4

    if-lt v0, v5, :cond_7

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, v0, v8, v8}, Lorg/iqiyi/video/ui/ji;->d(Landroid/view/View;II)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, v0, v8, v8}, Lorg/iqiyi/video/ui/ji;->d(Landroid/view/View;II)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, v0, v8, v8}, Lorg/iqiyi/video/ui/ji;->d(Landroid/view/View;II)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggm:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, v0, v8, v8}, Lorg/iqiyi/video/ui/ji;->d(Landroid/view/View;II)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/jk;->ggm:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v5, p1, Lorg/iqiyi/video/ui/jk;->ggm:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v6, v4, v2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/y/com6;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v5, p1, Lorg/iqiyi/video/ui/jk;->ggl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v6, v4, v7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/y/com6;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    aget-object v5, v4, v7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, p1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    const/4 v6, 0x2

    aget-object v6, v4, v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/y/com6;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, p1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    const/4 v6, 0x3

    aget-object v6, v4, v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/y/com6;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    move v1, v2

    :cond_12
    mul-int/lit16 v0, v1, 0x3e8

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/iqiyi/video/ui/jk;->mTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u672c\u96c6\u5171 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private b(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method private bE(Landroid/view/View;)V
    .locals 2

    const v1, 0x7f0a01d3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ji;->D(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ji;->ggf:Lorg/iqiyi/video/player/z;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/ji;->ggf:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p2}, Lorg/iqiyi/video/ui/ji;->dp2px(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, p3}, Lorg/iqiyi/video/ui/ji;->dp2px(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private dp2px(I)I
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/mode/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ji;->ggd:Lorg/iqiyi/video/mode/lpt2;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->gge:Lorg/iqiyi/video/mode/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->gge:Lorg/iqiyi/video/mode/aux;

    iget-object v0, v0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->gge:Lorg/iqiyi/video/mode/aux;

    iget-object v0, v0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/ji;->gh(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v5, 0x7f0a01d4

    const v4, 0x7f0a01d3

    sget-object v0, Lorg/iqiyi/video/ui/ji;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AudioTrackAdapter getView position "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " , view = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03045b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/iqiyi/video/ui/jk;

    invoke-direct {v1}, Lorg/iqiyi/video/ui/jk;-><init>()V

    const v0, 0x7f0a1513

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lorg/iqiyi/video/ui/jk;->ggi:Landroid/view/View;

    const v0, 0x7f0a150e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lorg/iqiyi/video/ui/jk;->ggh:Landroid/view/View;

    const v0, 0x7f0a150f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/jk;->ggj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1510

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/jk;->ggk:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1511

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/jk;->ggl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1512

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/jk;->ggm:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1515

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/jk;->mTime:Landroid/widget/TextView;

    const v0, 0x7f0a1514

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/jk;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a150d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lorg/iqiyi/video/ui/jk;->ggn:Landroid/view/View;

    invoke-virtual {p2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ji;->gh(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/ui/jj;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/jj;-><init>(Lorg/iqiyi/video/ui/ji;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/ji;->a(Lorg/iqiyi/video/ui/jk;I)V

    return-object p2

    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/jk;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/ji;->gh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public gh(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->gge:Lorg/iqiyi/video/mode/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ji;->gge:Lorg/iqiyi/video/mode/aux;

    iget-object v0, v0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ji;->gge:Lorg/iqiyi/video/mode/aux;

    iget-object v1, v1, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
