.class public Lorg/qiyi/card/v3/b/aux;
.super Lorg/qiyi/basecard/common/b/nul;


# instance fields
.field private iVD:Lorg/qiyi/card/v3/b/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/b/nul;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/b/aux;)Lorg/qiyi/card/v3/b/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    return-object v0
.end method

.method public static cTP()Lorg/qiyi/card/v3/b/aux;
    .locals 1

    const-string/jumbo v0, "CardStoredConfig"

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/prn;->TJ(Ljava/lang/String;)Lorg/qiyi/basecard/common/b/com4;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/card/v3/b/aux;

    invoke-direct {v0}, Lorg/qiyi/card/v3/b/aux;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/prn;->a(Lorg/qiyi/basecard/common/b/com4;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected Pj(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    if-nez v0, :cond_0

    const-class v0, Lorg/qiyi/card/v3/b/nul;

    const-string/jumbo v1, "card_biz_config"

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/b/prn;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/b/nul;

    iput-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    iget v0, v0, Lorg/qiyi/card/v3/b/nul;->iVF:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/card/v3/b/nul;

    invoke-direct {v0}, Lorg/qiyi/card/v3/b/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    iget v1, v0, Lorg/qiyi/card/v3/b/nul;->iVF:I

    add-int/2addr v1, p1

    iput v1, v0, Lorg/qiyi/card/v3/b/nul;->iVF:I

    iget-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    const-string/jumbo v1, "card_biz_config"

    new-instance v2, Lorg/qiyi/card/v3/b/con;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/card/v3/b/con;-><init>(Lorg/qiyi/card/v3/b/aux;I)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/common/b/prn;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/qiyi/basecard/common/b/com2;)V

    goto :goto_0
.end method

.method public cTM()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    if-nez v0, :cond_0

    const-class v0, Lorg/qiyi/card/v3/b/nul;

    const-string/jumbo v2, "card_biz_config"

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/b/prn;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/b/nul;

    iput-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lorg/qiyi/card/v3/b/aux;->iVD:Lorg/qiyi/card/v3/b/nul;

    iget v2, v2, Lorg/qiyi/card/v3/b/nul;->iVF:I

    if-le v0, v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public cTN()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/b/aux;->Pj(I)V

    return-void
.end method

.method public cTO()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/b/aux;->Pj(I)V

    return-void
.end method
