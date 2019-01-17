.class public Lorg/qiyi/video/myvip/view/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eFP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private hdJ:Landroid/widget/TextView;

.field private iZJ:Landroid/widget/TextView;

.field private ieh:Landroid/widget/TextView;

.field private jAX:Lorg/qiyi/video/myvip/b/com9;

.field private jAY:Landroid/widget/ImageView;

.field private jAZ:Landroid/widget/TextView;

.field private jBa:Landroid/view/View;

.field private jBb:Z

.field private jBc:Ljava/lang/String;

.field private jBd:Landroid/widget/ImageView;

.field private jBe:Landroid/widget/TextView;

.field private jBf:Landroid/view/animation/Animation;

.field private jBg:Landroid/view/View;

.field private jBh:Lorg/qiyi/video/myvip/view/a/com2;

.field private mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/video/myvip/b/com9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->eFP:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAX:Lorg/qiyi/video/myvip/b/com9;

    const-string/jumbo v0, "old"

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAX:Lorg/qiyi/video/myvip/b/com9;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt1;->jzk:Lorg/qiyi/video/myvip/b/lpt2;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt2;->config1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBb:Z

    return-void
.end method

.method private Yv(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#d4b27e"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x12

    invoke-interface {v3, v2, v0, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/view/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/myvip/view/a/prn;->dfV()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/myvip/view/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/myvip/view/a/prn;->dfW()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/video/myvip/view/a/prn;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/video/myvip/view/a/prn;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBa:Landroid/view/View;

    return-object v0
.end method

.method private dfT()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->ieh:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAX:Lorg/qiyi/video/myvip/b/com9;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt1;->jzk:Lorg/qiyi/video/myvip/b/lpt2;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt2;->hFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->iZJ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAX:Lorg/qiyi/video/myvip/b/com9;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt1;->jzk:Lorg/qiyi/video/myvip/b/lpt2;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt2;->hFF:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/video/myvip/view/a/prn;->Yv(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dfU()V
    .locals 7

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBf:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBf:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBf:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBf:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBd:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBf:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private dfV()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBf:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBf:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private dfW()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private dg(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a25ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->ieh:Landroid/widget/TextView;

    const v0, 0x7f0a25ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->iZJ:Landroid/widget/TextView;

    const v0, 0x7f0a25e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->hdJ:Landroid/widget/TextView;

    const v0, 0x7f0a25e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAZ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->hdJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dh(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a25e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBd:Landroid/widget/ImageView;

    const v0, 0x7f0a25e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBe:Landroid/widget/TextView;

    const v0, 0x7f0a011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAY:Landroid/widget/ImageView;

    const v0, 0x7f0a25e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->ieh:Landroid/widget/TextView;

    const v0, 0x7f0a25e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->hdJ:Landroid/widget/TextView;

    const v0, 0x7f0a25e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAZ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->hdJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a25d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBa:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/video/myvip/view/a/prn;->dfU()V

    return-void
.end method

.method private e(Lorg/qiyi/video/myvip/b/com9;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->ieh:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt1;->jzk:Lorg/qiyi/video/myvip/b/lpt2;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt2;->hFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/lpt1;->jzk:Lorg/qiyi/video/myvip/b/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/lpt2;->imgUrl1:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBc:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBc:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lorg/qiyi/video/myvip/view/a/com1;

    invoke-direct {v3, p0}, Lorg/qiyi/video/myvip/view/a/com1;-><init>(Lorg/qiyi/video/myvip/view/a/prn;)V

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/myvip/view/a/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBh:Lorg/qiyi/video/myvip/view/a/com2;

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/a/prn;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBh:Lorg/qiyi/video/myvip/view/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBh:Lorg/qiyi/video/myvip/view/a/com2;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/view/a/com2;->onClick()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a25e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->eFP:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/prn;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f070242

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->mDialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBb:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03094f

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBg:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBg:Landroid/view/View;

    invoke-direct {p0, v1}, Lorg/qiyi/video/myvip/view/a/prn;->dg(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/qiyi/video/myvip/view/a/prn;->dfT()V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBg:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-boolean v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBb:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "IDcard"

    const-string/jumbo v3, "qxlxby_save"

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03094e

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBg:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jBg:Landroid/view/View;

    invoke-direct {p0, v1}, Lorg/qiyi/video/myvip/view/a/prn;->dh(Landroid/view/View;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/prn;->jAX:Lorg/qiyi/video/myvip/b/com9;

    invoke-direct {p0, v1}, Lorg/qiyi/video/myvip/view/a/prn;->e(Lorg/qiyi/video/myvip/b/com9;)V

    goto :goto_0
.end method
