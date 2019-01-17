.class Lcom/qiyi/video/cardview/h/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eMt:Lorg/qiyi/android/corejar/model/Star;

.field final synthetic eMu:Lcom/qiyi/video/cardview/h/com9;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/h/com9;Lorg/qiyi/android/corejar/model/Star;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/h/lpt1;->eMu:Lcom/qiyi/video/cardview/h/com9;

    iput-object p2, p0, Lcom/qiyi/video/cardview/h/lpt1;->eMt:Lorg/qiyi/android/corejar/model/Star;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt1;->eMt:Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->passport_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLn:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/lpt1;->eMu:Lcom/qiyi/video/cardview/h/com9;

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/lpt1;->eMt:Lorg/qiyi/android/corejar/model/Star;

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt1;->eMu:Lcom/qiyi/video/cardview/h/com9;

    iget-object v1, v1, Lcom/qiyi/video/cardview/h/com9;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, p1, v0}, Lcom/qiyi/video/cardview/e/aux;->d(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLh:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/lpt1;->eMu:Lcom/qiyi/video/cardview/h/com9;

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/lpt1;->eMt:Lorg/qiyi/android/corejar/model/Star;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Star;->passport_id:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt1;->eMu:Lcom/qiyi/video/cardview/h/com9;

    iget-object v1, v1, Lcom/qiyi/video/cardview/h/com9;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, p1, v0}, Lcom/qiyi/video/cardview/e/aux;->d(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    goto :goto_0
.end method
