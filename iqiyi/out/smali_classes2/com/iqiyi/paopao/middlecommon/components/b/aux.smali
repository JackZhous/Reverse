.class public Lcom/iqiyi/paopao/middlecommon/components/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private Dx:I

.field private Ns:I

.field private aIC:Ljava/lang/String;

.field private aIv:Ljava/lang/Long;

.field private aRd:Ljava/lang/Integer;

.field private aRe:Ljava/lang/Integer;

.field private aRf:Ljava/lang/Long;

.field private apQ:Ljava/lang/String;

.field private aqr:Ljava/lang/Integer;

.field private avatar:Ljava/lang/String;

.field private bIV:I

.field private bLA:Ljava/lang/String;

.field private bLB:Ljava/lang/String;

.field private bLC:I

.field private bLD:I

.field private bLE:Z

.field private bLF:I

.field private bLG:Ljava/lang/String;

.field private bLk:Ljava/lang/String;

.field private bLl:Ljava/lang/Boolean;

.field private bLm:Ljava/lang/Boolean;

.field private bLn:Ljava/lang/Boolean;

.field private bLo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private bLp:Ljava/lang/Integer;

.field private bLq:Ljava/lang/Integer;

.field private bLr:Ljava/lang/Integer;

.field private bLs:I

.field private bLt:Ljava/lang/Integer;

.field private bLu:J

.field private bLv:I

.field private bLw:I

.field private bLx:I

.field private bLy:I

.field private bLz:I

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Ns:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Ns:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRf:Ljava/lang/Long;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->nickname:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aIC:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->desc:Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRd:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->avatar:Ljava/lang/String;

    iput-object p9, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLk:Ljava/lang/String;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRe:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public Dg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Dh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Di()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aIv:Ljava/lang/Long;

    return-object v0
.end method

.method public Do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aIC:Ljava/lang/String;

    return-object v0
.end method

.method public GG()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRf:Ljava/lang/Long;

    return-object v0
.end method

.method public HR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bIV:I

    return v0
.end method

.method public WK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLG:Ljava/lang/String;

    return-object v0
.end method

.method public WL()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLy:I

    return v0
.end method

.method public WM()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLx:I

    return v0
.end method

.method public WN()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLw:I

    return v0
.end method

.method public WO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLt:Ljava/lang/Integer;

    return-object v0
.end method

.method public WP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->apQ:Ljava/lang/String;

    return-object v0
.end method

.method public WQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRd:Ljava/lang/Integer;

    return-object v0
.end method

.method public WR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRe:Ljava/lang/Integer;

    return-object v0
.end method

.method public WS()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLs:I

    return v0
.end method

.method public WT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public WU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLq:Ljava/lang/Integer;

    return-object v0
.end method

.method public WV()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLr:Ljava/lang/Integer;

    return-object v0
.end method

.method public WW()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountEntity{uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRf:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aqr:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRe:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public WX()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLu:J

    return-wide v0
.end method

.method public WY()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLv:I

    return v0
.end method

.method public WZ()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLz:I

    return v0
.end method

.method public X(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRf:Ljava/lang/Long;

    return-void
.end method

.method public Xa()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLC:I

    return v0
.end method

.method public Xb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLA:Ljava/lang/String;

    return-object v0
.end method

.method public Xc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLB:Ljava/lang/String;

    return-object v0
.end method

.method public Xd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLE:Z

    return v0
.end method

.method public Xe()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "uid"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRf:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "identity"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLt:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "identityIcon"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->apQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "userWallId"

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLu:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "userWallType"

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLv:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "nickname"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public aB(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->birthday:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/u;->pN(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dx:I

    :cond_0
    return-void
.end method

.method public aS(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLF:I

    return-void
.end method

.method public aT(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLo:Ljava/util/List;

    return-void
.end method

.method public bC(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Ns:I

    return-void
.end method

.method public bH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->nickname:Ljava/lang/String;

    return-void
.end method

.method public cq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->apQ:Ljava/lang/String;

    return-void
.end method

.method public dL(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLu:J

    return-void
.end method

.method public dk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aIC:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRf:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public es(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLE:Z

    return-void
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLk:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRf:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public iC(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLy:I

    return-void
.end method

.method public iD(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLx:I

    return-void
.end method

.method public iE(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLw:I

    return-void
.end method

.method public iF(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLs:I

    return-void
.end method

.method public iG(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLv:I

    return-void
.end method

.method public iH(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLz:I

    return-void
.end method

.method public iI(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLC:I

    return-void
.end method

.method public iJ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLD:I

    return-void
.end method

.method public ic()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLF:I

    return v0
.end method

.method public ig(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bIV:I

    return-void
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLl:Ljava/lang/Boolean;

    return-void
.end method

.method public jp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLG:Ljava/lang/String;

    return-void
.end method

.method public jq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->avatar:Ljava/lang/String;

    return-void
.end method

.method public jr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLA:Ljava/lang/String;

    return-void
.end method

.method public js(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLB:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLm:Ljava/lang/Boolean;

    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLn:Ljava/lang/Boolean;

    return-void
.end method

.method public l(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aIv:Ljava/lang/Long;

    return-void
.end method

.method public lG()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Ns:I

    return v0
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLt:Ljava/lang/Integer;

    const-string/jumbo v0, "AccountEntity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "entity:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->city:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->desc:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->location:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLk:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRd:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountEntity{uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRf:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aqr:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->aRe:Ljava/lang/Integer;

    return-void
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLp:Ljava/lang/Integer;

    return-void
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLq:Ljava/lang/Integer;

    return-void
.end method

.method public wV()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLt:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bLr:Ljava/lang/Integer;

    return-void
.end method
