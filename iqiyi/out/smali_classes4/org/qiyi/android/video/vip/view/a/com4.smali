.class public Lorg/qiyi/android/video/vip/view/a/com4;
.super Ljava/lang/Object;


# instance fields
.field private final iuQ:Ljava/lang/String;

.field private final iuR:Ljava/lang/String;

.field private final mBlock:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a/com4;->mBlock:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/a/com4;->iuQ:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/vip/view/a/com4;->iuR:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/a/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com4;->mBlock:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/a/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com4;->iuQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/view/a/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com4;->iuR:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f070243

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f03095b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v1, 0x7f0a2619

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/vip/view/a/com5;

    invoke-direct {v2, p0, v0, p2}, Lorg/qiyi/android/video/vip/view/a/com5;-><init>(Lorg/qiyi/android/video/vip/view/a/com4;Landroid/app/Dialog;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a261a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/vip/view/a/com6;

    invoke-direct {v2, p0, v0, p3}, Lorg/qiyi/android/video/vip/view/a/com6;-><init>(Lorg/qiyi/android/video/vip/view/a/com4;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
