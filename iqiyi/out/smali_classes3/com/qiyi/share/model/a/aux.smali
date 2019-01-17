.class public abstract Lcom/qiyi/share/model/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/share/model/a/aux;->mType:I

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z
.end method

.method protected abstract b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/qiyi/share/model/a/aux;->mType:I

    return v0
.end method

.method public n(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/share/model/a/aux;->getType()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyi/share/model/a/aux;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/share/model/a/aux;->getType()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyi/share/model/a/aux;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V

    :goto_0
    return-void

    :cond_3
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "sns_share_fail"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {}, Lcom/qiyi/share/aux;->beR()V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->vC(I)V

    const-string/jumbo v0, "AbsSharePlatform"

    const-string/jumbo v1, " check args failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/share/model/a/aux;->mType:I

    return-void
.end method
