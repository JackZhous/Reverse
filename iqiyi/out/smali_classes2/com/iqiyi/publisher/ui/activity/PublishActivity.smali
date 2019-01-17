.class public Lcom/iqiyi/publisher/ui/activity/PublishActivity;
.super Lcom/iqiyi/publisher/ui/PublishActivity;

# interfaces
.implements Lcom/iqiyi/plug/papaqi/controller/plugin/aux;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected bCd:Ljava/lang/String;

.field private bCe:Landroid/widget/PopupWindow;

.field private dci:Ljava/lang/String;

.field private dcj:Lcom/android/iqiyi/a/a/com2;

.field private dck:Landroid/view/View;

.field protected dcl:Lcom/iqiyi/publisher/ui/view/CustomCheckBox;

.field private dcm:Landroid/widget/TextView;

.field private dcn:Landroid/widget/TextView;

.field private dco:Landroid/widget/TextView;

.field private dcp:Lcom/android/share/camera/view/LoadingLoadLibrary;

.field private dcq:Landroid/widget/LinearLayout;

.field protected dcr:Landroid/widget/TextView;

.field protected dcs:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "passport.iqiyi.com/register/protocol.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dci:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCd:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/PublishActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCe:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private aBX()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "show_publish_paopao_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/publisher/h/prn;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcs:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bb;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bb;-><init>(Lcom/iqiyi/publisher/ui/activity/PublishActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "show_publish_paopao_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/publisher/h/prn;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected O(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/iqiyi/plug/papaqi/a/aux;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "share_cover_time"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method protected Ta()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-initChildView() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a1b28

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcl:Lcom/iqiyi/publisher/ui/view/CustomCheckBox;

    const v0, 0x7f0a1b29

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dck:Landroid/view/View;

    const v1, 0x7f0a221d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcq:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dck:Landroid/view/View;

    const v1, 0x7f0a221e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u65e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dck:Landroid/view/View;

    const v1, 0x7f0a221c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    const-string/jumbo v1, "\u516c\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dck:Landroid/view/View;

    const v1, 0x7f0a221b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dco:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dco:Landroid/widget/TextView;

    const-string/jumbo v1, "\u539f\u521b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dco:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dck:Landroid/view/View;

    const v1, 0x7f0a01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcs:Landroid/widget/TextView;

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-initChildView() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected Tb()V
    .locals 9

    const/4 v3, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-showPopupWindow() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030767

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bc;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bc;-><init>(Lcom/iqiyi/publisher/ui/activity/PublishActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCe:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCe:Landroid/widget/PopupWindow;

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

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcs:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcs:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "A11"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R8207"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCe:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcs:Landroid/widget/TextView;

    aget v6, v2, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    aget v2, v2, v8

    sub-int v0, v2, v0

    invoke-virtual {v4, v5, v7, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-showPopupWindow() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R7007"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "3005"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "1100"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "X909"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "U3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R1C"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R831T"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "R6007"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCe:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcs:Landroid/widget/TextView;

    aget v6, v2, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    aget v2, v2, v8

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {v4, v5, v7, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCe:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcs:Landroid/widget/TextView;

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
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-uploadVideo() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcl:Lcom/iqiyi/publisher/ui/view/CustomCheckBox;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0519a9

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "0"

    const-string/jumbo v1, "27"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dco:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dco:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/share/camera/d/com1;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/share/camera/d/com1;->setOpenStatus(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/share/camera/d/com1;->setCircleId(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->a(Lcom/android/share/camera/d/com1;)V

    goto :goto_0
.end method

.method protected a(Lcom/iqiyi/publisher/ui/con;)V
    .locals 3

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/be;->dcu:[I

    invoke-virtual {p1}, Lcom/iqiyi/publisher/ui/con;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    const-string/jumbo v1, "camera_fabu"

    const-string/jumbo v2, "camera_szfm"

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    const-string/jumbo v1, "camera_fabu"

    const-string/jumbo v2, "camera_release"

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    const-string/jumbo v1, "camera_fabu"

    const-string/jumbo v2, "fabu_cat"

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    const-string/jumbo v1, "camera_fabu"

    const-string/jumbo v2, "fabu_secret"

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    const-string/jumbo v1, "camera_fabu"

    const-string/jumbo v2, "505507_03"

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    const-string/jumbo v1, "camera_fabu"

    const-string/jumbo v2, "505507_04"

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    const-string/jumbo v1, "camera_fabu"

    const-string/jumbo v2, "505507_05"

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    const-string/jumbo v1, "camera_fabu"

    const-string/jumbo v2, "505507_06"

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public aAx()V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-addChildViewProxy() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const v2, 0x7f0a1b26

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030802

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dck:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dck:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a1b22

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dck:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->Ta()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->aBX()V

    return-void
.end method

.method protected aAy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method protected aAz()V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "PublishActivity dealActivityView() start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcq:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bd;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bd;-><init>(Lcom/iqiyi/publisher/ui/activity/PublishActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "PaoPaoHotPublishActivity dealActivityView() end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected hb(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iqiyi/plug/papaqi/a/aux;->M(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_id"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_activity_title"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->lS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/PublishActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    const-string/jumbo v1, "VideoSecretId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    const-string/jumbo v1, "VideoSecrettitle"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "0"

    const-string/jumbo v1, "VideoSecretId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c38

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcq:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCd:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c37

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcq:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCd:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dco:Landroid/widget/TextView;

    const-string/jumbo v1, "VideoCategoryId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dco:Landroid/widget/TextView;

    const-string/jumbo v1, "VideoCategoryName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "paopaoCircleId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCd:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->bCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/iqiyi/publisher/ui/con;->cYh:Lcom/iqiyi/publisher/ui/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->a(Lcom/iqiyi/publisher/ui/con;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcr:Landroid/widget/TextView;

    const-string/jumbo v1, "VideoSecretTitle"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/PublishActivity;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcq:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/iqiyi/publisher/ui/con;->cYg:Lcom/iqiyi/publisher/ui/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->a(Lcom/iqiyi/publisher/ui/con;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_circle_type"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/iqiyi/publisher/ui/con;->cYc:Lcom/iqiyi/publisher/ui/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->a(Lcom/iqiyi/publisher/ui/con;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/plug/papaqi/a/aux;->aw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dco:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/iqiyi/publisher/ui/con;->cYd:Lcom/iqiyi/publisher/ui/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->a(Lcom/iqiyi/publisher/ui/con;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dco:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/plug/papaqi/a/aux;->ax(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcn:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dci:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/PublishActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-onCreate() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/iqiyi/a/a/com2;

    invoke-direct {v0, p0}, Lcom/android/iqiyi/a/a/com2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    const-string/jumbo v1, "camera_fabu"

    invoke-virtual {v0, v1}, Lcom/android/iqiyi/a/a/com2;->E(Ljava/lang/String;)V

    new-instance v0, Lcom/android/share/camera/view/LoadingLoadLibrary;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/LoadingLoadLibrary;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcp:Lcom/android/share/camera/view/LoadingLoadLibrary;

    const v0, 0x7f0a1b22

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcp:Lcom/android/share/camera/view/LoadingLoadLibrary;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcp:Lcom/android/share/camera/view/LoadingLoadLibrary;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/LoadingLoadLibrary;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcp:Lcom/android/share/camera/view/LoadingLoadLibrary;

    const v1, 0x7f0a1d03

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/LoadingLoadLibrary;->setId(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcp:Lcom/android/share/camera/view/LoadingLoadLibrary;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/LoadingLoadLibrary;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;-><init>(Lcom/iqiyi/plug/papaqi/controller/plugin/aux;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->dcp:Lcom/android/share/camera/view/LoadingLoadLibrary;

    invoke-virtual {v0, p0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->g(Landroid/content/Context;Landroid/view/View;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-onCreate() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Z)V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PublishActivity]-onLoadFinish() isLoadSuc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->aAv()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f051982

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    goto :goto_0
.end method
