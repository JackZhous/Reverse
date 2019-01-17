.class public Lorg/qiyi/android/video/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static Tb:Z

.field private static fnF:I


# instance fields
.field private dJR:Landroid/widget/ImageView;

.field private eSk:Landroid/widget/TextView;

.field private ipG:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/android/video/view/com4;->fnF:I

    sput-boolean v0, Lorg/qiyi/android/video/view/com4;->Tb:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/view/com4;->mActivity:Landroid/app/Activity;

    const v0, 0x7f030417

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    const v2, 0x7f070206

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v0, 0x7f0a13e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com4;->eSk:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com4;->eSk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a13e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com4;->dJR:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com4;->dJR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com4;->eSk:Landroid/widget/TextView;

    const v1, 0x7f050db0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lorg/qiyi/android/video/view/com4;->ipG:Ljava/lang/String;

    return-void
.end method

.method private c(ZLandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/h/com2;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/qiyi/android/video/h/com2;

    goto :goto_0

    :cond_2
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private cp(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/com4;->dismiss()V

    return-void
.end method

.method private cq(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/view/com4;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/view/com4;->ipG:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/view/com4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/com4;->cp(Landroid/view/View;)V

    return-void
.end method

.method private n(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "tips click:"

    if-nez p2, :cond_2

    const-string/jumbo v1, "tips close click:"

    :cond_2
    instance-of v2, v0, Lorg/qiyi/android/video/h/com2;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/qiyi/android/video/h/com2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lorg/qiyi/android/video/h/com2;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lorg/qiyi/android/video/view/com4;->Tb:Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BottomTipsPopup"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h(Landroid/view/View;II)V
    .locals 3

    sget-boolean v0, Lorg/qiyi/android/video/view/com4;->Tb:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget v0, Lorg/qiyi/android/video/view/com4;->fnF:I

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->getNaviHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lorg/qiyi/android/video/view/com4;->fnF:I

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/view/com4;->Tb:Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    sget v2, Lorg/qiyi/android/video/view/com4;->fnF:I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BottomTipsPopup"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 1

    sget-boolean v0, Lorg/qiyi/android/video/view/com4;->Tb:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/com4;->cq(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/prn;->bj(Landroid/app/Activity;)Lorg/qiyi/android/video/ui/phone/prn;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lorg/qiyi/android/video/ui/phone/prn;->b(IZZ)V

    invoke-direct {p0, p1, v2}, Lorg/qiyi/android/video/view/com4;->n(Landroid/view/View;Z)V

    invoke-direct {p0, v3, p1}, Lorg/qiyi/android/video/view/com4;->c(ZLandroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v3}, Lorg/qiyi/android/video/view/com4;->n(Landroid/view/View;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/com4;->cp(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/prn;->bj(Landroid/app/Activity;)Lorg/qiyi/android/video/ui/phone/prn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/phone/prn;->wc(Z)V

    invoke-direct {p0, v2, p1}, Lorg/qiyi/android/video/view/com4;->c(ZLandroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a13e2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
