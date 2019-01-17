.class public Lcom/qiyi/qyreact/core/QYReactBizInfo;
.super Ljava/lang/Object;


# instance fields
.field private bizId:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private initParams:Landroid/os/Bundle;

.field private mainComponentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->bizId:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->filePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->initParams:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->bizId:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->filePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->initParams:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->mainComponentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getInitParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->initParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->mainComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public setInitParams(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/core/QYReactBizInfo;->initParams:Landroid/os/Bundle;

    return-void
.end method
