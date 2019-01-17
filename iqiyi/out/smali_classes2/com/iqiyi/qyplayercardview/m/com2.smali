.class public Lcom/iqiyi/qyplayercardview/m/com2;
.super Ljava/lang/Object;


# instance fields
.field private dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private dOc:Lcom/iqiyi/qyplayercardview/m/z;

.field private dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

.field private dOe:Lcom/iqiyi/qyplayercardview/m/lpt5;

.field private dOf:Lcom/iqiyi/qyplayercardview/m/l;

.field private dOg:Lcom/iqiyi/qyplayercardview/m/t;

.field private dOh:Lcom/iqiyi/qyplayercardview/m/com4;

.field private dOi:Lcom/iqiyi/qyplayercardview/m/e;

.field private dOj:Lcom/iqiyi/qyplayercardview/m/f;

.field private dOk:Lcom/iqiyi/qyplayercardview/m/lpt9;

.field private dOl:Lcom/iqiyi/qyplayercardview/m/com1;

.field private dOm:Lcom/iqiyi/qyplayercardview/m/nul;

.field private dOn:Lcom/iqiyi/qyplayercardview/m/c;

.field private dOo:Lcom/iqiyi/qyplayercardview/m/d;

.field private dOp:Lcom/iqiyi/qyplayercardview/m/prn;

.field private dOq:Lcom/iqiyi/qyplayercardview/m/m;

.field private dOr:Lcom/iqiyi/qyplayercardview/m/com8;

.field private hashCode:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/iqiyi/qyplayercardview/m/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/qyplayercardview/m/com3;->dkK:[I

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/p/con;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/com9;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/com9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/com9;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-nez v3, :cond_3

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/lpt1;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/lpt1;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    :cond_3
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOe:Lcom/iqiyi/qyplayercardview/m/lpt5;

    if-nez v3, :cond_4

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/lpt5;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/lpt5;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOe:Lcom/iqiyi/qyplayercardview/m/lpt5;

    :cond_4
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOe:Lcom/iqiyi/qyplayercardview/m/lpt5;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOe:Lcom/iqiyi/qyplayercardview/m/lpt5;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOo:Lcom/iqiyi/qyplayercardview/m/d;

    if-nez v3, :cond_5

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/d;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/d;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOo:Lcom/iqiyi/qyplayercardview/m/d;

    :cond_5
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOo:Lcom/iqiyi/qyplayercardview/m/d;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOo:Lcom/iqiyi/qyplayercardview/m/d;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOp:Lcom/iqiyi/qyplayercardview/m/prn;

    if-nez v3, :cond_6

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/prn;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/prn;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOp:Lcom/iqiyi/qyplayercardview/m/prn;

    :cond_6
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOp:Lcom/iqiyi/qyplayercardview/m/prn;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/prn;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOp:Lcom/iqiyi/qyplayercardview/m/prn;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-nez v3, :cond_7

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/lpt2;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    :cond_7
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJW()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOf:Lcom/iqiyi/qyplayercardview/m/l;

    if-nez v3, :cond_9

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/l;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/l;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOf:Lcom/iqiyi/qyplayercardview/m/l;

    :cond_9
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOf:Lcom/iqiyi/qyplayercardview/m/l;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/l;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOf:Lcom/iqiyi/qyplayercardview/m/l;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOg:Lcom/iqiyi/qyplayercardview/m/t;

    if-nez v3, :cond_a

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/t;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/t;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOg:Lcom/iqiyi/qyplayercardview/m/t;

    :cond_a
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOg:Lcom/iqiyi/qyplayercardview/m/t;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/t;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOg:Lcom/iqiyi/qyplayercardview/m/t;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOh:Lcom/iqiyi/qyplayercardview/m/com4;

    if-nez v3, :cond_b

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/com4;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/com4;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOh:Lcom/iqiyi/qyplayercardview/m/com4;

    :cond_b
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOh:Lcom/iqiyi/qyplayercardview/m/com4;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/com4;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOh:Lcom/iqiyi/qyplayercardview/m/com4;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    const/16 v0, 0xf

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v3, Lcom/iqiyi/qyplayercardview/m/j;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/j;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOi:Lcom/iqiyi/qyplayercardview/m/e;

    if-nez v3, :cond_c

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/e;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOi:Lcom/iqiyi/qyplayercardview/m/e;

    :cond_c
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOi:Lcom/iqiyi/qyplayercardview/m/e;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOi:Lcom/iqiyi/qyplayercardview/m/e;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOj:Lcom/iqiyi/qyplayercardview/m/f;

    if-nez v3, :cond_d

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/f;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/f;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOj:Lcom/iqiyi/qyplayercardview/m/f;

    :cond_d
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOj:Lcom/iqiyi/qyplayercardview/m/f;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOj:Lcom/iqiyi/qyplayercardview/m/f;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOk:Lcom/iqiyi/qyplayercardview/m/lpt9;

    if-nez v3, :cond_e

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/lpt9;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/lpt9;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOk:Lcom/iqiyi/qyplayercardview/m/lpt9;

    :cond_e
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOk:Lcom/iqiyi/qyplayercardview/m/lpt9;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt9;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOk:Lcom/iqiyi/qyplayercardview/m/lpt9;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOl:Lcom/iqiyi/qyplayercardview/m/com1;

    if-nez v3, :cond_f

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/com1;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/com1;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOl:Lcom/iqiyi/qyplayercardview/m/com1;

    :cond_f
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOl:Lcom/iqiyi/qyplayercardview/m/com1;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/com1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOl:Lcom/iqiyi/qyplayercardview/m/com1;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOm:Lcom/iqiyi/qyplayercardview/m/nul;

    if-nez v3, :cond_10

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/nul;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/nul;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOm:Lcom/iqiyi/qyplayercardview/m/nul;

    :cond_10
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOm:Lcom/iqiyi/qyplayercardview/m/nul;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/nul;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOm:Lcom/iqiyi/qyplayercardview/m/nul;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOr:Lcom/iqiyi/qyplayercardview/m/com8;

    if-nez v3, :cond_11

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/com8;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/com8;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOr:Lcom/iqiyi/qyplayercardview/m/com8;

    :cond_11
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOr:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/com8;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOr:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOr:Lcom/iqiyi/qyplayercardview/m/com8;

    if-nez v3, :cond_12

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/com8;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/com8;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOr:Lcom/iqiyi/qyplayercardview/m/com8;

    :cond_12
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOr:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/com8;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOr:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOn:Lcom/iqiyi/qyplayercardview/m/c;

    if-nez v3, :cond_13

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/c;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/c;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOn:Lcom/iqiyi/qyplayercardview/m/c;

    :cond_13
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOn:Lcom/iqiyi/qyplayercardview/m/c;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOn:Lcom/iqiyi/qyplayercardview/m/c;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->d(Lorg/qiyi/basecard/v3/data/Card;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->d(Lorg/qiyi/basecard/v3/data/Card;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOq:Lcom/iqiyi/qyplayercardview/m/m;

    if-nez v3, :cond_14

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/m;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/m/m;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOq:Lcom/iqiyi/qyplayercardview/m/m;

    :cond_14
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOq:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOq:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public aKE()Lcom/iqiyi/qyplayercardview/m/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    return-object v0
.end method

.method public aKF()Lorg/iqiyi/video/f/com5;
    .locals 7

    const/16 v6, 0x28

    const/4 v5, 0x1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKU()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/com5;->fqQ:Lorg/iqiyi/video/f/com5;

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDj()Lorg/iqiyi/video/f/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com1;->fqm:Lorg/iqiyi/video/f/com1;

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqQ:Lorg/iqiyi/video/f/com5;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/com2;->aKG()Lorg/iqiyi/video/f/aux;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    if-ne v1, v4, :cond_7

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqU:Lorg/iqiyi/video/f/com5;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKR()I

    move-result v0

    if-eq v0, v5, :cond_4

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqW:Lorg/iqiyi/video/f/com5;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKQ()I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKR()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKS()I

    move-result v0

    if-ne v0, v6, :cond_5

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKS()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/aa/con;->Gb(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    goto :goto_0

    :cond_6
    sget-object v0, Lorg/iqiyi/video/f/com5;->fqV:Lorg/iqiyi/video/f/com5;

    goto :goto_0

    :cond_7
    sget-object v4, Lorg/iqiyi/video/f/aux;->fpL:Lorg/iqiyi/video/f/aux;

    if-ne v1, v4, :cond_8

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    goto/16 :goto_0

    :cond_8
    sget-object v4, Lorg/iqiyi/video/f/aux;->fpS:Lorg/iqiyi/video/f/aux;

    if-ne v1, v4, :cond_9

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqT:Lorg/iqiyi/video/f/com5;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKP()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_a
    :goto_1
    if-eqz v0, :cond_d

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqT:Lorg/iqiyi/video/f/com5;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKO()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/aa/aux;->IZ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKR()I

    move-result v0

    if-eq v0, v5, :cond_e

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqW:Lorg/iqiyi/video/f/com5;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKQ()I

    move-result v0

    if-eq v0, v5, :cond_f

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKR()I

    move-result v0

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKS()I

    move-result v0

    if-ne v0, v6, :cond_f

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKS()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/aa/con;->Gb(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lorg/iqiyi/video/f/com5;->fqT:Lorg/iqiyi/video/f/com5;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    goto/16 :goto_0
.end method

.method public aKG()Lorg/iqiyi/video/f/aux;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/aux;->fpM:Lorg/iqiyi/video/f/aux;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOl:Lcom/iqiyi/qyplayercardview/m/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOl:Lcom/iqiyi/qyplayercardview/m/com1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/f/aux;->fpO:Lorg/iqiyi/video/f/aux;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRq:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->aKj()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/iqiyi/video/f/aux;->fpQ:Lorg/iqiyi/video/f/aux;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLv()Lcom/iqiyi/qyplayercardview/m/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLv()Lcom/iqiyi/qyplayercardview/m/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/iqiyi/video/f/aux;->fpN:Lorg/iqiyi/video/f/aux;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aeX()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLv()Lcom/iqiyi/qyplayercardview/m/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLv()Lcom/iqiyi/qyplayercardview/m/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lorg/iqiyi/video/f/aux;->fpN:Lorg/iqiyi/video/f/aux;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/iqiyi/video/f/aux;->fpO:Lorg/iqiyi/video/f/aux;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lorg/iqiyi/video/f/aux;->fpL:Lorg/iqiyi/video/f/aux;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOc:Lcom/iqiyi/qyplayercardview/m/z;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOd:Lcom/iqiyi/qyplayercardview/m/lpt1;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOe:Lcom/iqiyi/qyplayercardview/m/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOe:Lcom/iqiyi/qyplayercardview/m/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt5;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOe:Lcom/iqiyi/qyplayercardview/m/lpt5;

    :cond_0
    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOr:Lcom/iqiyi/qyplayercardview/m/com8;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOf:Lcom/iqiyi/qyplayercardview/m/l;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOh:Lcom/iqiyi/qyplayercardview/m/com4;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOg:Lcom/iqiyi/qyplayercardview/m/t;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOi:Lcom/iqiyi/qyplayercardview/m/e;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOj:Lcom/iqiyi/qyplayercardview/m/f;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOo:Lcom/iqiyi/qyplayercardview/m/d;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->dOp:Lcom/iqiyi/qyplayercardview/m/prn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/com2;->hashCode:I

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com2;->mContext:Landroid/content/Context;

    return-void
.end method
