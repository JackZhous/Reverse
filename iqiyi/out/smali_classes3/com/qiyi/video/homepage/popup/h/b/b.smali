.class public Lcom/qiyi/video/homepage/popup/h/b/b;
.super Lcom/qiyi/video/homepage/popup/h/a/com7;


# static fields
.field private static eSt:Z

.field private static eSu:Z


# instance fields
.field protected eRA:Lcom/qiyi/video/homepage/popup/a/con;

.field protected eRB:Lorg/qiyi/android/video/k/com2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/b;->eSt:Z

    sput-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/b;->eSu:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;-><init>()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/b;->bjA()V

    return-void
.end method

.method private biZ()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/con;->onResume()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/a/con;->setUserVisibleHint(Z)V

    return-void
.end method

.method private bjA()V
    .locals 3

    sget-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/b;->eSu:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "subscribe_tips_req_time"

    invoke-static {}, Lcom/qiyi/video/homepage/popup/g/aux;->biw()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/b;->eSu:Z

    :cond_0
    return-void
.end method

.method private bjB()V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "subscribe_tips_req_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private bja()V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "PriorityView"

    const-string/jumbo v1, "afterForShow recycle CardPage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/a/con;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/con;->onPause()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/con;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PriorityView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "afterForShow error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static o(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/ui/e;->cFn()Lorg/qiyi/android/video/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/android/video/ui/e;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/qiyi/video/homepage/popup/h/b/b;->eSt:Z

    if-nez v3, :cond_1

    :goto_1
    const-string/jumbo v1, "PriorityView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SubscribeTipsPop canShow page : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " hasData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static r(Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/b;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/qiyi/video/homepage/popup/h/b/b;->o(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/b;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/h/b/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v1, "PriorityView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create SubscribeTipsPop :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "PriorityView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create SubscribeTipsPop error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private s(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/b;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRB:Lorg/qiyi/android/video/k/com2;

    new-instance v0, Lcom/qiyi/video/homepage/popup/a/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRq:Lorg/qiyi/android/video/MainActivity;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRB:Lorg/qiyi/android/video/k/com2;

    iget-object v2, v2, Lorg/qiyi/android/video/k/com2;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRB:Lorg/qiyi/android/video/k/com2;

    iget-object v3, v3, Lorg/qiyi/android/video/k/com2;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qiyi/video/homepage/popup/a/con;-><init>(Landroid/app/Activity;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRq:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/a/con;->ah(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Cx(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/b;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rseat"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "bstp"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRq:Lorg/qiyi/android/video/MainActivity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x271d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v0, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PriorityView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendCloseBtnPingback error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public Qc()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/b;->biZ()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/b;->bjB()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/b;->eSt:Z

    return-void
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQd:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public bjb()V
    .locals 1

    const-string/jumbo v0, "movie_off"

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/b;->Cx(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2531

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/b;->bjb()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/b;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/b;->finish()V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/b;->bja()V

    return-void
.end method

.method protected sR()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/b;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v1, 0x7f0308e5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a2531

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/b;->s(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
