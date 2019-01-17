.class public Lcom/iqiyi/qyplayercardview/m/lpt4;
.super Ljava/lang/Object;


# instance fields
.field private AX:I

.field private At:I

.field private Ki:Ljava/lang/String;

.field private cem:Ljava/lang/String;

.field private dMi:Z

.field private dMj:Z

.field private dMk:Z

.field private dMp:Ljava/lang/String;

.field private dOJ:Z

.field private dOK:Z

.field private dOL:Z

.field private dOM:Z

.field private dsC:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dMi:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dMj:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dMk:Z

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dsC:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->cem:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->Ki:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->AX:I

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dOL:Z

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dOM:Z

    return-void
.end method


# virtual methods
.method public aHi()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->AX:I

    return v0
.end method

.method public aJZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dsC:Z

    return v0
.end method

.method public aKa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dMp:Ljava/lang/String;

    return-object v0
.end method

.method public aKc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dMj:Z

    return v0
.end method

.method public aKd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dMk:Z

    return v0
.end method

.method public aLb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dOJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aLc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dOK:Z

    return v0
.end method

.method public aLd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dOL:Z

    return v0
.end method

.method public aLe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dOM:Z

    return v0
.end method

.method public agN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->cem:Ljava/lang/String;

    return-object v0
.end method

.method public js(Z)Lcom/iqiyi/qyplayercardview/m/lpt4;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dsC:Z

    return-object p0
.end method

.method public jt(Z)Lcom/iqiyi/qyplayercardview/m/lpt4;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dOK:Z

    return-object p0
.end method

.method public ju(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dOL:Z

    return-void
.end method

.method public nn()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->At:I

    return v0
.end method

.method public p(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dMp:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->is_show_pp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dOJ:Z

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->pp_paopaoWall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dMj:Z

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->pp_fakeWriteEnable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dMi:Z

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->pp_inputBoxEnable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dMk:Z

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->circle_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->cem:Ljava/lang/String;

    const/4 v0, 0x2

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->tab_status:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->tab_status:I

    if-ne v0, v1, :cond_4

    :cond_3
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->is_show_chat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->dOM:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public rR(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->AX:I

    return-void
.end method

.method public sz(I)Lcom/iqiyi/qyplayercardview/m/lpt4;
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->At:I

    return-object p0
.end method

.method public ur(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/m/lpt4;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/lpt4;->Ki:Ljava/lang/String;

    return-object p0
.end method
