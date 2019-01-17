.class public Lorg/qiyi/android/video/view/aa;
.super Ljava/lang/Object;


# instance fields
.field private iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

.field private iqT:Lorg/qiyi/android/video/view/com3;

.field private mActivity:Landroid/app/Activity;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/view/aa;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/aa;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->mActivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;Lorg/qiyi/android/video/view/lpt8;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/view/BottomDeleteView;

    iget-object v1, p0, Lorg/qiyi/android/video/view/aa;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/BottomDeleteView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/aa;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/view/BottomDeleteView;->a(Lorg/qiyi/android/video/view/lpt8;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/view/aa;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/aa;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f070287

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public cJU()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->iqT:Lorg/qiyi/android/video/view/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->iqT:Lorg/qiyi/android/video/view/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->iqT:Lorg/qiyi/android/video/view/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com3;->dismiss()V

    :cond_0
    return-void
.end method

.method public cJV()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public cr(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->iqT:Lorg/qiyi/android/video/view/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->iqT:Lorg/qiyi/android/video/view/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "playrecord"

    const-string/jumbo v3, "login"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/view/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/view/aa;->mActivity:Landroid/app/Activity;

    new-instance v2, Lorg/qiyi/android/video/view/ab;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/view/ab;-><init>(Lorg/qiyi/android/video/view/aa;)V

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/view/com3;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/aa;->iqT:Lorg/qiyi/android/video/view/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->iqT:Lorg/qiyi/android/video/view/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/view/aa;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0509a7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v5, v5, v1}, Lorg/qiyi/android/video/view/com3;->a(Landroid/view/View;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public j(IIZ)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/aa;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/view/BottomDeleteView;->h(IIZ)V

    :cond_0
    return-void
.end method
