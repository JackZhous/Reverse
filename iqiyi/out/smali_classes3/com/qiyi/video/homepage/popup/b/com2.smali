.class public Lcom/qiyi/video/homepage/popup/b/com2;
.super Ljava/lang/Object;


# instance fields
.field private ePB:Z

.field private mFrom:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Landroid/view/View;)Lorg/qiyi/android/video/k/com6;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p2, Lorg/qiyi/android/video/k/com2;->hWO:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/qiyi/video/homepage/popup/b/com6;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/popup/b/com6;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    :goto_1
    iget-object v0, p2, Lorg/qiyi/android/video/k/com2;->hWO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p2, Lorg/qiyi/android/video/k/com2;->hWO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/k/com6;

    iget-object v4, v0, Lorg/qiyi/android/video/k/com6;->pack_name:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/qiyi/video/homepage/popup/b/com2;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050d72

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lorg/qiyi/android/video/k/com6;->wC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0a107e

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "update_sdl_1"

    const-string/jumbo v3, "22"

    invoke-static {p1, v1, v3}, Lorg/qiyi/video/mymain/setting/feedback/con;->aC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v5, v1, :cond_3

    invoke-virtual {p3, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method private a(Landroid/content/DialogInterface;Lorg/qiyi/android/video/k/com2;ILandroid/view/KeyEvent;)V
    .locals 2

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    :try_start_0
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/qiyi/video/homepage/popup/b/lpt9;->d(Lorg/qiyi/android/video/k/com2;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQe:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/com2;->b(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/com2;->d(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/content/DialogInterface;Lorg/qiyi/android/video/k/com2;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyi/video/homepage/popup/b/com2;->a(Landroid/content/DialogInterface;Lorg/qiyi/android/video/k/com2;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method private al(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lorg/qiyi/android/corejar/pingback/aux;->gJj:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "general_upgrade_popup"

    const/4 v1, 0x0

    const-string/jumbo v2, "21"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/android/corejar/pingback/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "update_sdl_3"

    const-string/jumbo v1, "20"

    invoke-static {p1, v3, v0, v1}, Lorg/qiyi/video/mymain/setting/feedback/con;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "IPop.ugrade"

    const-string/jumbo v1, "upgrade pingback---> rseat=update_sdl_3, t=20"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "update_sdl_4"

    const-string/jumbo v1, "22"

    invoke-static {p1, v0, v1}, Lorg/qiyi/video/mymain/setting/feedback/con;->aC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "IPop.ugrade"

    const-string/jumbo v1, "upgrade pingback---> rpage=update_sdl_4, t=22"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string/jumbo v0, "update_sdl_2"

    const-string/jumbo v1, "20"

    invoke-static {p1, v3, v0, v1}, Lorg/qiyi/video/mymain/setting/feedback/con;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "IPop.ugrade"

    const-string/jumbo v1, "upgrade pingback---> rseat=update_sdl_2, t=20"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/com2;->h(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    return-void
.end method

.method static synthetic c(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/com2;->i(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    return-void
.end method

.method private d(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/b/com2;->al(Landroid/app/Activity;)V

    invoke-static {}, Lorg/qiyi/android/video/download/com4;->crB()Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030324

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v7, Landroid/app/Dialog;

    const v0, 0x7f070268

    invoke-direct {v7, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a107a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f05027f

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a107b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p2, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v2, v2, Lorg/qiyi/android/video/k/com4;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a107c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, p1, p2, v5}, Lcom/qiyi/video/homepage/popup/b/com2;->a(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Landroid/view/View;)Lorg/qiyi/android/video/k/com6;

    move-result-object v6

    const v0, 0x7f0a107f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/qiyi/video/homepage/popup/b/lpt8;

    invoke-direct {v2, p0, p1, p2, v7}, Lcom/qiyi/video/homepage/popup/b/lpt8;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1080

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v0, Lcom/qiyi/video/homepage/popup/b/com4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/qiyi/video/homepage/popup/b/com4;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Landroid/view/View;Lorg/qiyi/android/video/k/com6;Landroid/app/Dialog;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/qiyi/video/homepage/popup/b/com5;

    invoke-direct {v0, p0, p2}, Lcom/qiyi/video/homepage/popup/b/com5;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Lorg/qiyi/android/video/k/com2;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/b/com2;->bhV()V

    return-void
.end method

.method static synthetic d(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/com2;->e(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    return-void
.end method

.method private e(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lorg/qiyi/android/corejar/pingback/aux;->gJi:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "smart_upgrade_popup"

    const-string/jumbo v1, "smartupgrade_putong_shaohou"

    const-string/jumbo v2, "20"

    iget-object v3, p2, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v3, v3, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/android/corejar/pingback/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lorg/qiyi/android/corejar/pingback/aux;->gJj:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "general_upgrade_popup"

    const-string/jumbo v1, "generalupgrade_shaohou"

    const-string/jumbo v2, "20"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/android/corejar/pingback/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/com2;->g(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    return-void
.end method

.method private f(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "smart_upgrade_popup"

    const/4 v1, 0x0

    const-string/jumbo v2, "21"

    iget-object v3, p2, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v3, v3, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/android/corejar/pingback/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lorg/qiyi/android/corejar/pingback/aux;->gJi:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "smart_upgrade_popup"

    const-string/jumbo v1, "smartupgrade_putong_lijishengji"

    const-string/jumbo v2, "20"

    iget-object v3, p2, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v3, v3, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/android/corejar/pingback/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lorg/qiyi/android/corejar/pingback/aux;->gJj:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "general_upgrade_popup"

    const-string/jumbo v1, "generalupgrade_lijishengji"

    const-string/jumbo v2, "20"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/android/corejar/pingback/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/download/com4;->crB()Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f050279

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f050278

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v3, v3, Lorg/qiyi/android/video/k/com4;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v2, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v3, "\u5f3a\u5236\u5347\u7ea7"

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/com2;->Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    const v2, 0x7f050276

    new-instance v3, Lcom/qiyi/video/homepage/popup/b/com7;

    invoke-direct {v3, p0, p1, v0}, Lcom/qiyi/video/homepage/popup/b/com7;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method private i(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "\u505c\u6b62\u670d\u52a1"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com4;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050276

    new-instance v2, Lcom/qiyi/video/homepage/popup/b/com8;

    invoke-direct {v2, p0, p1}, Lcom/qiyi/video/homepage/popup/b/com8;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/b/com2;->bhV()V

    return-void
.end method

.method private k(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 2

    new-instance v0, Lcom/qiyi/video/homepage/popup/b/com3;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/com3;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/b/com2;->bhU()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/video/homepage/popup/b/com2;->a(Lcom/qiyi/video/homepage/popup/h/a/prn;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Z)V
    .locals 2

    const-string/jumbo v0, "IPop.ugrade"

    const-string/jumbo v1, "prompt normalUpgrade"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget v0, v0, Lorg/qiyi/android/video/k/com4;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/qiyi/video/homepage/popup/b/lpt1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/lpt1;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    invoke-virtual {p0, v0, p3}, Lcom/qiyi/video/homepage/popup/b/com2;->a(Lcom/qiyi/video/homepage/popup/h/a/prn;Z)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/qiyi/video/homepage/popup/b/lpt2;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/lpt2;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    invoke-virtual {p0, v0, p3}, Lcom/qiyi/video/homepage/popup/b/com2;->a(Lcom/qiyi/video/homepage/popup/h/a/prn;Z)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/qiyi/video/homepage/popup/b/lpt3;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/lpt3;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    invoke-virtual {p0, v0, p3}, Lcom/qiyi/video/homepage/popup/b/com2;->a(Lcom/qiyi/video/homepage/popup/h/a/prn;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/qiyi/video/homepage/popup/h/a/prn;Z)V
    .locals 2

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQe:Lcom/qiyi/video/homepage/popup/model/nul;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/model/nul;Lcom/qiyi/video/homepage/popup/h/a/prn;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/qiyi/video/homepage/popup/h/a/prn;->a(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method

.method public am(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f05027c

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v1, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f05027e

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/com2;->Oa(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050251

    new-instance v2, Lcom/qiyi/video/homepage/popup/b/com9;

    invoke-direct {v2, p0}, Lcom/qiyi/video/homepage/popup/b/com9;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method public b(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/b/com2;->bhU()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyi/video/homepage/popup/b/com2;->a(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Z)V

    return-void
.end method

.method public bhT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/b/com2;->ePB:Z

    return v0
.end method

.method public bhU()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/qiyi/video/homepage/popup/b/com2;->mFrom:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bhV()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/qiyi/video/homepage/popup/b/com2;->mFrom:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qiyi/video/homepage/popup/b/com2;->mFrom:I

    if-ne v0, v2, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/qiyi/video/homepage/popup/b/com2;->ePB:Z

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/com2;->f(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f070268

    invoke-direct {v1, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308d7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a251a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/qiyi/video/homepage/popup/b/lpt4;

    invoke-direct {v3, p0, v1}, Lcom/qiyi/video/homepage/popup/b/lpt4;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a251c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/qiyi/video/homepage/popup/b/lpt5;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/qiyi/video/homepage/popup/b/lpt5;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a251d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/qiyi/video/homepage/popup/b/lpt6;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/qiyi/video/homepage/popup/b/lpt6;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com7;->hXd:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a251b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v3, p2, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v3, v3, Lorg/qiyi/android/video/k/com7;->hXd:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    new-instance v0, Lcom/qiyi/video/homepage/popup/b/lpt7;

    invoke-direct {v0, p0, p2}, Lcom/qiyi/video/homepage/popup/b/lpt7;-><init>(Lcom/qiyi/video/homepage/popup/b/com2;Lorg/qiyi/android/video/k/com2;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/b/com2;->bhV()V

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/video/homepage/popup/b/com2;->mFrom:I

    return-void
.end method
