.class Lcom/qiyi/video/cardview/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eHL:Lcom/qiyi/video/cardview/ac;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/ad;->eHL:Lcom/qiyi/video/cardview/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/video/cardview/ad;->eHL:Lcom/qiyi/video/cardview/ac;

    invoke-static {v0}, Lcom/qiyi/video/cardview/ac;->a(Lcom/qiyi/video/cardview/ac;)Lorg/qiyi/android/corejar/model/Star;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->passport_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLn:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/ad;->eHL:Lcom/qiyi/video/cardview/ac;

    iget-object v3, p0, Lcom/qiyi/video/cardview/ad;->eHL:Lcom/qiyi/video/cardview/ac;

    invoke-static {v3}, Lcom/qiyi/video/cardview/ac;->a(Lcom/qiyi/video/cardview/ac;)Lorg/qiyi/android/corejar/model/Star;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/ad;->eHL:Lcom/qiyi/video/cardview/ac;

    iget-object v1, v1, Lcom/qiyi/video/cardview/ac;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, p1, v0}, Lcom/qiyi/video/cardview/e/aux;->d(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLh:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/ad;->eHL:Lcom/qiyi/video/cardview/ac;

    iget-object v3, p0, Lcom/qiyi/video/cardview/ad;->eHL:Lcom/qiyi/video/cardview/ac;

    invoke-static {v3}, Lcom/qiyi/video/cardview/ac;->a(Lcom/qiyi/video/cardview/ac;)Lorg/qiyi/android/corejar/model/Star;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Star;->passport_id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/ad;->eHL:Lcom/qiyi/video/cardview/ac;

    iget-object v1, v1, Lcom/qiyi/video/cardview/ac;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, p1, v0}, Lcom/qiyi/video/cardview/e/aux;->d(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    goto :goto_0
.end method
