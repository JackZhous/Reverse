.class public Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;
.super Lcom/iqiyi/publisher/ui/activity/PublishActivity;


# instance fields
.field private bCd:Ljava/lang/String;

.field private bCe:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;-><init>()V

    const-string/jumbo v0, "204"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->bCd:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->bCe:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;Lcom/android/share/camera/d/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->c(Lcom/android/share/camera/d/com1;)V

    return-void
.end method

.method private b(Lcom/android/share/camera/d/com1;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f051924

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f051923

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f051926

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/ui/activity/n;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/ui/activity/n;-><init>(Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f051927

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/ui/activity/o;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/o;-><init>(Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;Lcom/android/share/camera/d/com1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private c(Lcom/android/share/camera/d/com1;)V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "PaoPaoHotPublishActivity uploadUploadItem()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->bCd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/share/camera/d/com1;->setCircleId(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/client/common/f/lpt1;->a(Landroid/app/Activity;Lcom/android/share/camera/d/com1;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "PaoPaoHotPublishActivity not login user"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alJ()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;I)V

    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    const-string/jumbo v0, "video_entity"

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PaoPaoHotPublishActivity save:videoPath="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/android/share/camera/d/com1;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "  thumbnailPath="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/android/share/camera/d/com1;->cz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "  title="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/android/share/camera/d/com1;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method protected Ta()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->Ta()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->dcr:Landroid/widget/TextView;

    const v1, 0x7f051695

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected Tb()V
    .locals 9

    const/4 v3, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030767

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/p;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/p;-><init>(Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->bCe:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->bCe:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->dcs:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->dcs:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "A11"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->bCe:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->dcs:Landroid/widget/TextView;

    aget v6, v2, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    aget v2, v2, v8

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x23

    invoke-virtual {v4, v5, v7, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void

    :cond_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R8207"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R7007"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "3005"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "1100"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "X909"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "U3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R1C"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R831T"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R6007"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->bCe:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->dcs:Landroid/widget/TextView;

    aget v6, v2, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    aget v2, v2, v8

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v4, v5, v7, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->bCe:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->dcs:Landroid/widget/TextView;

    aget v6, v2, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    aget v2, v2, v8

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v5, v7, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0
.end method

.method public a(Lcom/android/share/camera/d/com1;)V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "PaoPaoHotPublishActivity uploadVideo()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->dcl:Lcom/iqiyi/publisher/ui/view/CustomCheckBox;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f051925

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->b(Lcom/android/share/camera/d/com1;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->c(Lcom/android/share/camera/d/com1;)V

    goto :goto_0
.end method

.method protected hb(I)V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "PublishActivity go2Capture()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/iqiyi/plug/papaqi/a/aux;->M(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallid"

    const-wide/16 v2, 0xcc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
