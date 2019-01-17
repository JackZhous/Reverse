.class public Lcom/iqiyi/feed/entity/com1;
.super Ljava/lang/Object;


# instance fields
.field private GX:J

.field private apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

.field private apS:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

.field private apT:J

.field private apU:J

.field private apV:J

.field private apW:Lcom/iqiyi/feed/entity/prn;

.field private apX:J

.field private apY:Lcom/iqiyi/feed/entity/com2;

.field private apZ:Z

.field private apr:J

.field private aqa:I

.field private aqb:J

.field private aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

.field private fileId:Ljava/lang/String;

.field private page:I

.field private pageSize:I

.field private text:Ljava/lang/String;

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJI:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    iput-object v0, p0, Lcom/iqiyi/feed/entity/com1;->apS:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    iput-wide v2, p0, Lcom/iqiyi/feed/entity/com1;->apU:J

    iput-wide v2, p0, Lcom/iqiyi/feed/entity/com1;->apV:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/entity/com1;->apZ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/com1;->aqb:J

    return-void
.end method


# virtual methods
.method public X(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/com1;->uid:J

    return-void
.end method

.method public a(Lcom/iqiyi/feed/entity/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com1;->apY:Lcom/iqiyi/feed/entity/com2;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com1;->apS:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com1;->apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    return-void
.end method

.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/com1;->GX:J

    return-void
.end method

.method public aY(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/com1;->apr:J

    return-void
.end method

.method public aZ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/com1;->apU:J

    return-void
.end method

.method public ba(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/com1;->apV:J

    return-void
.end method

.method public bb(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/com1;->apT:J

    return-void
.end method

.method public bc(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/com1;->apX:J

    return-void
.end method

.method public bd(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/com1;->aqb:J

    return-void
.end method

.method public bx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/com1;->apZ:Z

    return-void
.end method

.method public d(Lcom/iqiyi/feed/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com1;->apW:Lcom/iqiyi/feed/entity/prn;

    return-void
.end method

.method public dC(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/com1;->page:I

    return-void
.end method

.method public dD(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/com1;->pageSize:I

    return-void
.end method

.method public dE(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/com1;->aqa:I

    return-void
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com1;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com1;->text:Ljava/lang/String;

    return-object v0
.end method

.method public kG()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/com1;->page:I

    return v0
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com1;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/entity/com1;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com1;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public wB()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com1;->apS:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    return-object v0
.end method

.method public wC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/com1;->GX:J

    return-wide v0
.end method

.method public wD()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/com1;->apr:J

    return-wide v0
.end method

.method public wE()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/com1;->apU:J

    return-wide v0
.end method

.method public wF()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/com1;->pageSize:I

    return v0
.end method

.method public wG()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/com1;->apX:J

    return-wide v0
.end method

.method public wH()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/com1;->aqa:I

    return v0
.end method

.method public wI()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/com1;->aqb:J

    return-wide v0
.end method

.method public wJ()Lcom/iqiyi/feed/entity/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com1;->apY:Lcom/iqiyi/feed/entity/com2;

    return-object v0
.end method

.method public wK()Lcom/iqiyi/feed/entity/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com1;->apW:Lcom/iqiyi/feed/entity/prn;

    return-object v0
.end method

.method public wL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/com1;->apZ:Z

    return v0
.end method

.method public wr()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com1;->apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    return-object v0
.end method

.method public wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com1;->aqc:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    return-object v0
.end method
