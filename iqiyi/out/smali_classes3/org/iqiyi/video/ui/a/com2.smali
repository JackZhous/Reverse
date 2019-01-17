.class public Lorg/iqiyi/video/ui/a/com2;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private ghZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/plugin/router/RouterData;",
            ">;"
        }
    .end annotation
.end field

.field private gia:Landroid/view/View$OnClickListener;

.field private isLand:Z

.field private mPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View$OnClickListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/plugin/router/RouterData;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/a/com2;->isLand:Z

    iput-object p1, p0, Lorg/iqiyi/video/ui/a/com2;->ghZ:Ljava/util/List;

    iput-object p2, p0, Lorg/iqiyi/video/ui/a/com2;->gia:Landroid/view/View$OnClickListener;

    iput-boolean p3, p0, Lorg/iqiyi/video/ui/a/com2;->isLand:Z

    return-void
.end method


# virtual methods
.method public Fp(I)Lorg/qiyi/android/corejar/plugin/router/RouterData;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/com2;->ghZ:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/a/com2;->ghZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/plugin/router/RouterData;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/com2;->ghZ:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/a/com2;->ghZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/a/com2;->Fp(I)Lorg/qiyi/android/corejar/plugin/router/RouterData;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    new-instance v1, Lorg/iqiyi/video/ui/a/com3;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/a/com3;-><init>(Lorg/iqiyi/video/ui/a/com2;)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/a/com2;->Fp(I)Lorg/qiyi/android/corejar/plugin/router/RouterData;

    move-result-object v3

    if-nez v3, :cond_0

    move-object p2, v2

    :goto_0
    return-object p2

    :cond_0
    if-nez p2, :cond_2

    sget-object v4, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/a/com2;->isLand:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0304cc

    :goto_1
    invoke-static {v4, v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0cce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/a/com3;->gib:Landroid/widget/TextView;

    iget-object v0, v1, Lorg/iqiyi/video/ui/a/com3;->gib:Landroid/widget/TextView;

    invoke-virtual {v3}, Lorg/qiyi/android/corejar/plugin/router/RouterData;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lorg/qiyi/android/corejar/plugin/router/RouterData;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/iqiyi/video/ui/a/com3;->gic:Ljava/lang/String;

    iput p1, v1, Lorg/iqiyi/video/ui/a/com3;->position:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    iget v1, p0, Lorg/iqiyi/video/ui/a/com2;->mPosition:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Lorg/iqiyi/video/ui/a/com2;->mPosition:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    iget-object v0, v0, Lorg/iqiyi/video/ui/a/com3;->gib:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/a/com2;->gia:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0304cb

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/a/com3;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lorg/iqiyi/video/ui/a/com3;->gib:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_3
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/a/com2;->mPosition:I

    return-void
.end method
