.class public Lcom/qiyi/video/cardview/h/lpt5;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eMy:Lcom/qiyi/video/cardview/c/lpt3;

.field private has_more:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private more_event:Lhessian/_EVENT;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/lpt5;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/cardview/h/lpt5;->has_more:I

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/lpt5;->more_event:Lhessian/_EVENT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/lpt5;->mList:Ljava/util/List;

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/lpt5;->eMy:Lcom/qiyi/video/cardview/c/lpt3;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a2565

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2566

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/lpt5;->name:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt5;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a2567

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt5;->mList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt5;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    new-instance v1, Lcom/qiyi/video/cardview/c/lpt3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/lpt5;->mList:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/qiyi/video/cardview/c/lpt3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/lpt5;->eMy:Lcom/qiyi/video/cardview/c/lpt3;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt5;->eMy:Lcom/qiyi/video/cardview/c/lpt3;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/lpt5;->mList:Ljava/util/List;

    invoke-direct {v1, v2, p0, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt5;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt5;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :goto_1
    const v0, 0x7f0a0d19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/qiyi/video/cardview/h/lpt5;->has_more:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "\u67e5\u770b\u66f4\u591a"

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/lpt5;->name:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt5;->name:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/qiyi/video/cardview/h/lpt5;->more_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iput-object v0, v2, Lhessian/_EVENT$Data;->title:Ljava/lang/String;

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLQ:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/lpt5;->more_event:Lhessian/_EVENT;

    invoke-direct {v0, v2, p0, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt5;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/lpt5;->mList:Ljava/util/List;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/lpt5;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    iput v0, p0, Lcom/qiyi/video/cardview/h/lpt5;->has_more:I

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->more_event:Lhessian/_EVENT;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/lpt5;->more_event:Lhessian/_EVENT;

    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030903

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
