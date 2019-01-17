.class public Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private chG:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

.field private chH:Ljava/lang/String;

.field private chI:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->chG:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    return-void
.end method

.method public aiP()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->chG:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    return-object v0
.end method

.method public aiQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->chH:Ljava/lang/String;

    return-object v0
.end method

.method public aiR()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->chI:J

    return-wide v0
.end method

.method public fe(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->chI:J

    return-void
.end method

.method public mA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->chH:Ljava/lang/String;

    return-void
.end method
