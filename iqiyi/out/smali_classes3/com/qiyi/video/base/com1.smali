.class Lcom/qiyi/video/base/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eFG:Lcom/qiyi/video/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/base/com1;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "AccountBaseActivity"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "Qimo icon was clicked, service="

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/qiyi/video/base/com1;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v2}, Lcom/qiyi/video/base/BaseActivity;->c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/base/com1;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->d(Lcom/qiyi/video/base/BaseActivity;)V

    iget-object v0, p0, Lcom/qiyi/video/base/com1;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/base/com1;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->getVideoOfDevices()Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;

    move-result-object v3

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    if-eqz v3, :cond_0

    iget-object v2, v3, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    iget-object v1, v3, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    iget-object v0, v3, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->collectionId:Ljava/lang/String;

    :cond_0
    const-string/jumbo v3, "AccountBaseActivity"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onClick # video info: "

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    const-string/jumbo v5, "/"

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "/"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lorg/iqiyi/video/w/lpt2;->Ei(I)V

    invoke-static {}, Lorg/qiyi/android/corejar/e/com3;->ccv()Lorg/qiyi/android/corejar/e/aux;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/video/base/com1;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v3, v4, v2, v1, v0}, Lorg/qiyi/android/corejar/e/aux;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
