.class public Lcom/qiyi/qyhotfix/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private id:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/qyhotfix/a/aux;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyi/qyhotfix/a/aux;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyi/qyhotfix/a/aux;->signature:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyi/qyhotfix/a/aux;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyhotfix/a/aux;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyhotfix/a/aux;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyhotfix/a/aux;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyhotfix/a/aux;->version:Ljava/lang/String;

    return-object v0
.end method
