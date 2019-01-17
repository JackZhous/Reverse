.class public Lcom/iqiyi/hcim/service/IMBinder;
.super Landroid/os/Binder;


# instance fields
.field private imCallback:Lcom/iqiyi/hcim/service/IMBinder$ImCallback;

.field private imConnectionCallback:Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;

.field private imNewFeatureCallback:Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getImCallback()Lcom/iqiyi/hcim/service/IMBinder$ImCallback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/service/IMBinder;->imCallback:Lcom/iqiyi/hcim/service/IMBinder$ImCallback;

    return-object v0
.end method

.method public getImConnectionCallback()Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/service/IMBinder;->imConnectionCallback:Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;

    return-object v0
.end method

.method public getImNewFeatureCallback()Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/service/IMBinder;->imNewFeatureCallback:Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;

    return-object v0
.end method

.method public setImCallback(Lcom/iqiyi/hcim/service/IMBinder$ImCallback;)Lcom/iqiyi/hcim/service/IMBinder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/service/IMBinder;->imCallback:Lcom/iqiyi/hcim/service/IMBinder$ImCallback;

    return-object p0
.end method

.method public setImConnectionCallback(Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;)Lcom/iqiyi/hcim/service/IMBinder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/service/IMBinder;->imConnectionCallback:Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;

    return-object p0
.end method

.method public setImNewFeatureCallback(Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;)Lcom/iqiyi/hcim/service/IMBinder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/service/IMBinder;->imNewFeatureCallback:Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;

    return-object p0
.end method
