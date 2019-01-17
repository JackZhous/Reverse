.class public Lcom/qiyi/video/cardview/f/nul;
.super Ljava/lang/Object;


# instance fields
.field private eMe:Lcom/qiyi/video/cardview/a/aux;

.field private eMf:Lcom/qiyi/video/cardview/a/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    iput p1, v0, Lcom/qiyi/video/cardview/a/aux;->eJB:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    iput v9, v0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, p3, Lhessian/ViewObject;->from_cid:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/a/aux;->from_cid:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, p3, Lhessian/ViewObject;->log:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v1, p3, Lhessian/ViewObject;->isFromBaiduVoice:Z

    iput-boolean v1, v0, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, p3, Lhessian/ViewObject;->prev_card:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/a/aux;->prev_card:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, p3, Lhessian/ViewObject;->prev_page:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/a/aux;->prev_page:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    iget v1, p3, Lhessian/ViewObject;->fromtype:I

    iput v1, v0, Lcom/qiyi/video/cardview/a/aux;->fromtype:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    iget v1, p3, Lhessian/ViewObject;->fromsubtype:I

    iput v1, v0, Lcom/qiyi/video/cardview/a/aux;->fromsubtype:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, p2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v1, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    iput v1, v0, Lcom/qiyi/video/cardview/a/aux;->card_type:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0, p2, p3}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/qiyi/video/cardview/af;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/af;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/qiyi/video/cardview/ci;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/ci;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto :goto_0

    :pswitch_3
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lt v0, v9, :cond_0

    new-instance v1, Lcom/qiyi/video/cardview/bk;

    aget-object v0, p4, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p4, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p3, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-direct {v1, p2, v2, v0, v3}, Lcom/qiyi/video/cardview/bk;-><init>(Lcom/qiyi/video/cardview/d/aux;IILjava/util/Map;)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/bk;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/bk;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto :goto_0

    :pswitch_4
    if-eqz p4, :cond_1

    array-length v0, p4

    if-lt v0, v3, :cond_1

    new-instance v0, Lcom/qiyi/video/cardview/x;

    iget-object v1, p3, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    invoke-direct {v0, p2, v1}, Lcom/qiyi/video/cardview/x;-><init>(Lcom/qiyi/video/cardview/d/aux;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/qiyi/video/cardview/x;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/x;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/qiyi/video/cardview/an;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/an;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/qiyi/video/cardview/bj;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/bj;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_7
    if-eqz p4, :cond_2

    array-length v0, p4

    if-lt v0, v9, :cond_2

    new-instance v1, Lcom/qiyi/video/cardview/bf;

    aget-object v0, p4, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p4, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p3, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-direct {v1, p2, v2, v0, v3}, Lcom/qiyi/video/cardview/bf;-><init>(Lcom/qiyi/video/cardview/d/aux;IILjava/util/Map;)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/qiyi/video/cardview/bf;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/bf;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/qiyi/video/cardview/aa;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/aa;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/qiyi/video/cardview/cc;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/cc;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_a
    if-eqz p4, :cond_5

    array-length v0, p4

    if-lt v0, v9, :cond_5

    iget-object v0, p3, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_e

    iget-object v0, p3, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p3, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iget-object v6, v0, Lhessian/_A;->_id:Ljava/lang/String;

    :goto_1
    new-instance v0, Lcom/qiyi/video/cardview/ah;

    aget-object v1, p4, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p4, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v4, p3, Lhessian/ViewObject;->isLand:Z

    iget-object v1, p3, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    iget-boolean v5, v1, Lorg/qiyi/android/corejar/model/lpt7;->dHX:Z

    :cond_3
    iget-object v1, p3, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v1, :cond_4

    iget-object v7, p3, Lhessian/ViewObject;->isPlayerRecommend:Ljava/lang/String;

    :cond_4
    iget-object v8, p3, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/qiyi/video/cardview/ah;-><init>(Lcom/qiyi/video/cardview/d/aux;IIZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/qiyi/video/cardview/ah;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/ah;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/qiyi/video/cardview/ap;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/ap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_c
    if-eqz p4, :cond_6

    array-length v0, p4

    if-lt v0, v3, :cond_6

    new-instance v0, Lcom/qiyi/video/cardview/ag;

    iget-boolean v1, p3, Lhessian/ViewObject;->isLand:Z

    invoke-direct {v0, p2, v1}, Lcom/qiyi/video/cardview/ag;-><init>(Lcom/qiyi/video/cardview/d/aux;Z)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/qiyi/video/cardview/ag;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/ag;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_d
    if-eqz p4, :cond_7

    array-length v0, p4

    if-lt v0, v9, :cond_7

    new-instance v1, Lcom/qiyi/video/cardview/at;

    aget-object v0, p4, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p4, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p3, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-direct {v1, p2, v2, v0, v3}, Lcom/qiyi/video/cardview/at;-><init>(Lcom/qiyi/video/cardview/d/aux;IILjava/util/Map;)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/qiyi/video/cardview/at;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/at;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lcom/qiyi/video/cardview/am;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/am;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Lcom/qiyi/video/cardview/ab;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/ab;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lcom/qiyi/video/cardview/ac;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/ac;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_11
    new-instance v0, Lcom/qiyi/video/cardview/t;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/t;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_12
    new-instance v0, Lcom/qiyi/video/cardview/bo;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/bo;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_13
    new-instance v0, Lcom/qiyi/video/cardview/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/aux;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_14
    new-instance v0, Lcom/qiyi/video/cardview/con;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/con;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_15
    new-instance v0, Lcom/qiyi/video/cardview/nul;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/nul;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_16
    new-instance v0, Lcom/qiyi/video/cardview/com3;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/com3;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_17
    new-instance v0, Lcom/qiyi/video/cardview/com4;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/com4;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_18
    new-instance v0, Lcom/qiyi/video/cardview/ax;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/ax;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    array-length v0, p4

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMf:Lcom/qiyi/video/cardview/a/nul;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/nul;->eMf:Lcom/qiyi/video/cardview/a/nul;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aget-object v2, p4, v5

    aput-object v2, v1, v3

    iget-object v2, p3, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    aput-object v2, v1, v9

    invoke-interface {v0, v3, v1}, Lcom/qiyi/video/cardview/a/nul;->c(I[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMf:Lcom/qiyi/video/cardview/a/nul;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/nul;->eMf:Lcom/qiyi/video/cardview/a/nul;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Lcom/qiyi/video/cardview/a/nul;->c(I[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_a

    array-length v0, p4

    if-lt v0, v3, :cond_a

    new-instance v1, Lcom/qiyi/video/cardview/f;

    aget-object v0, p4, v5

    check-cast v0, Lcom/qiyi/video/cardview/d/con;

    iget-object v2, p3, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-direct {v1, p2, v0, v2}, Lcom/qiyi/video/cardview/f;-><init>(Lcom/qiyi/video/cardview/d/aux;Lcom/qiyi/video/cardview/d/con;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/qiyi/video/cardview/f;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/f;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_1a
    if-eqz p4, :cond_b

    array-length v0, p4

    if-lt v0, v3, :cond_b

    new-instance v1, Lcom/qiyi/video/cardview/h;

    aget-object v0, p4, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lcom/qiyi/video/cardview/h;-><init>(Lcom/qiyi/video/cardview/d/aux;I)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/qiyi/video/cardview/h;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_1b
    new-instance v0, Lcom/qiyi/video/cardview/q;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/q;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_1c
    new-instance v0, Lcom/qiyi/video/cardview/ch;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/ch;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_1d
    new-instance v0, Lcom/qiyi/video/cardview/au;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/au;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_1e
    new-instance v0, Lcom/qiyi/video/cardview/bv;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/bv;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_1f
    new-instance v0, Lcom/qiyi/video/cardview/bp;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/bp;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_20
    new-instance v0, Lcom/qiyi/video/cardview/bs;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/bs;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_21
    new-instance v0, Lcom/qiyi/video/cardview/o;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/o;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_22
    new-instance v0, Lcom/qiyi/video/cardview/n;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/n;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_23
    new-instance v0, Lcom/qiyi/video/cardview/lpt3;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/lpt3;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_24
    new-instance v0, Lcom/qiyi/video/cardview/m;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/m;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_25
    new-instance v0, Lcom/qiyi/video/cardview/com8;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/com8;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_26
    new-instance v0, Lcom/qiyi/video/cardview/com5;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/com5;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_27
    if-eqz p4, :cond_c

    array-length v0, p4

    if-lt v0, v3, :cond_c

    new-instance v1, Lcom/qiyi/video/cardview/i;

    aget-object v0, p4, v5

    check-cast v0, Lcom/qiyi/video/cardview/d/con;

    iget-object v2, p3, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-direct {v1, p2, v0, v2}, Lcom/qiyi/video/cardview/i;-><init>(Lcom/qiyi/video/cardview/d/aux;Lcom/qiyi/video/cardview/d/con;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/qiyi/video/cardview/i;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/i;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_28
    if-eqz p4, :cond_d

    array-length v0, p4

    if-lt v0, v3, :cond_d

    new-instance v1, Lcom/qiyi/video/cardview/k;

    aget-object v0, p4, v5

    check-cast v0, Lcom/qiyi/video/cardview/d/con;

    invoke-direct {v1, p2, v0}, Lcom/qiyi/video/cardview/k;-><init>(Lcom/qiyi/video/cardview/d/aux;Lcom/qiyi/video/cardview/d/con;)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/qiyi/video/cardview/k;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/k;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_29
    new-instance v0, Lcom/qiyi/video/cardview/i/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/i/aux;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_2a
    new-instance v0, Lcom/qiyi/video/cardview/i/prn;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/i/prn;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_2b
    new-instance v0, Lcom/qiyi/video/cardview/d;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_2c
    new-instance v0, Lcom/qiyi/video/cardview/bi;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/bi;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_2d
    new-instance v0, Lcom/qiyi/video/cardview/bc;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/bc;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_2e
    new-instance v0, Lcom/qiyi/video/cardview/aj;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/aj;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_2f
    new-instance v0, Lcom/qiyi/video/cardview/z;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/z;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_30
    new-instance v0, Lcom/qiyi/video/cardview/bn;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/bn;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_31
    new-instance v0, Lcom/qiyi/video/cardview/c;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/c;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_32
    new-instance v0, Lcom/qiyi/video/cardview/y;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/y;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_33
    new-instance v0, Lcom/qiyi/video/cardview/lpt8;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/lpt8;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_34
    new-instance v0, Lcom/qiyi/video/cardview/lpt9;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/lpt9;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_35
    new-instance v0, Lcom/qiyi/video/cardview/cg;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/cg;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_36
    new-instance v0, Lcom/qiyi/video/cardview/lpt2;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/lpt2;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_37
    new-instance v0, Lcom/qiyi/video/cardview/s;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/s;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_38
    new-instance v0, Lcom/qiyi/video/cardview/h/h;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/h;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_39
    new-instance v0, Lcom/qiyi/video/cardview/h/com2;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/com2;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_3a
    new-instance v0, Lcom/qiyi/video/cardview/h/com3;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/com3;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_3b
    new-instance v0, Lcom/qiyi/video/cardview/h/lpt7;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/lpt7;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_3c
    new-instance v0, Lcom/qiyi/video/cardview/h/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/aux;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_3d
    new-instance v0, Lcom/qiyi/video/cardview/h/c;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/c;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_3e
    new-instance v0, Lcom/qiyi/video/cardview/h/com1;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/com1;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_3f
    new-instance v0, Lcom/qiyi/video/cardview/h/nul;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/nul;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_40
    new-instance v0, Lcom/qiyi/video/cardview/p;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/p;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_41
    new-instance v0, Lcom/qiyi/video/cardview/lpt4;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/lpt4;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_42
    new-instance v0, Lcom/qiyi/video/cardview/lpt6;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/lpt6;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_43
    new-instance v0, Lcom/qiyi/video/cardview/aq;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/aq;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_44
    new-instance v0, Lcom/qiyi/video/cardview/h/lpt5;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/lpt5;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_45
    new-instance v0, Lcom/qiyi/video/cardview/h/lpt6;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/lpt6;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_46
    new-instance v0, Lcom/qiyi/video/cardview/h/com8;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/com8;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_47
    new-instance v0, Lcom/qiyi/video/cardview/h/com7;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/com7;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_48
    new-instance v0, Lcom/qiyi/video/cardview/h/com4;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/com4;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_49
    new-instance v0, Lcom/qiyi/video/cardview/h/g;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/g;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_4a
    new-instance v0, Lcom/qiyi/video/cardview/h/con;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/con;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_4b
    new-instance v0, Lcom/qiyi/video/cardview/h/f;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/f;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_4c
    new-instance v0, Lcom/qiyi/video/cardview/as;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/as;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_4d
    new-instance v0, Lcom/qiyi/video/cardview/az;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/az;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_4e
    new-instance v0, Lcom/qiyi/video/cardview/com9;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/com9;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_4f
    new-instance v0, Lcom/qiyi/video/cardview/h/com9;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/com9;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_50
    new-instance v0, Lcom/qiyi/video/cardview/h/com5;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/com5;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_51
    new-instance v0, Lcom/qiyi/video/cardview/h/prn;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/prn;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_52
    new-instance v0, Lcom/qiyi/video/cardview/h/com6;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/com6;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_53
    new-instance v0, Lcom/qiyi/video/cardview/by;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/by;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_54
    new-instance v0, Lcom/qiyi/video/cardview/bl;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/bl;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_55
    new-instance v0, Lcom/qiyi/video/cardview/e;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/e;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_56
    new-instance v0, Lcom/qiyi/video/cardview/ce;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/ce;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_57
    new-instance v0, Lcom/qiyi/video/cardview/h/d;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/h/d;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :pswitch_58
    new-instance v0, Lcom/qiyi/video/cardview/cb;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/cb;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/nul;->eMe:Lcom/qiyi/video/cardview/a/aux;

    goto/16 :goto_0

    :cond_e
    move-object v6, v7

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_18
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_21
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_31
        :pswitch_2f
        :pswitch_30
        :pswitch_33
        :pswitch_34
        :pswitch_16
        :pswitch_17
        :pswitch_32
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_40
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_50
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_51
        :pswitch_52
        :pswitch_55
        :pswitch_54
        :pswitch_56
        :pswitch_53
        :pswitch_57
        :pswitch_58
    .end packed-switch
.end method
