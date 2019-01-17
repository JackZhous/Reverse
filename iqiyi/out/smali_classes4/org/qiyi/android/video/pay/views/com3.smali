.class public Lorg/qiyi/android/video/pay/views/com3;
.super Ljava/lang/Object;


# instance fields
.field private chW:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private count:I

.field private hMb:Ljava/lang/CharSequence;

.field private hMc:Ljava/lang/String;

.field private hMd:Ljava/lang/String;

.field private hMe:Ljava/lang/String;

.field private hMf:Landroid/content/DialogInterface$OnClickListener;

.field private hMg:Landroid/content/DialogInterface$OnClickListener;

.field private hMh:Landroid/content/DialogInterface$OnClickListener;

.field private hMi:Ljava/lang/String;

.field private hMj:Ljava/lang/String;

.field private hMk:I

.field private hMl:I

.field private hMm:Z

.field private hMn:Z

.field private hMo:Lorg/qiyi/android/video/pay/views/com2;

.field private hMp:I

.field private hMq:I

.field private huU:I

.field private mHandler:Landroid/os/Handler;

.field private mTimerTask:Ljava/util/TimerTask;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMb:Ljava/lang/CharSequence;

    iput v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMk:I

    iput v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMl:I

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMm:Z

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMn:Z

    iput-object v1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/views/com3;->mTimerTask:Ljava/util/TimerTask;

    iput v0, p0, Lorg/qiyi/android/video/pay/views/com3;->huU:I

    iput v0, p0, Lorg/qiyi/android/video/pay/views/com3;->count:I

    iput v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMp:I

    new-instance v0, Lorg/qiyi/android/video/pay/views/com9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/views/com9;-><init>(Lorg/qiyi/android/video/pay/views/com3;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com3;->context:Landroid/content/Context;

    return-void
.end method

.method private Kv(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    const v1, 0x7f0a24e0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/com3;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private Ni()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->mTimerTask:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/video/pay/views/com2;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/views/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/com6;-><init>(Lorg/qiyi/android/video/pay/views/com3;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/views/com2;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/views/com3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/views/com3;->Kv(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/views/com3;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/views/com3;->w(III)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/views/com3;)Lorg/qiyi/android/video/pay/views/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/video/pay/views/com2;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/views/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/com7;-><init>(Lorg/qiyi/android/video/pay/views/com3;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/views/com2;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/views/com3;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMf:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/views/com3;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMg:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/views/com3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/com3;->Ni()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/views/com3;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/pay/views/com3;->huU:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/video/pay/views/com3;->huU:I

    return v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/views/com3;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/views/com3;->huU:I

    return v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/pay/views/com3;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/pay/views/com3;)Ljava/util/TimerTask;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->mTimerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method private w(III)V
    .locals 6

    iput p3, p0, Lorg/qiyi/android/video/pay/views/com3;->huU:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/views/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/com8;-><init>(Lorg/qiyi/android/video/pay/views/com3;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->mTimerTask:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/com3;->mTimerTask:Ljava/util/TimerTask;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public KZ(I)Lorg/qiyi/android/video/pay/views/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->message:Ljava/lang/String;

    return-object p0
.end method

.method public La(I)Lorg/qiyi/android/video/pay/views/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->title:Ljava/lang/String;

    return-object p0
.end method

.method public Lb(I)Lorg/qiyi/android/video/pay/views/com3;
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMl:I

    return-object p0
.end method

.method public QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com3;->message:Ljava/lang/String;

    return-object p0
.end method

.method public QM(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMc:Ljava/lang/String;

    return-object p0
.end method

.method public QN(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com3;->title:Ljava/lang/String;

    return-object p0
.end method

.method public QO(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMi:Ljava/lang/String;

    return-object p0
.end method

.method public QP(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMj:Ljava/lang/String;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMd:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMf:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMh:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMd:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMf:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMe:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMg:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMe:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMg:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public cxW()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMp:I

    return v0
.end method

.method public cxX()Lorg/qiyi/android/video/pay/views/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    return-object v0
.end method

.method public cxY()Lorg/qiyi/android/video/pay/views/com2;
    .locals 9

    const v8, 0x7f0a24df

    const/4 v7, 0x0

    const v6, 0x7f0a24e0

    const/4 v5, -0x1

    const/16 v4, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lorg/qiyi/android/video/pay/views/com2;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->context:Landroid/content/Context;

    const v3, 0x7f0702b7

    invoke-direct {v1, v2, v3}, Lorg/qiyi/android/video/pay/views/com2;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/views/com2;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/views/com3;->a(Lorg/qiyi/android/video/pay/views/com2;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/views/com3;->b(Lorg/qiyi/android/video/pay/views/com2;)V

    const v1, 0x7f0308bd

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com2;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f0a24e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMi:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMi:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMk:I

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/android/video/pay/views/com3;->hMk:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    iget-boolean v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMm:Z

    if-nez v2, :cond_2

    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMf:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_3

    new-instance v2, Lorg/qiyi/android/video/pay/views/com4;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/views/com4;-><init>(Lorg/qiyi/android/video/pay/views/com3;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f0a24e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMj:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMl:I

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/android/video/pay/views/com3;->hMl:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_5
    iget-boolean v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMn:Z

    if-nez v2, :cond_b

    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMg:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_7

    new-instance v2, Lorg/qiyi/android/video/pay/views/com5;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/views/com5;-><init>(Lorg/qiyi/android/video/pay/views/com3;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f0a24e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMb:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->chW:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com2;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMo:Lorg/qiyi/android/video/pay/views/com2;

    return-object v0

    :cond_a
    const v0, 0x7f0a24e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a24e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMq:I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/android/video/pay/views/com3;->hMq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f0a24e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a24e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMb:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->hMb:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/com3;->hMb:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com3;->chW:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    const v0, 0x7f0a24e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/views/com3;->count:I

    return v0
.end method

.method public vD(Z)Lorg/qiyi/android/video/pay/views/com3;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/views/com3;->hMn:Z

    return-object p0
.end method
