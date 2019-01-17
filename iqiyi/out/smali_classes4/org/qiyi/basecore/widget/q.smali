.class Lorg/qiyi/basecore/widget/q;
.super Landroid/app/Dialog;


# instance fields
.field private dCo:Z

.field private iMA:I

.field private mText:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "TipsDialogStyle"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lorg/qiyi/basecore/widget/q;->mText:Ljava/lang/String;

    iput p2, p0, Lorg/qiyi/basecore/widget/q;->iMA:I

    iput-boolean p4, p0, Lorg/qiyi/basecore/widget/q;->dCo:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "dialog_tips_layout"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const-string/jumbo v0, "tips_hint"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "tips_img"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string/jumbo v2, "tips_loading"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    iget-boolean v5, p0, Lorg/qiyi/basecore/widget/q;->dCo:Z

    if-eqz v5, :cond_4

    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/q;->mText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/q;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/q;->dCo:Z

    if-eqz v0, :cond_5

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget v0, p0, Lorg/qiyi/basecore/widget/q;->iMA:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/q;->dCo:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecore/widget/q;->iMA:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-virtual {p0, v6}, Lorg/qiyi/basecore/widget/q;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_4
    move v5, v3

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QYTips"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "TipsDialog onCreate error:"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
