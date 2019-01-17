.class public Lorg/qiyi/android/video/pay/coupon/d/aux;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private fux:Landroid/view/View$OnClickListener;

.field private hDH:Ljava/lang/String;

.field private hDI:Z

.field private hDJ:Landroid/widget/TextView;

.field private hDK:Landroid/view/View;

.field private hDL:Landroid/widget/ImageView;

.field private hDM:Landroid/view/View$OnClickListener;

.field private mButton:Landroid/widget/TextView;

.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/pay/coupon/d/com1;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIcon:Landroid/widget/ImageView;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/coupon/d/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/coupon/d/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/video/pay/coupon/d/com1;)V
    .locals 5
    .param p2    # Lorg/qiyi/android/video/pay/coupon/d/com1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDI:Z

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/d/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/coupon/d/con;-><init>(Lorg/qiyi/android/video/pay/coupon/d/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->fux:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/d/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/coupon/d/nul;-><init>(Lorg/qiyi/android/video/pay/coupon/d/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDM:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03036f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/coupon/d/aux;->setWidth(I)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/coupon/d/aux;->setHeight(I)V

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/pay/coupon/d/aux;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/pay/coupon/d/aux;->setFocusable(Z)V

    const v0, 0x7f0a1110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a110f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a1111

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDJ:Landroid/widget/TextView;

    const v0, 0x7f0a1113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDK:Landroid/view/View;

    const v0, 0x7f0a1114

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mButton:Landroid/widget/TextView;

    const v0, 0x7f0a1112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDL:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDL:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->fux:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private Ky(I)V
    .locals 8

    const v1, 0x7f0204e6

    const/4 v0, 0x1

    const v3, 0x7f0514a1

    const/4 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/coupon/d/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "PopupWindows has been dismissed."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v2, 0xf

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0514a3

    const v3, 0x7f05149d

    move v5, v0

    :goto_1
    if-lez v3, :cond_2

    iget-object v7, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mButton:Landroid/widget/TextView;

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDM:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/pay/coupon/d/aux;->a(IIIIZZ)V

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0514a0

    move v5, v6

    goto :goto_1

    :pswitch_2
    const v1, 0x7f0514a2

    move v6, v0

    move v5, v0

    move v3, v4

    goto :goto_1

    :pswitch_3
    const v1, 0x7f0514a4

    const v4, 0x7f020432

    const/16 v2, 0x12

    move v5, v6

    goto :goto_1

    :pswitch_4
    const v0, 0x7f05149f

    move v5, v6

    move v4, v1

    move v1, v0

    goto :goto_1

    :pswitch_5
    const v0, 0x7f05149e

    move v5, v6

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->fux:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mButton:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private Qb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/d/com1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/coupon/d/com1;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Qc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/d/com1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/coupon/d/com1;->Qe(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Qd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/d/com1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/coupon/d/com1;->onStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(IIIIZZ)V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDJ:Landroid/widget/TextView;

    const/4 v3, 0x1

    int-to-float v4, p2

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-lez p4, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v3, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDL:Landroid/widget/ImageView;

    if-eqz p5, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p6, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "socket timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->Ky(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->Qc(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v3, "A00000"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "Q00204"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "Q00302"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "Q00301"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->Qb(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDI:Z

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/pay/coupon/d/aux;->Ky(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->Ky(I)V

    invoke-direct {p0, p1, p4}, Lorg/qiyi/android/video/pay/coupon/d/aux;->c(Ljava/lang/String;Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x730c79fb -> :sswitch_1
        -0x730c763d -> :sswitch_3
        -0x730c763c -> :sswitch_2
        0x71a5f48f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->cuh()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/d/aux;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->Ky(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->Qd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/d/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/pay/coupon/d/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/coupon/d/aux;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/coupon/d/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDH:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/d/com1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/qiyi/android/video/pay/coupon/d/com1;->d(Ljava/lang/String;Lorg/qiyi/net/exception/HttpException;)V

    :cond_0
    return-void
.end method

.method private cuh()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/coupon/d/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "CouponCode is not set"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDH:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDH:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-static {v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/coupon/c/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lorg/qiyi/net/Request;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/coupon/d/prn;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/pay/coupon/d/prn;-><init>(Lorg/qiyi/android/video/pay/coupon/d/aux;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public Qa(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/android/video/pay/coupon/d/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Set couponCode: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDH:Ljava/lang/String;

    return-void
.end method

.method public c(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/coupon/d/aux;->Qa(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDI:Z

    invoke-virtual {p0, p1, v1, v1, v1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->showAtLocation(Landroid/view/View;III)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->Ky(I)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/pay/coupon/d/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Dismissing PopupWindow"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDI:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->Qb(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/aux;->hDH:Ljava/lang/String;

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->dismiss()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
