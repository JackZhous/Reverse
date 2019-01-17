.class public Lorg/qiyi/basecard/common/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/b/com5;


# instance fields
.field private iwd:Z

.field private iwe:Z

.field private iwf:Z

.field private iwg:Lorg/qiyi/basecore/utils/NetworkStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/b/com3;->iwd:Z

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/b/com3;->iwe:Z

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/b/com3;->iwf:Z

    return-void
.end method


# virtual methods
.method public cLD()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/b/com3;->iwd:Z

    return v0
.end method

.method public cLE()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cLF()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    return v0
.end method

.method public cLG()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/b/com3;->iwe:Z

    return v0
.end method

.method public cLH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/b/com3;->iwe:Z

    return-void
.end method

.method public cLI()Lorg/qiyi/basecore/utils/NetworkStatus;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/b/com3;->iwg:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/b/com3;->iwg:Lorg/qiyi/basecore/utils/NetworkStatus;

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/b/com3;->iwf:Z

    return v0
.end method

.method public isLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/b/com3;->iwg:Lorg/qiyi/basecore/utils/NetworkStatus;

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ContextConfig"

    return-object v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/b/com3;->iwf:Z

    return-void
.end method
