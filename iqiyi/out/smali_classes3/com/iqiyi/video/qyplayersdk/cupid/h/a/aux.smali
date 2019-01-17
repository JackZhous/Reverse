.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/com7;


# instance fields
.field private eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field private elt:Landroid/view/ViewGroup;

.field private elu:Landroid/widget/RelativeLayout;

.field private elv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/h/con;",
            ">;"
        }
    .end annotation
.end field

.field private elw:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

.field private elx:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/player/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iqiyi/video/qyplayersdk/player/lpt8;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elt:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elv:Ljava/util/List;

    const-string/jumbo v0, "player_module_common_overlay_container"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->mContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "qiyi_sdk_player_module_ad_common_overlay_all"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/con;

    invoke-direct {v2, v0, p3, p4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/con;-><init>(Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elw:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elv:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elw:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elw:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    invoke-interface {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;)V

    return-void
.end method


# virtual methods
.method public a(ZZII)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/con;->a(ZZII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZZLcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->mContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->mContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/con;->a(ZZLcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aXs()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->mContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->mContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/con;->aXn()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aXt()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elx:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "qiyi_sdk_player_module_ad_common_overlay_all"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elu:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/con;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elu:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/con;-><init>(Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elx:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elt:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elu:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elx:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    invoke-interface {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elu:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elv:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elx:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elv:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elx:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elt:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXk()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXk()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public aXu()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elx:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elv:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elx:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elv:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elx:Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elu:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public oa()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->elv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/con;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/con;->oa()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ux(I)V
    .locals 0

    return-void
.end method
