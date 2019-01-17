.class public Lorg/qiyi/android/video/pay/order/f/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/order/b/con;


# instance fields
.field private AC:Landroid/app/Activity;

.field private hIt:Lorg/qiyi/android/video/pay/order/b/nul;

.field private hIu:Lorg/qiyi/android/video/pay/d/aux;

.field private hIv:Lorg/qiyi/android/video/pay/order/c/com2;

.field private hIw:Ljava/lang/String;

.field private hIx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private hIy:Lorg/qiyi/android/video/pay/order/c/com3;

.field private hIz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/order/c/com3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/order/b/nul;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->AC:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIt:Lorg/qiyi/android/video/pay/order/b/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIt:Lorg/qiyi/android/video/pay/order/b/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/android/video/pay/order/b/nul;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/c/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/f/aux;Lorg/qiyi/android/video/pay/order/c/com2;)Lorg/qiyi/android/video/pay/order/c/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/f/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/qiyi/android/video/pay/order/f/aux;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/b/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIt:Lorg/qiyi/android/video/pay/order/b/nul;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Mobile_Casher"

    move-object v9, v1

    :goto_0
    invoke-static {}, Lorg/qiyi/android/video/b/j/prn;->getLocalAdFv()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->AC:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/order/a/nul;->getPlatform(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/video/pay/order/e/aux;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "t"

    const-string/jumbo v3, "22"

    invoke-static {v1, v3}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v1

    const-string/jumbo v3, "service_code"

    invoke-virtual {v1, v3, p3}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v3, "rpage"

    invoke-virtual {v1, v3, v9}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v3, "bstp"

    const-string/jumbo v4, "56"

    invoke-virtual {v1, v3, v4}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v3, "aid"

    invoke-virtual {v1, v3, p5}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v3, "ext"

    invoke-virtual {v1, v3, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "v_fr"

    invoke-virtual {v1, v2, p4}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "v_fc"

    invoke-virtual {v1, v2, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "v_fv"

    invoke-virtual {v1, v2, v8}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "v_plf"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/f/aux;->AC:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/order/a/nul;->getPlatform(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "v_pid"

    invoke-virtual {v1, v2, p2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "fr_version"

    invoke-virtual {v1, v2, p4}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "test"

    move-object/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "v_test"

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Mobile_Casher_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public KH(I)Lorg/qiyi/android/video/pay/order/c/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public KI(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->ekF:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public KJ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public KK(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIk:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public KL(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->price:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public KM(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIn:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public KN(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hFG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public KO(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIh:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public KP(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->unit:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public KQ(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->amount:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public KR(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIj:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public KS(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    :cond_0
    return-void
.end method

.method public Qs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/order/g/a/aux;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/f/aux;->releaseData()V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->AC:Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/order/g/aux;->b(Landroid/content/Context;Lorg/qiyi/android/video/pay/order/g/a/aux;)Lorg/qiyi/net/Request;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lorg/qiyi/android/video/pay/order/f/con;

    invoke-direct {v1, p0, p1, v2, v3}, Lorg/qiyi/android/video/pay/order/f/con;-><init>(Lorg/qiyi/android/video/pay/order/f/aux;Lorg/qiyi/android/video/pay/order/g/a/aux;J)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->AC:Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/order/g/aux;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/order/g/a/aux;)Lorg/qiyi/net/Request;

    move-result-object v0

    goto :goto_0
.end method

.method public csS()Landroid/view/View$OnClickListener;
    .locals 0

    return-object p0
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ctB()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->AC:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIt:Lorg/qiyi/android/video/pay/order/b/nul;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/order/b/nul;->cvK()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/pay/d/aux;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/f/aux;->cvI()Lorg/qiyi/android/video/pay/d/c/a/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/aux;)V

    return-void
.end method

.method public cta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->amount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->amount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cvA()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "n"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com1;->hHN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cvB()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cvC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    return-object v0
.end method

.method public cvD()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->ekF:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public cvE()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJw:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public cvF()I
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget v2, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIh:I

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public cvG()I
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget v2, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIi:I

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public cvH()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hBP:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hBP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hBP:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v7, v8

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    iget-object v1, v6, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    move v5, v9

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIt:Lorg/qiyi/android/video/pay/order/b/nul;

    iget-object v1, v6, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iget-object v2, v6, Lorg/qiyi/android/video/pay/paytype/a/aux;->name:Ljava/lang/String;

    iget-object v3, v6, Lorg/qiyi/android/video/pay/paytype/a/aux;->ekF:Ljava/lang/String;

    iget-object v4, v6, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJw:Ljava/lang/String;

    iget-boolean v6, v6, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJx:Z

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/android/video/pay/order/b/nul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "1"

    iget-object v1, v6, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    move v5, v9

    goto :goto_1

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    return-void
.end method

.method public cvI()Lorg/qiyi/android/video/pay/d/c/a/aux;
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/aux;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com2;->serviceCode:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->serviceCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com2;->pid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->pid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget v1, v1, Lorg/qiyi/android/video/pay/order/c/com3;->amount:I

    iput v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->amount:I

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->P00001:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIt:Lorg/qiyi/android/video/pay/order/b/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/nul;->getAid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->aid:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->uid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIt:Lorg/qiyi/android/video/pay/order/b/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/nul;->getFc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->fc:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIt:Lorg/qiyi/android/video/pay/order/b/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/nul;->getFr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->fr:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIl:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hIl:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com2;->hHX:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hHX:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/f/aux;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hnj:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/j/prn;->getLocalAdFv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->fv:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/f/aux;->cvn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hIg:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "3"

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hIg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hIg:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com2;->hId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hId:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIt:Lorg/qiyi/android/video/pay/order/b/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/nul;->getTest()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->test:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string/jumbo v1, "64"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "84"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIt:Lorg/qiyi/android/video/pay/order/b/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/nul;->cvL()V

    goto :goto_0
.end method

.method public cvJ()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->AC:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIt:Lorg/qiyi/android/video/pay/order/b/nul;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/order/b/nul;->cvK()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/pay/d/aux;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    :cond_0
    const-string/jumbo v0, "65"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/aux;->cyo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/aux;->cyu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/aux;->cyr()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "84"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/aux;->cyo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/aux;->cyk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/aux;->cys()V

    goto :goto_0
.end method

.method public cvi()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hIa:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hIa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cvj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hIf:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cvk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hIc:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cvl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cvm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cvn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIg:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cvo()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIh:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cvp()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIi:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cvq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIk:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cvr()Lorg/qiyi/android/video/pay/order/c/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hHZ:Lorg/qiyi/android/video/pay/order/c/com4;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cvs()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-boolean v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hHY:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cvt()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hIb:Lorg/qiyi/android/video/pay/order/c/nul;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com2;->hIb:Lorg/qiyi/android/video/pay/order/c/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/nul;->hHJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cvu()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hIb:Lorg/qiyi/android/video/pay/order/c/nul;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com2;->hIb:Lorg/qiyi/android/video/pay/order/c/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/nul;->hHH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cvv()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com2;->hHT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public cvw()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cvx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com1;->ekB:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cvy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com1;->hHQ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cvz()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "n"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com1;->hHO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCouponCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com1;->hnj:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->pid:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->type:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public releaseData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIw:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIy:Lorg/qiyi/android/video/pay/order/c/com3;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIx:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    return-void
.end method

.method public vw(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hIe:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hIe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hIa:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hIe:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIv:Lorg/qiyi/android/video/pay/order/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com2;->hIa:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/f/aux;->hIz:Ljava/util/List;

    goto :goto_0
.end method
