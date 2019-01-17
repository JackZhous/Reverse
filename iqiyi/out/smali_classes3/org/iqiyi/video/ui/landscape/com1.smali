.class public Lorg/iqiyi/video/ui/landscape/com1;
.super Lorg/iqiyi/video/ui/en;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lorg/iqiyi/video/data/lpt1;
.implements Lorg/iqiyi/video/e/prn;


# instance fields
.field private FC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field private dGT:Lcom/iqiyi/qyplayercardview/m/aux;

.field private ftN:Z

.field private ghT:Ljava/lang/String;

.field private gjB:Lcom/iqiyi/qyplayercardview/h/com3;

.field private gjH:Lorg/iqiyi/video/ui/a/aux;

.field private gjI:Z

.field private gjg:Lorg/iqiyi/video/e/aux;

.field private gjz:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/portraitv3/prn;I)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->ftN:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->FC:Ljava/util/List;

    const-string/jumbo v0, "cast_f_bflb"

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->ghT:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjz:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    iput-object p2, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjB:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/com1;->bSm()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/landscape/com1;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method private aHS()V
    .locals 0

    return-void
.end method

.method private aIL()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->aKw()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "rpage"

    const-string/jumbo v2, "full_ply"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    iget-object v3, v3, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/Card;IILandroid/os/Bundle;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/aux;->jq(Z)V

    :cond_0
    return-void
.end method

.method private bSm()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xc

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    return-void
.end method

.method private bSn()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xc

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    return-void
.end method

.method private bSp()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjH:Lorg/iqiyi/video/ui/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjH:Lorg/iqiyi/video/ui/a/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/a/aux;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private update()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/iqiyi/video/ui/landscape/com3;->gjK:[I

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com3;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjH:Lorg/iqiyi/video/ui/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjH:Lorg/iqiyi/video/ui/a/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/com1;->ghT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/a/aux;->IL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->FC:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpH:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/com1;->bSp()V

    :goto_1
    return-void

    :pswitch_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRo:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->FC:Ljava/util/List;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/aux;->aJM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string/jumbo v0, "cast_f_zbsp"

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->ghT:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRr:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    const-string/jumbo v0, "cast_f_cnxh"

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->ghT:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    if-nez v0, :cond_3

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRq:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    const-string/jumbo v0, "cast_f_ztlb"

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->ghT:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    if-nez v0, :cond_4

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRs:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    const-string/jumbo v0, "cast_f_bflb"

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->ghT:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    if-nez v0, :cond_5

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRn:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->FC:Ljava/util/List;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/com1;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/aux;->aJM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpI:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->ftN:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x10b

    if-eq v0, p1, :cond_2

    const/16 v0, 0x10a

    if-ne v0, p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/com1;->bSp()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/com1;->aHS()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10c

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lorg/iqiyi/video/ui/landscape/com3;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjH:Lorg/iqiyi/video/ui/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjH:Lorg/iqiyi/video/ui/a/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/a/aux;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjB:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/iqiyi/video/e/com1;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/qyplayercardview/l/aa;->aKn()Lcom/iqiyi/qyplayercardview/l/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKq()V

    :cond_0
    return-void
.end method

.method public bSq()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/com1;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/iqiyi/video/ui/landscape/com1;->FC:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/landscape/com1;->FC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/landscape/com1;->FC:Ljava/util/List;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjz:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjz:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    invoke-interface {v0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/prn;->ci(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->hashCode:I

    if-eq v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    instance-of v0, p2, Lorg/iqiyi/video/data/com6;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/iqiyi/video/data/com6;

    iget v0, p2, Lorg/iqiyi/video/data/com6;->doA:I

    if-eq v0, v1, :cond_2

    iget v0, p2, Lorg/iqiyi/video/data/com6;->doA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/com1;->update()V

    goto :goto_0

    :pswitch_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpD:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lhessian/ViewObject;)V
    .locals 0

    return-void
.end method

.method public oZ()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304f4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a1756

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->mListView:Landroid/widget/ListView;

    new-instance v0, Lorg/iqiyi/video/ui/a/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/com1;->FC:Ljava/util/List;

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/com1;->hashCode:I

    iget-object v3, p0, Lorg/iqiyi/video/ui/landscape/com1;->gcl:Lorg/iqiyi/video/ui/r;

    iget-object v4, p0, Lorg/iqiyi/video/ui/landscape/com1;->ghT:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/ui/a/aux;-><init>(Ljava/util/List;ILorg/iqiyi/video/ui/r;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjH:Lorg/iqiyi/video/ui/a/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjH:Lorg/iqiyi/video/ui/a/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->mListView:Landroid/widget/ListView;

    new-instance v1, Lorg/iqiyi/video/ui/landscape/com2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/landscape/com2;-><init>(Lorg/iqiyi/video/ui/landscape/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lorg/iqiyi/video/e/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/com1;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/com1;->etO:Landroid/view/View;

    const v3, 0x7f0a0f45

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjg:Lorg/iqiyi/video/e/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjg:Lorg/iqiyi/video/e/aux;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/prn;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/ui/en;->onDetach()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->ftN:Z

    return-void
.end method

.method public pb()V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjI:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/com1;->update()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjI:Z

    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/com1;->aHS()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->ftN:Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/com1;->aIL()V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/com1;->bSp()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/com1;->bSn()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->mListView:Landroid/widget/ListView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjB:Lcom/iqiyi/qyplayercardview/h/com3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->gjI:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com1;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lorg/iqiyi/video/ui/en;->release()V

    return-void
.end method
