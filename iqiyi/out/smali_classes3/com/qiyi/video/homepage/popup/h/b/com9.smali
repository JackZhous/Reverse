.class public Lcom/qiyi/video/homepage/popup/h/b/com9;
.super Lcom/qiyi/video/homepage/popup/h/b/aux;


# static fields
.field private static eRC:Z


# instance fields
.field private eRY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/com9;->eRC:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/video/homepage/popup/h/b/aux;-><init>(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-static {p3}, Lcom/qiyi/video/homepage/popup/h/b/com9;->p(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com9;->eRY:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/com9;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/qiyi/video/homepage/popup/h/b/com9;->o(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/com9;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/video/homepage/popup/h/b/com9;-><init>(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Lcom/qiyi/video/homepage/popup/h/b/com9;->eRC:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create OlympicGamesPop :"

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

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    const-string/jumbo v2, "IPop"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create CrossPromotionPop error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static bin()Z
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_OLYMPIC_NOT_SHOW_ALL"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IPop"

    const-string/jumbo v1, "OlympicGamesPop canShow false"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bjk()Z
    .locals 1

    sget v0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;->checkedStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bjl()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_OLYMPIC_NOT_SHOW_ALL"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bjm()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com9;->eRY:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_OLYMPIC_NOT_SHOW_SLOT_ID"

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/com9;->eRY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p0}, Lcom/qiyi/video/homepage/popup/h/b/com9;->q(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v3

    if-eqz p0, :cond_1

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    sget-boolean v4, Lcom/qiyi/video/homepage/popup/h/b/com9;->eRC:Z

    if-nez v4, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/ui/e;->cFn()Lorg/qiyi/android/video/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/android/video/ui/e;->isShowing()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    sput-boolean v2, Lcom/qiyi/video/homepage/popup/h/b/com9;->eRC:Z

    const-string/jumbo v2, "IPop"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "OlympicGamesPop canShow hasData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " fromClicked:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v4, Lcom/qiyi/video/homepage/popup/h/b/com9;->eRC:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " showed:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " page:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static p(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->slotid:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static q(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/qiyi/video/homepage/popup/h/b/com9;->p(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "KEY_OLYMPIC_NOT_SHOW_SLOT_ID"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "IPop"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "same slotId local :"

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    const/4 v1, 0x2

    const-string/jumbo v3, "  current:"

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected biN()Z
    .locals 1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/b/com9;->bjk()Z

    move-result v0

    return v0
.end method

.method public biQ()V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/com9;->bjm()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/com9;->bjj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/com9;->bjl()V

    const-string/jumbo v0, "IPop"

    const-string/jumbo v1, "olympic pop not show forover"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->biQ()V

    return-void
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->ePZ:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public bjb()V
    .locals 1

    const-string/jumbo v0, "aoyun_close"

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/com9;->Cx(Ljava/lang/String;)V

    return-void
.end method

.method protected bjc()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->bjc()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/com9;->eRC:Z

    return-void
.end method

.method public bjj()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;->checkedStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;->checkedStatus:I

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->show()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/com9;->bjm()V

    return-void
.end method
