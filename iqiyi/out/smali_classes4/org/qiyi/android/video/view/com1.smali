.class public Lorg/qiyi/android/video/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fWL:Landroid/widget/TextView;

.field public ipA:Landroid/widget/TextView;

.field private ipB:Landroid/widget/TextView;

.field private ipC:Lorg/qiyi/android/video/view/com2;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/view/com2;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/view/com1;->mRootView:Landroid/view/View;

    iput-object v1, p0, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/view/com1;->ipB:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/view/com1;->fWL:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/view/com1;->ipC:Lorg/qiyi/android/video/view/com2;

    iput-object p2, p0, Lorg/qiyi/android/video/view/com1;->ipC:Lorg/qiyi/android/video/view/com2;

    const v0, 0x7f03040f

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/com1;->mRootView:Landroid/view/View;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/view/com1;->mRootView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->mRootView:Landroid/view/View;

    const v1, 0x7f0a13c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->mRootView:Landroid/view/View;

    const v1, 0x7f0a13c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com1;->ipB:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->mRootView:Landroid/view/View;

    const v1, 0x7f0a13ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com1;->fWL:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->ipB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->fWL:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/View;III)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->ipC:Lorg/qiyi/android/video/view/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->ipC:Lorg/qiyi/android/video/view/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/view/com2;->cEw()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/view/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->ipC:Lorg/qiyi/android/video/view/com2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->ipC:Lorg/qiyi/android/video/view/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/view/com2;->cEu()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->ipC:Lorg/qiyi/android/video/view/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/view/com2;->cEv()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/view/com1;->ipC:Lorg/qiyi/android/video/view/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/view/com2;->clC()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a13c8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
