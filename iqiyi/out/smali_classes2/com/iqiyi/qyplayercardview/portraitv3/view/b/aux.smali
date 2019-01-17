.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected LU:Landroid/view/View;

.field private dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

.field private dLg:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;

.field private dLh:Lorg/qiyi/basecard/v3/data/component/Block;

.field private final dLi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private dsR:Landroid/widget/TextView;

.field private dsS:Landroid/widget/TextView;

.field private dsb:Landroid/widget/TextView;

.field private dsh:Landroid/widget/TextView;

.field private dsj:Landroid/widget/TextView;

.field private dsl:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field protected mPopupWindow:Landroid/widget/PopupWindow;

.field protected mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/portraitv3/e/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLi:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->aJK()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;)Lcom/iqiyi/qyplayercardview/portraitv3/e/f;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;I)Lorg/qiyi/basecard/v3/data/element/Button;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->sg(I)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v0

    return-object v0
.end method

.method private aGa()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dismiss()V

    const/16 v0, 0x1fd

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->sg(I)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLh:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/e/f;->a(ILorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLg:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;

    if-nez v0, :cond_4

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/portraitv3/e/f;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLg:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLg:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLh:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->a(Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_0
.end method

.method private aGc()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dismiss()V

    new-instance v1, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "player_pp_feed_card_delete_dialog"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com1;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com1;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/prn;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/prn;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    return-void
.end method

.method private aGd()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dismiss()V

    const/16 v0, 0x1fb

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->sg(I)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    new-instance v3, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mContext:Landroid/content/Context;

    if-ne v2, v5, :cond_2

    const-string/jumbo v0, "player_pp_feed_card_put_top_dialog"

    :goto_1
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v2, "\u786e\u5b9a"

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/nul;

    invoke-direct {v3, p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/nul;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;Lorg/qiyi/basecard/v3/data/element/Button;)V

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/con;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/con;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "player_pp_feed_card_put_canceltop_dialog"

    goto :goto_1
.end method

.method private aGf()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dismiss()V

    const/16 v0, 0x137

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->sg(I)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/f;->e(Lorg/qiyi/basecard/v3/data/event/Event;)V

    :cond_0
    return-void
.end method

.method private aGl()V
    .locals 2

    const/16 v0, 0x1fc

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->sg(I)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/f;->h(Lorg/qiyi/basecard/v3/data/event/Event;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dismiss()V

    return-void
.end method

.method private aGm()V
    .locals 2

    const/16 v0, 0x1ff

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->sg(I)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/f;->f(Lorg/qiyi/basecard/v3/data/event/Event;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dismiss()V

    return-void
.end method

.method private aJK()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLi:Landroid/util/SparseArray;

    const/16 v1, 0x1fb

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsR:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLi:Landroid/util/SparseArray;

    const/16 v1, 0x1fc

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsS:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLi:Landroid/util/SparseArray;

    const/16 v1, 0x1fd

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsh:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLi:Landroid/util/SparseArray;

    const/16 v1, 0x1fe

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsb:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLi:Landroid/util/SparseArray;

    const/16 v1, 0x1ff

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsl:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLi:Landroid/util/SparseArray;

    const/16 v1, 0x137

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsj:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private initView()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030245

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a0d2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a00da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsb:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a0d2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a00dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dsl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private n(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->isDefault()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLi:Landroid/util/SparseArray;

    iget v6, v1, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLi:Landroid/util/SparseArray;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private sg(I)Lorg/qiyi/basecard/v3/data/element/Button;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLh:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLh:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLh:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLh:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLh:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    if-ne p1, v4, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/data/component/Block;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->dLh:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->n(Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->be(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method protected be(Landroid/view/View;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com4;->qa(Landroid/content/Context;)[I

    move-result-object v5

    aget v0, v4, v2

    aget v1, v5, v2

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    move v1, v2

    :goto_0
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v8, "popupwindow_video_shadow_around"

    invoke-virtual {v7, v8}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    aget v5, v5, v3

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    sub-int/2addr v5, v6

    aget v6, v4, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v6, v0

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v0

    aget v4, v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->LU:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    sub-int/2addr v0, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    const v4, 0x7f070270

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1, v3, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    :goto_2
    return v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v3, v5, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00df

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->aGd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0d2a

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->aGl()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a00da

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->aGc()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a00dc

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->aGf()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a00d9

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->aGm()V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a0d2b

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->aGa()V

    goto :goto_0
.end method
