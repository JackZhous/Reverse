.class Lorg/qiyi/android/card/d/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/base/lpt1;


# instance fields
.field final synthetic gyE:Lorg/qiyi/android/card/d/w;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/w;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/x;->gyE:Lorg/qiyi/android/card/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgainChecked(ZZ)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/x;->gyE:Lorg/qiyi/android/card/d/w;

    iget-object v0, v0, Lorg/qiyi/android/card/d/w;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/d/x;->gyE:Lorg/qiyi/android/card/d/w;

    iget-object v1, v1, Lorg/qiyi/android/card/d/w;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1}, Lorg/qiyi/android/card/d/s;->n(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/x;->gyE:Lorg/qiyi/android/card/d/w;

    iget-object v0, v0, Lorg/qiyi/android/card/d/w;->gyD:Lorg/qiyi/android/card/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/card/d/aux;->bYG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/d/x;->gyE:Lorg/qiyi/android/card/d/w;

    iget-object v0, v0, Lorg/qiyi/android/card/d/w;->gyD:Lorg/qiyi/android/card/d/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/d/aux;->tE(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/d/x;->gyE:Lorg/qiyi/android/card/d/w;

    iget-object v0, v0, Lorg/qiyi/android/card/d/w;->gyD:Lorg/qiyi/android/card/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/card/d/aux;->dismiss()V

    goto :goto_0
.end method
