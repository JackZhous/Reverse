.class public Lcom/iqiyi/im/entity/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private GX:J

.field private Hb:I

.field private aRZ:Ljava/lang/Long;

.field private aSa:Ljava/lang/Long;

.field private aSb:Ljava/lang/Long;

.field private aSc:Lcom/iqiyi/im/entity/lpt4;

.field private aSd:Ljava/lang/String;

.field private aSe:Lorg/json/JSONObject;

.field private aSf:Z

.field private description:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/entity/lpt3;->aSf:Z

    return-void
.end method


# virtual methods
.method public Gv()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt3;->Hb:I

    return v0
.end method

.method public Hc()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt3;->aRZ:Ljava/lang/Long;

    return-object v0
.end method

.method public Hd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt3;->aSa:Ljava/lang/Long;

    return-object v0
.end method

.method public He()Lcom/iqiyi/im/entity/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt3;->aSc:Lcom/iqiyi/im/entity/lpt4;

    return-object v0
.end method

.method public Hf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/entity/lpt3;->aSf:Z

    return v0
.end method

.method public Hg()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt3;->aSb:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public Hh()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt3;->aSe:Lorg/json/JSONObject;

    return-object v0
.end method

.method public R(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt3;->aSe:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lcom/iqiyi/im/entity/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt3;->aSc:Lcom/iqiyi/im/entity/lpt4;

    return-void
.end method

.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt3;->GX:J

    return-void
.end method

.method public cN(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/entity/lpt3;->aSf:Z

    return-void
.end method

.method public cr(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/entity/lpt3;->aSb:Ljava/lang/Long;

    return-void
.end method

.method public eL(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt3;->Hb:I

    return-void
.end method

.method public eo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt3;->aSd:Ljava/lang/String;

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt3;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt3;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt3;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt3;->aRZ:Ljava/lang/Long;

    return-void
.end method

.method public p(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt3;->aSa:Ljava/lang/Long;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt3;->description:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt3;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt3;->msg:Ljava/lang/String;

    return-void
.end method

.method public wC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt3;->GX:J

    return-wide v0
.end method
