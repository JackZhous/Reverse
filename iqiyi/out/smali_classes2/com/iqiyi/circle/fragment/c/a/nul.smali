.class Lcom/iqiyi/circle/fragment/c/a/nul;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HM:I

.field final synthetic HN:Ljava/util/ArrayList;

.field final synthetic HO:Lcom/iqiyi/circle/fragment/c/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/a/con;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/a/nul;->HO:Lcom/iqiyi/circle/fragment/c/a/con;

    iput p2, p0, Lcom/iqiyi/circle/fragment/c/a/nul;->HM:I

    iput-object p3, p0, Lcom/iqiyi/circle/fragment/c/a/nul;->HN:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/nul;->HO:Lcom/iqiyi/circle/fragment/c/a/con;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/a/con;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/com3;->z(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/nul;->HO:Lcom/iqiyi/circle/fragment/c/a/con;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/a/con;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/nul;->HO:Lcom/iqiyi/circle/fragment/c/a/con;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/a/con;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jD()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/nul;->HO:Lcom/iqiyi/circle/fragment/c/a/con;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/a/con;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/nul;->HO:Lcom/iqiyi/circle/fragment/c/a/con;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/c/a/con;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    iget v2, p0, Lcom/iqiyi/circle/fragment/c/a/nul;->HM:I

    iget-object v3, p0, Lcom/iqiyi/circle/fragment/c/a/nul;->HN:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/circle/fragment/c/b/aux;->a(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com4;ILjava/util/ArrayList;)V

    goto :goto_0
.end method
