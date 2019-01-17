.class public Lcom/iqiyi/im/chat/model/entity/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aIp:J

.field private content:Ljava/lang/String;

.field private createTime:J

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bF(J)Lcom/iqiyi/im/chat/model/entity/aux;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/model/entity/aux;->createTime:J

    return-object p0
.end method

.method public bG(J)Lcom/iqiyi/im/chat/model/entity/aux;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/model/entity/aux;->updateTime:J

    return-object p0
.end method

.method public bH(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/model/entity/aux;->aIp:J

    return-void
.end method

.method public di(Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/aux;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/aux;->content:Ljava/lang/String;

    return-object v0
.end method
