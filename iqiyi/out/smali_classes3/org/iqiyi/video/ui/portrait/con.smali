.class public Lorg/iqiyi/video/ui/portrait/con;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private gkQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gkR:Landroid/app/Activity;

.field private gkS:Lorg/iqiyi/video/ui/lpt3;

.field private hashCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/lpt3;I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/con;->gkR:Landroid/app/Activity;

    iput p3, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/con;->gkS:Lorg/iqiyi/video/ui/lpt3;

    return-void
.end method

.method private FJ(I)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, p1, v0}, Lorg/iqiyi/video/data/nul;->L(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget v2, v0, Lorg/iqiyi/video/data/prn;->fsl:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/prn;->bsJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/con;->gkR:Landroid/app/Activity;

    const v1, 0x7f050c94

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/con;)Lorg/iqiyi/video/ui/lpt3;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/con;->gkS:Lorg/iqiyi/video/ui/lpt3;

    return-object v0
.end method


# virtual methods
.method public FK(I)V
    .locals 4

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cast_f_control"

    :goto_1
    const-string/jumbo v2, "cast_qxd_js"

    invoke-static {v1, v0, v3, v2}, Lorg/iqiyi/video/w/lpt2;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "cast_h_control"

    goto :goto_1

    :sswitch_2
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cast_f_control"

    :goto_2
    const-string/jumbo v2, "cast_qxd_lc"

    invoke-static {v1, v0, v3, v2}, Lorg/iqiyi/video/w/lpt2;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "cast_h_control"

    goto :goto_2

    :sswitch_3
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "cast_f_control"

    :goto_3
    const-string/jumbo v2, "cast_qxd_gq"

    invoke-static {v1, v0, v3, v2}, Lorg/iqiyi/video/w/lpt2;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "cast_h_control"

    goto :goto_3

    :sswitch_4
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cast_f_control"

    :goto_4
    const-string/jumbo v2, "cast_qxd_720p"

    invoke-static {v1, v0, v3, v2}, Lorg/iqiyi/video/w/lpt2;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "cast_h_control"

    goto :goto_4

    :sswitch_5
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "cast_f_control"

    :goto_5
    const-string/jumbo v2, "cast_qxd_1080p"

    invoke-static {v1, v0, v3, v2}, Lorg/iqiyi/video/w/lpt2;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "cast_h_control"

    goto :goto_5

    :sswitch_6
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "cast_f_control"

    :goto_6
    const-string/jumbo v2, "cast_qxd_4k"

    invoke-static {v1, v0, v3, v2}, Lorg/iqiyi/video/w/lpt2;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "cast_h_control"

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0xa -> :sswitch_6
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method public eK(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/con;->gkQ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/con;->gkQ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/con;->gkQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/con;->gkQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/con;->gkQ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/con;->gkQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/con;->gkR:Landroid/app/Activity;

    const v1, 0x7f0305a7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a1828

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/con;->gkQ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/portrait/con;->FJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/con;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v2

    invoke-virtual {v2}, Lhessian/Qimo;->getResolution()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-object p2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lorg/iqiyi/video/ui/portrait/nul;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/nul;-><init>(Lorg/iqiyi/video/ui/portrait/con;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
