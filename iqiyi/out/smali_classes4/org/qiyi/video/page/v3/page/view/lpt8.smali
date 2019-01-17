.class public Lorg/qiyi/video/page/v3/page/view/lpt8;
.super Lorg/qiyi/video/page/v3/page/view/q;


# instance fields
.field private jEx:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/com6;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/lpt8;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/com6;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method public dhA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt8;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/e/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt8;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    check-cast v0, Lorg/qiyi/video/page/v3/page/e/com6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/e/com6;->dgZ()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->dhA()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public dhF()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt8;->jEx:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0300eb

    return v0
.end method

.method protected initViews()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->initViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt8;->jEx:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a0915

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/lpt8;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt8;->jEx:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method
