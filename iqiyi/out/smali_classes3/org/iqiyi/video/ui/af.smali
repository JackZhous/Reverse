.class public Lorg/iqiyi/video/ui/af;
.super Lorg/iqiyi/video/ui/z;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private etO:Landroid/view/View;

.field private fWr:Landroid/widget/TextView;

.field private fWs:Ljava/lang/String;

.field private fWt:I

.field private fWu:Ljava/lang/String;

.field final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/af;->fWs:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/af;->fWt:I

    new-instance v0, Lorg/iqiyi/video/ui/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/ag;-><init>(Lorg/iqiyi/video/ui/af;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/af;->handler:Landroid/os/Handler;

    return-void
.end method

.method private Sb()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/af;->fWt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/af;->fWt:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->fWs:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->fWs:Ljava/lang/String;

    const-string/jumbo v1, "%d"

    iget v2, p0, Lorg/iqiyi/video/ui/af;->fWt:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/af;->fWu:Ljava/lang/String;

    const-string/jumbo v0, "PanelMsgLayerImplAdBlockedInfo"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "mAppAdDoc:  "

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/iqiyi/video/ui/af;->fWu:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->fWr:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/af;->fWu:Ljava/lang/String;

    const-string/jumbo v2, "\\n"

    const-string/jumbo v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "PanelMsgLayerImplAdBlockedInfo"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "refreshUI(): mAdBlockedInfoTx ### "

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/iqiyi/video/ui/af;->fWr:Landroid/widget/TextView;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->fWr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/af;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/af;->Sb()V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/af;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/af;->fWt:I

    return v0
.end method

.method private bbg()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/af;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    return-void
.end method


# virtual methods
.method public bbf()V
    .locals 6

    const v5, 0x7f051567

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "app_ad_doc"

    iget-object v2, p0, Lorg/iqiyi/video/ui/af;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/af;->fWs:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->fWs:Ljava/lang/String;

    const-string/jumbo v1, "%d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->fWs:Ljava/lang/String;

    const-string/jumbo v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/af;->fWs:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "app_ad_duration"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/af;->fWt:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305dd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/af;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->etO:Landroid/view/View;

    const v1, 0x7f0a199e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/af;->fWr:Landroid/widget/TextView;

    const-string/jumbo v0, "PanelMsgLayerImplAdBlockedInfo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, " initUi() : mAdBlockedInfoTx ### "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/ui/af;->fWr:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->etO:Landroid/view/View;

    const v1, 0x7f0a199d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/af;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v4}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    return-void
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->etO:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->fWs:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->fWs:Ljava/lang/String;

    const-string/jumbo v1, "%d"

    iget v2, p0, Lorg/iqiyi/video/ui/af;->fWt:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/af;->fWu:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->fWr:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/af;->fWu:Ljava/lang/String;

    const-string/jumbo v2, "\\n"

    const-string/jumbo v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/af;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/af;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a199d

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/af;->bbg()V

    :cond_0
    return-void
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/af;->bbf()V

    return-void
.end method
