.class public Lcom/qiyi/video/cardview/h/d;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field bYy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field private c1:Ljava/lang/String;

.field private eFX:I

.field private eFY:I

.field private eHw:I

.field eMD:Landroid/widget/LinearLayout;

.field eME:Landroid/view/View;

.field eMF:Landroid/view/View;

.field eMG:Landroid/widget/ImageView;

.field eMH:Landroid/widget/TextView;

.field eMI:Landroid/widget/TextView;

.field eMJ:Landroid/widget/TextView;

.field eMK:Landroid/widget/ImageView;

.field eML:Landroid/widget/ImageView;

.field eMM:Landroid/view/View;

.field eMN:Landroid/widget/ImageView;

.field eMO:Landroid/widget/TextView;

.field eMP:Landroid/widget/TextView;

.field eMQ:Landroid/widget/TextView;

.field eMR:Landroid/widget/ImageView;

.field eMS:Landroid/widget/ImageView;

.field eMT:Landroid/view/View;

.field eMU:Landroid/widget/ImageView;

.field eMV:Landroid/widget/TextView;

.field eMW:Landroid/widget/TextView;

.field eMX:Landroid/widget/TextView;

.field eMY:Landroid/widget/ImageView;

.field eMZ:Landroid/widget/ImageView;

.field eNa:Landroid/view/View;

.field private eNb:Landroid/widget/TextView;

.field private eNc:Lcom/qiyi/video/cardview/view/HorizontalListView;

.field private eNd:Lcom/qiyi/video/cardview/c/lpt5;

.field private eNe:Ljava/lang/String;

.field tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field title1:Landroid/widget/TextView;

.field title2:Landroid/widget/TextView;

.field title3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/d;->tabs:Ljava/util/List;

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/d;->bYy:Ljava/util/List;

    iput v0, p0, Lcom/qiyi/video/cardview/h/d;->eFX:I

    iput v0, p0, Lcom/qiyi/video/cardview/h/d;->eFY:I

    iput v0, p0, Lcom/qiyi/video/cardview/h/d;->eHw:I

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eNb:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNe:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->c1:Ljava/lang/String;

    return-void
.end method

.method private Cl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "\u70ed\u70b9\u8d44\u8baf"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "8-3-1"

    const-string/jumbo v1, "25"

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/d;->c1:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "\u7535\u89c6\u5267"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "8-3-2"

    const-string/jumbo v1, "2"

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/d;->c1:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "\u7535\u5f71"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "8-3-3"

    const-string/jumbo v1, "1"

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/d;->c1:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "\u7efc\u827a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "8-3-4"

    const-string/jumbo v1, "6"

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/d;->c1:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "\u97f3\u4e50"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "8-3-5"

    const-string/jumbo v1, "5"

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/d;->c1:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "\u53c2\u52a0\u7efc\u827a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "8-3-6"

    const-string/jumbo v1, "6"

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/d;->c1:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "\u63a8\u8350\u4f5c\u54c1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "8-3-0"

    const-string/jumbo v1, "0"

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/d;->c1:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/h/d;)Lcom/qiyi/video/cardview/c/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNd:Lcom/qiyi/video/cardview/c/lpt5;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/h/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/h/d;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lhessian/_B;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/h/d;->n(Landroid/widget/ImageView;)V

    iget-object v0, p2, Lhessian/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lhessian/_B;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/h/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/h/d;->vN(I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/h/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/video/cardview/h/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/cardview/h/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->c1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/qiyi/video/cardview/h/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNe:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lorg/qiyi/android/corejar/model/Card;)V
    .locals 4

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->more_event:Lhessian/_EVENT;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eNa:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "\u67e5\u770b\u66f4\u591a"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    iget-object v1, v2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iput-object v0, v1, Lhessian/_EVENT$Data;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNa:Landroid/view/View;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLQ:Lcom/qiyi/video/cardview/e/prn;

    invoke-direct {v1, v3, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNa:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/f/com3;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/f/com3;-><init>()V

    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatFormType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-eqz p3, :cond_0

    const/16 v3, 0x21

    :goto_0
    const-string/jumbo v6, ""

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/video/qyplayersdk/f/com3;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x4

    goto :goto_0
.end method

.method private n(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/video/cardview/h/d;->eHw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/h/d;->eHw:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/h/d;->eFX:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/cardview/h/d;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/qiyi/video/cardview/h/d;->eFX:I

    iget v0, p0, Lcom/qiyi/video/cardview/h/d;->eFX:I

    mul-int/lit16 v0, v0, 0xa0

    div-int/lit8 v0, v0, 0x78

    iput v0, p0, Lcom/qiyi/video/cardview/h/d;->eFY:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/cardview/h/d;->eFX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/qiyi/video/cardview/h/d;->eFY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private vN(I)V
    .locals 12

    const/4 v11, 0x4

    const/4 v4, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eME:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->bYy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->bYy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Card;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/h/d;->d(Lorg/qiyi/android/corejar/model/Card;)V

    if-eqz v5, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_B;

    iget-object v1, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v1, v1, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lhessian/_B;->ctype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhessian/_EVENT$Data;->ctype:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "_pc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-object v2, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iput v1, v2, Lhessian/_EVENT$Data;->_pc:I

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMF:Landroid/view/View;

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    iget-object v6, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    invoke-direct {v2, v3, p0, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMF:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->title1:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget-object v2, v1, Lhessian/_TEXT;->text:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget v1, v1, Lhessian/_TEXT;->max_line:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/d;->title1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->title1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMH:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_8

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget-object v2, v1, Lhessian/_TEXT;->text:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget v1, v1, Lhessian/_TEXT;->max_line:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/d;->eMH:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/d;->eMH:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMH:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMG:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhessian/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMG:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/qiyi/video/cardview/h/d;->a(Landroid/widget/ImageView;Lhessian/_B;)V

    :cond_1
    if-eqz v0, :cond_15

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v2, "tl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_MARK;

    iget-object v2, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "tr"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhessian/_MARK;

    iget-object v3, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v6, "br"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhessian/_MARK;

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v6, "bl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_MARK;

    if-eqz v1, :cond_c

    iget-object v6, v1, Lhessian/_MARK;->img:Ljava/lang/String;

    iget v1, v1, Lhessian/_MARK;->n:I

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eML:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eML:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eML:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_2
    if-eqz v2, :cond_10

    iget-object v1, v2, Lhessian/_MARK;->img:Ljava/lang/String;

    iget v2, v2, Lhessian/_MARK;->n:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMK:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_3
    if-eqz v3, :cond_12

    iget-object v1, v3, Lhessian/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMI:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMI:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v0, :cond_14

    iget-object v0, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMJ:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_5
    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_25

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_B;

    iget-object v1, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v1, v1, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lhessian/_B;->ctype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhessian/_EVENT$Data;->ctype:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "_pc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_6
    iget-object v2, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iput v1, v2, Lhessian/_EVENT$Data;->_pc:I

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    iget-object v6, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    invoke-direct {v2, v3, p0, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->title2:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget-object v2, v1, Lhessian/_TEXT;->text:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget v1, v1, Lhessian/_TEXT;->max_line:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/d;->title2:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->title2:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMO:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_17

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget-object v2, v1, Lhessian/_TEXT;->text:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget v1, v1, Lhessian/_TEXT;->max_line:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/d;->eMO:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/d;->eMO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_7
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMN:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhessian/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMN:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/qiyi/video/cardview/h/d;->a(Landroid/widget/ImageView;Lhessian/_B;)V

    :cond_4
    if-eqz v0, :cond_24

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v2, "tl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_MARK;

    iget-object v2, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "tr"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhessian/_MARK;

    iget-object v3, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v6, "br"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhessian/_MARK;

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v6, "bl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_MARK;

    if-eqz v1, :cond_1b

    iget-object v6, v1, Lhessian/_MARK;->img:Ljava/lang/String;

    iget v1, v1, Lhessian/_MARK;->n:I

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMS:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMS:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMS:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_8
    if-eqz v2, :cond_1f

    iget-object v1, v2, Lhessian/_MARK;->img:Ljava/lang/String;

    iget v2, v2, Lhessian/_MARK;->n:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMR:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMR:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMR:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_9
    if-eqz v3, :cond_21

    iget-object v1, v3, Lhessian/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMQ:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMQ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    if-eqz v0, :cond_23

    iget-object v0, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMP:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz v5, :cond_35

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_35

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_B;

    iget-object v1, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v1, v1, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lhessian/_B;->ctype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhessian/_EVENT$Data;->ctype:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "_pc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_c
    iget-object v2, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iput v1, v2, Lhessian/_EVENT$Data;->_pc:I

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    invoke-direct {v2, v3, p0, v5}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->title3:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget-object v2, v1, Lhessian/_TEXT;->text:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget v1, v1, Lhessian/_TEXT;->max_line:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/d;->title3:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->title3:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMV:Landroid/widget/TextView;

    if-eqz v1, :cond_27

    if-eqz v0, :cond_27

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_27

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget-object v2, v1, Lhessian/_TEXT;->text:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget v1, v1, Lhessian/_TEXT;->max_line:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/d;->eMV:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/d;->eMV:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMV:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_d
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMU:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lhessian/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMU:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/qiyi/video/cardview/h/d;->a(Landroid/widget/ImageView;Lhessian/_B;)V

    :cond_6
    if-eqz v0, :cond_34

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_34

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v2, "tl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_MARK;

    iget-object v2, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "tr"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhessian/_MARK;

    iget-object v3, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v5, "br"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhessian/_MARK;

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v5, "bl"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_MARK;

    if-eqz v1, :cond_2b

    iget-object v5, v1, Lhessian/_MARK;->img:Ljava/lang/String;

    iget v1, v1, Lhessian/_MARK;->n:I

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMZ:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_e
    if-eqz v2, :cond_2f

    iget-object v1, v2, Lhessian/_MARK;->img:Ljava/lang/String;

    iget v2, v2, Lhessian/_MARK;->n:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMY:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMY:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMY:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_f
    if-eqz v3, :cond_31

    iget-object v1, v3, Lhessian/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMX:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMX:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    if-eqz v0, :cond_33

    iget-object v0, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMW:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    return-void

    :cond_7
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMH:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMH:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    if-eq v1, v4, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyi/video/cardview/h/d;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/qiyi/video/cardview/h/d;->eML:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcom/qiyi/video/cardview/h/d;->eML:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eML:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eML:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eML:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eML:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    if-eq v2, v4, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyi/video/cardview/h/d;->Cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMK:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_e
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_11
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMI:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMI:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMJ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_14
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMJ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_15
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMJ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_16
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMO:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMO:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_18
    if-eq v1, v4, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyi/video/cardview/h/d;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, p0, Lcom/qiyi/video/cardview/h/d;->eMS:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcom/qiyi/video/cardview/h/d;->eMS:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMS:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_8

    :cond_19
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMS:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1a
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMS:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1b
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMS:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1c
    if-eq v2, v4, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyi/video/cardview/h/d;->Cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMR:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMR:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMR:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_9

    :cond_1d
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMR:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1e
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMR:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1f
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMR:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_20
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMQ:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_21
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMQ:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_22
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMP:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_23
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMP:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_24
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMP:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_25
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_26
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMV:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_27
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMV:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_28
    if-eq v1, v4, :cond_2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyi/video/cardview/h/d;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, p0, Lcom/qiyi/video/cardview/h/d;->eMZ:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/qiyi/video/cardview/h/d;->eMZ:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMZ:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_e

    :cond_29
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_2a
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_2b
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_2c
    if-eq v2, v4, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyi/video/cardview/h/d;->Cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMY:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->eMY:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMY:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_f

    :cond_2d
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMY:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_2e
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMY:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_2f
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMY:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_30
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMX:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    :cond_31
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eMX:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    :cond_32
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    :cond_33
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    :cond_34
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    :cond_35
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_36
    move v1, v4

    goto/16 :goto_c

    :cond_37
    move v1, v4

    goto/16 :goto_6

    :cond_38
    move v1, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 7

    const v6, 0x7f0a0e36

    const v5, 0x7f0a08e7

    const v4, 0x7f0a08e6

    const v3, 0x7f0a01e5

    const/16 v2, 0x8

    const/4 v0, 0x6

    iput v0, p0, Lcom/qiyi/video/cardview/h/d;->eJC:I

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a252a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMD:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a252c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eME:Landroid/view/View;

    const v0, 0x7f0a252d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMF:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMG:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->title1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMF:Landroid/view/View;

    const v1, 0x7f0a14f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMF:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMF:Landroid/view/View;

    const v1, 0x7f0a14f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMK:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMF:Landroid/view/View;

    const v1, 0x7f0a14f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eML:Landroid/widget/ImageView;

    const v0, 0x7f0a252e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->title2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    const v1, 0x7f0a14f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    const v1, 0x7f0a14f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMM:Landroid/view/View;

    const v1, 0x7f0a14f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMS:Landroid/widget/ImageView;

    const v0, 0x7f0a252f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMU:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->title3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    const v1, 0x7f0a14f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    const v1, 0x7f0a14f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMY:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMT:Landroid/view/View;

    const v1, 0x7f0a14f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMZ:Landroid/widget/ImageView;

    const v0, 0x7f0a252b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/view/HorizontalListView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNc:Lcom/qiyi/video/cardview/view/HorizontalListView;

    const v0, 0x7f0a0d19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNa:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->tabs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNd:Lcom/qiyi/video/cardview/c/lpt5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/c/lpt5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/d;->tabs:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/qiyi/video/cardview/c/lpt5;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNd:Lcom/qiyi/video/cardview/c/lpt5;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNc:Lcom/qiyi/video/cardview/view/HorizontalListView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/d;->eNd:Lcom/qiyi/video/cardview/c/lpt5;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNd:Lcom/qiyi/video/cardview/c/lpt5;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/lpt5;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/h/d;->vN(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNc:Lcom/qiyi/video/cardview/view/HorizontalListView;

    new-instance v1, Lcom/qiyi/video/cardview/h/e;

    invoke-direct {v1, p0}, Lcom/qiyi/video/cardview/h/e;-><init>(Lcom/qiyi/video/cardview/h/d;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eMD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->tabs:Ljava/util/List;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->tabs:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->bYy:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->log:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/d;->eNe:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0308e3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
