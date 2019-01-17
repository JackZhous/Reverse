.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private id:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->info:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->url:Ljava/lang/String;

    return-object v0
.end method
