.class public Lcom/qiyi/video/homepage/popup/h/b/c;
.super Lcom/qiyi/video/homepage/popup/h/a/com7;


# instance fields
.field private eRB:Lorg/qiyi/android/video/k/com2;

.field private eSv:Lcom/qiyi/video/homepage/popup/h/b/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;-><init>()V

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQi:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRB:Lorg/qiyi/android/video/k/com2;

    return-void
.end method

.method private IF()V
    .locals 6

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRB:Lorg/qiyi/android/video/k/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRB:Lorg/qiyi/android/video/k/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com4;->hWX:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRB:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com4;->hWX:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRB:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWL:Lorg/qiyi/android/video/k/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com8;->hXg:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRB:Lorg/qiyi/android/video/k/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com2;->hWL:Lorg/qiyi/android/video/k/com8;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com8;->hXe:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "10%"

    :cond_2
    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v3, 0x7f050766

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eSv:Lcom/qiyi/video/homepage/popup/h/b/e;

    iget-object v1, v1, Lcom/qiyi/video/homepage/popup/h/b/e;->dvh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/view/View;)Lcom/qiyi/video/homepage/popup/h/b/c;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQi:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-static {v1}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v2, v2, Lorg/qiyi/android/video/k/com4;->hWX:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v2, v2, Lorg/qiyi/android/video/k/com4;->url:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, v1, Lorg/qiyi/android/video/k/com2;->hWL:Lorg/qiyi/android/video/k/com8;

    iget v2, v2, Lorg/qiyi/android/video/k/com8;->hXc:I

    if-eqz v2, :cond_0

    const-string/jumbo v2, "KEY_BOTTOM_TIPS_FLAG"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    invoke-virtual {v3}, Lorg/qiyi/android/video/k/com4;->csg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyi/video/homepage/popup/b/aux;->c(Lorg/qiyi/android/video/k/com2;)Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/qiyi/video/homepage/popup/b/aux;->jX(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/android/video/controllerlayer/utils/CommonMethodNew;->checkIsGooglePlayUpdate(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyi/video/homepage/popup/b/aux;->c(Lorg/qiyi/android/video/k/com2;)Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/qiyi/video/homepage/popup/b/aux;->e(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/c;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/homepage/popup/h/b/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static d(Lorg/qiyi/android/video/k/com2;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com4;->hWX:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_BOTTOM_TIPS_FLAG"

    iget-object v2, p0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    invoke-virtual {v2}, Lorg/qiyi/android/video/k/com4;->csg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Qc()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/c;->IF()V

    return-void
.end method

.method public biO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected biR()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQi:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public bjC()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRB:Lorg/qiyi/android/video/k/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRB:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRB:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com4;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRB:Lorg/qiyi/android/video/k/com2;

    invoke-virtual {v0, v2}, Lcom/qiyi/video/homepage/popup/b/aux;->c(Lorg/qiyi/android/video/k/com2;)Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRq:Lorg/qiyi/android/video/MainActivity;

    const/4 v3, -0x1

    invoke-static {}, Lorg/qiyi/android/video/download/com4;->crB()Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v5

    const/4 v7, 0x1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/video/homepage/popup/b/aux;->a(ZLandroid/content/Context;IZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZ)V

    goto :goto_0
.end method

.method public bjd()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRB:Lorg/qiyi/android/video/k/com2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/c;->d(Lorg/qiyi/android/video/k/com2;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/c;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/c;->bjC()V

    :pswitch_1
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/c;->bjd()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a13e1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected sR()Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v1, 0x7f030417

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a13e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a13e2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/qiyi/video/homepage/popup/h/b/e;

    invoke-direct {v3, v4}, Lcom/qiyi/video/homepage/popup/h/b/e;-><init>(Lcom/qiyi/video/homepage/popup/h/b/d;)V

    iput-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eSv:Lcom/qiyi/video/homepage/popup/h/b/e;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eSv:Lcom/qiyi/video/homepage/popup/h/b/e;

    iput-object v1, v3, Lcom/qiyi/video/homepage/popup/h/b/e;->eRN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eSv:Lcom/qiyi/video/homepage/popup/h/b/e;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/e;->dvh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/c;->eSv:Lcom/qiyi/video/homepage/popup/h/b/e;

    iput-object v2, v0, Lcom/qiyi/video/homepage/popup/h/b/e;->LU:Landroid/view/View;

    return-object v2
.end method
