.class public Lcom/qiyi/video/pages/ag;
.super Lcom/qiyi/video/pages/lpt9;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private eUA:I

.field private eUB:I

.field private eUC:Lorg/qiyi/basecore/widget/Titlebar;

.field private eUD:Landroid/view/View$OnClickListener;

.field private eUE:Landroid/content/BroadcastReceiver;

.field private eUw:Z

.field private eUx:Lorg/qiyi/android/video/vip/view/b/nul;

.field private eUy:Lorg/qiyi/android/video/vip/view/b/aux;

.field private eUz:I

.field private mContentView:Landroid/view/View;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qiyi/video/pages/lpt9;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/ag;->eUw:Z

    new-instance v0, Lcom/qiyi/video/pages/ah;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/ah;-><init>(Lcom/qiyi/video/pages/ag;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/ag;->eUD:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/qiyi/video/pages/al;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/al;-><init>(Lcom/qiyi/video/pages/ag;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/ag;->eUE:Landroid/content/BroadcastReceiver;

    new-instance v0, Lorg/qiyi/android/video/vip/view/b/nul;

    const-string/jumbo v1, "freshtaskwd"

    const-string/jumbo v2, "freshtaskwd_click"

    const-string/jumbo v3, "taskwdclose"

    const-string/jumbo v4, "taskwdpopclose"

    const-string/jumbo v5, "taskwdpopclick"

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/vip/view/b/nul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/ag;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    return-void
.end method

.method private G(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 8

    const/16 v7, 0x73

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/pages/ag;->bkQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUy:Lorg/qiyi/android/video/vip/view/b/aux;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/b/aux;->setType(I)V

    :goto_0
    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v5, v5, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v5, v7, :cond_3

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v5, v5, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "renew"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUy:Lorg/qiyi/android/video/vip/view/b/aux;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->activity:Landroid/app/Activity;

    const v1, 0x7f050b1d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->eUy:Lorg/qiyi/android/video/vip/view/b/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/vip/view/b/aux;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUy:Lorg/qiyi/android/video/vip/view/b/aux;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/vip/view/b/aux;->setType(I)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v5, v5, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v5, v7, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v5, 0xf

    if-ne v0, v5, :cond_5

    invoke-static {}, Lorg/qiyi/android/passport/com1;->ceV()Z

    move-result v1

    move v0, v1

    :goto_4
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->activity:Landroid/app/Activity;

    const v1, 0x7f0510e7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->eUy:Lorg/qiyi/android/video/vip/view/b/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/vip/view/b/aux;->setText(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_2
.end method

.method private Tb()V
    .locals 5

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030320

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/ag;->mContentView:Landroid/view/View;

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->mContentView:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/qiyi/video/pages/ag;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0d81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->eUD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->eUD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->activity:Landroid/app/Activity;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/qiyi/video/pages/ag;->mTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyi/video/pages/ag;->activity:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/ag;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/video/pages/ag;->eUz:I

    return p1
.end method

.method static synthetic a(Lcom/qiyi/video/pages/ag;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/ag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/ag;->iA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/pages/ag;->eUw:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyi/video/pages/ag;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/video/pages/ag;->eUA:I

    return p1
.end method

.method static synthetic b(Lcom/qiyi/video/pages/ag;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private bkP()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/qiyi/video/pages/ag;->eUz:I

    iget v3, p0, Lcom/qiyi/video/pages/ag;->eUA:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/qiyi/video/pages/ag;->eUB:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/qiyi/video/pages/ag;->eUz:I

    if-nez v3, :cond_3

    move v3, v1

    :goto_1
    if-nez v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1
.end method

.method private bkQ()Z
    .locals 3

    const-string/jumbo v0, "tennis_vip"

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "page_st"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/qiyi/video/pages/ag;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/video/pages/ag;->eUB:I

    return p1
.end method

.method static synthetic c(Lcom/qiyi/video/pages/ag;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/qiyi/video/pages/ag;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/ag;->Tb()V

    return-void
.end method

.method static synthetic e(Lcom/qiyi/video/pages/ag;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/qiyi/video/pages/ag;)Lorg/qiyi/android/video/vip/view/b/nul;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    return-object v0
.end method

.method static synthetic g(Lcom/qiyi/video/pages/ag;)Lorg/qiyi/android/video/vip/view/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUy:Lorg/qiyi/android/video/vip/view/b/aux;

    return-object v0
.end method

.method static synthetic h(Lcom/qiyi/video/pages/ag;)Z
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/ag;->bkP()Z

    move-result v0

    return v0
.end method

.method private iA(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->j(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/ag;->dataUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->hm()V

    return-void
.end method

.method private isVip()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/android/passport/com1;->ceV()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auV()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lorg/qiyi/android/passport/com1;->auU()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/passport/com1;->ceV()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auV()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->bkb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v4

    iget-boolean v5, p0, Lcom/qiyi/video/pages/ag;->eUw:Z

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v3, v0, v4, p1}, Lcom/qiyi/video/pages/ag;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    invoke-virtual {p0, v3}, Lcom/qiyi/video/pages/ag;->isFirstPage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v6

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->bjR()Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/qiyi/video/pages/ag;->isNextPage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/qiyi/video/pages/ag;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v6, v3}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInRequested(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move v1, v2

    :cond_4
    if-nez v5, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, p1, v4}, Lcom/qiyi/video/pages/ag;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/v3/page/PageCache;->wrapArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/ag;->setCacheCardModels(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v4, p0, Lcom/qiyi/video/pages/ag;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {p0, v0, v1, v4}, Lcom/qiyi/video/pages/ag;->a(Lorg/qiyi/basecore/card/model/Page;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->clear()V

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/ag;->y(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p0, v0, v2}, Lcom/qiyi/video/pages/ag;->b(Lorg/qiyi/basecore/card/model/Page;Z)V

    :cond_8
    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/page/SyncRequest;->addRequestedUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/ag;->z(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/ag;->G(Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_0
.end method

.method protected bke()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/pages/lpt9;->bke()V

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    new-instance v1, Lcom/qiyi/video/pages/ak;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/ak;-><init>(Lcom/qiyi/video/pages/ag;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setOutClickListener(Lorg/qiyi/basecore/card/event/IOutClickListener;)V

    return-void
.end method

.method protected bkf()Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    new-instance v0, Lcom/qiyi/card/viewmodel/special/VipLogoFooterCardModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyi/card/viewmodel/special/VipLogoFooterCardModel;-><init>(Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
.end method

.method protected hasFootModel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected initViews()V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/qiyi/video/pages/lpt9;->initViews()V

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const v1, -0x2b5393

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->Pa(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yz(Z)V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/qiyi/video/pages/ag;->bkQ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->eUy:Lorg/qiyi/android/video/vip/view/b/aux;

    if-nez v1, :cond_2

    new-instance v1, Lorg/qiyi/android/video/vip/view/b/aux;

    iget-object v2, p0, Lcom/qiyi/video/pages/ag;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->zp()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lorg/qiyi/android/video/vip/view/b/aux;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/qiyi/video/pages/ag;->eUy:Lorg/qiyi/android/video/vip/view/b/aux;

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUC:Lorg/qiyi/basecore/widget/Titlebar;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->activity:Landroid/app/Activity;

    const v1, 0x7f0a0c14

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/Titlebar;

    iput-object v0, p0, Lcom/qiyi/video/pages/ag;->eUC:Lorg/qiyi/basecore/widget/Titlebar;

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUC:Lorg/qiyi/basecore/widget/Titlebar;

    const v1, 0x7f0a1651

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/ag;->mTitle:Landroid/widget/TextView;

    :cond_3
    invoke-direct {p0}, Lcom/qiyi/video/pages/ag;->isVip()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUC:Lorg/qiyi/basecore/widget/Titlebar;

    new-instance v1, Lcom/qiyi/video/pages/ai;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/ai;-><init>(Lcom/qiyi/video/pages/ag;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->O(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lcom/qiyi/video/pages/aj;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/aj;-><init>(Lcom/qiyi/video/pages/ag;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/pages/lpt9;->onDestroyView()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->eUE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/pages/lpt9;->onPause()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->zp()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/b/nul;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/pages/lpt9;->onResume()V

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->zp()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/lpt9;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->eUE:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "IPassportAction.BroadCast.CARD_REFRESH_MYVIP"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ag;->zp()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/b/nul;->A(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method protected v(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/lpt9;->v(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method protected y(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/lpt9;->y(Lorg/qiyi/basecore/card/model/Page;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/pages/ag;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ag;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/ag;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020499

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
