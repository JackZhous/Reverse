.class public Lorg/qiyi/video/homepage/i/a/com4;
.super Ljava/lang/Object;


# instance fields
.field private hAD:Landroid/view/View$OnClickListener;

.field private hAE:Landroid/view/View$OnClickListener;

.field private hAF:Landroid/view/View$OnClickListener;

.field private iXV:Landroid/view/View;

.field private jqe:Lorg/qiyi/video/homepage/i/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/qiyi/video/homepage/i/a/com4;
    .locals 2

    new-instance v0, Lorg/qiyi/video/homepage/i/a/com4;

    invoke-direct {v0}, Lorg/qiyi/video/homepage/i/a/com4;-><init>()V

    iput-object p3, v0, Lorg/qiyi/video/homepage/i/a/com4;->hAE:Landroid/view/View$OnClickListener;

    iput-object p4, v0, Lorg/qiyi/video/homepage/i/a/com4;->hAF:Landroid/view/View$OnClickListener;

    iput-object p5, v0, Lorg/qiyi/video/homepage/i/a/com4;->hAD:Landroid/view/View$OnClickListener;

    iput-object p1, v0, Lorg/qiyi/video/homepage/i/a/com4;->iXV:Landroid/view/View;

    new-instance v1, Lorg/qiyi/video/homepage/i/a/aux;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/video/homepage/i/a/aux;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, v0, Lorg/qiyi/video/homepage/i/a/com4;->jqe:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/i/a/com4;->dcJ()V

    return-object v0
.end method


# virtual methods
.method public a(ZLorg/qiyi/basecard/v3/page/BasePageConfig;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com4;->jqe:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/homepage/i/a/aux;->a(ZLorg/qiyi/basecard/v3/page/BasePageConfig;)V

    return-void
.end method

.method public dcJ()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com4;->iXV:Landroid/view/View;

    const v1, 0x7f0a0fd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/com4;->hAF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com4;->iXV:Landroid/view/View;

    const v1, 0x7f0a0fcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/com4;->hAD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com4;->iXV:Landroid/view/View;

    const v1, 0x7f0a0fcf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com4;->iXV:Landroid/view/View;

    const v1, 0x7f0a0bc5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/com4;->iXV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public dcK()V
    .locals 3

    const v2, 0x7f0a0fd3

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com4;->iXV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com4;->iXV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/com4;->hAE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dcL()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com4;->iXV:Landroid/view/View;

    const v1, 0x7f0a0fd3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com4;->iXV:Landroid/view/View;

    const v1, 0x7f0a0fd4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
