.class public Lcom/iqiyi/danmaku/contract/view/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Wj:Lcom/iqiyi/danmaku/aux;

.field private Yl:Landroid/widget/RelativeLayout;

.field private Ym:Landroid/widget/FrameLayout;

.field private Yn:I

.field private Yo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/d/aux;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mGap:I

.field private mSelectedIndex:I

.field private rN:I


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->rN:I

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yn:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mGap:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yo:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mSelectedIndex:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yl:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Wj:Lcom/iqiyi/danmaku/aux;

    return-void
.end method

.method private aM(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "first_time_of_vip_color"

    invoke-static {v0, v1, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private cu(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mSelectedIndex:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yo:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mSelectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/d/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/d/aux;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/d/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/d/aux;->setSelected(Z)V

    iput p1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mSelectedIndex:I

    goto :goto_0
.end method

.method private cv(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/view/com2;->cu(I)V

    invoke-static {p1}, Lcom/iqiyi/danmaku/contract/d/aux;->ck(I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/view/com2;->cw(I)V

    return-void
.end method

.method private cw(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/danmaku/contract/d/aux;->oQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/contract/d/con;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/danmaku/contract/d/aux;->cl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "fc"

    const-string/jumbo v3, "b4048f11d4c3d63c"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Wj:Lcom/iqiyi/danmaku/aux;

    if-nez v1, :cond_3

    const-string/jumbo v1, "0"

    :goto_1
    iget-object v0, v0, Lcom/iqiyi/danmaku/contract/d/con;->rseat:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private h(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0202b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yn:I

    iget v3, p0, Lcom/iqiyi/danmaku/contract/view/com2;->rN:I

    add-int/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/iqiyi/danmaku/contract/view/com3;

    invoke-direct {v2, p0, p1, v0}, Lcom/iqiyi/danmaku/contract/view/com3;-><init>(Lcom/iqiyi/danmaku/contract/view/com2;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i(Landroid/view/ViewGroup;I)V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yp:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021180

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yp:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/com2;->rN:I

    add-int/2addr v2, p2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yn:I

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private pc()V
    .locals 10

    const/4 v0, 0x1

    const/4 v4, -0x2

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Ym:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Ym:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    invoke-direct {v5, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Ym:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/iqiyi/danmaku/contract/view/com2;->rN:I

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yn:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0x333334

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    const v4, 0x7f051478

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mGap:I

    add-int/2addr v1, v3

    invoke-static {}, Lcom/iqiyi/danmaku/contract/d/aux;->oQ()Ljava/util/List;

    move-result-object v6

    move v3, v0

    move v4, v1

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/contract/d/con;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, p0, Lcom/iqiyi/danmaku/contract/view/com2;->rN:I

    iget v9, p0, Lcom/iqiyi/danmaku/contract/view/com2;->rN:I

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v8, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yn:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v8, Lcom/iqiyi/danmaku/d/aux;

    iget-object v9, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/iqiyi/danmaku/d/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Lcom/iqiyi/danmaku/d/aux;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/iqiyi/danmaku/contract/d/con;->Xt:[I

    invoke-virtual {v8, v7}, Lcom/iqiyi/danmaku/d/aux;->c([I)V

    iget-object v7, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yo:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, p0}, Lcom/iqiyi/danmaku/d/aux;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-boolean v0, v0, Lcom/iqiyi/danmaku/contract/d/con;->Xu:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v5, v4}, Lcom/iqiyi/danmaku/contract/view/com2;->i(Landroid/view/ViewGroup;I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/iqiyi/danmaku/d/aux;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/com2;->pd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-direct {p0, v5, v4}, Lcom/iqiyi/danmaku/contract/view/com2;->h(Landroid/view/ViewGroup;I)V

    move v3, v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/iqiyi/danmaku/contract/view/com2;->aM(Z)V

    :cond_3
    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->rN:I

    iget v7, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mGap:I

    add-int/2addr v0, v7

    add-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private pd()Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "first_time_of_vip_color"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private pe()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Wj:Lcom/iqiyi/danmaku/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private s(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yl:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yl:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Ym:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/view/com2;->s(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/d/aux;->cl(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/com2;->pe()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/contract/view/com2;->cv(I)V

    goto :goto_0
.end method

.method public pf()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yo:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/d/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/contract/d/aux;->cl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/d/aux;->setEnabled(Z)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yl:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Ym:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->mSelectedIndex:I

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/com2;->pc()V

    invoke-static {}, Lcom/iqiyi/danmaku/contract/d/aux;->oS()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/contract/view/com2;->cu(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Yl:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com2;->Ym:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
