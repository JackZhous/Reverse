.class Lorg/qiyi/android/video/adapter/phone/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hth:Lorg/qiyi/android/corejar/model/AD;

.field final synthetic hti:Lorg/qiyi/android/video/adapter/phone/aux;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/adapter/phone/aux;Lorg/qiyi/android/corejar/model/AD;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/con;->hti:Lorg/qiyi/android/video/adapter/phone/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/adapter/phone/con;->hth:Lorg/qiyi/android/corejar/model/AD;

    iput p3, p0, Lorg/qiyi/android/video/adapter/phone/con;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/con;->hth:Lorg/qiyi/android/corejar/model/AD;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ADAdapter"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "ADAdapter::download::onClick:::::"

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/con;->hth:Lorg/qiyi/android/corejar/model/AD;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/con;->hth:Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->open_type:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/con;->hth:Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->type:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/con;->hti:Lorg/qiyi/android/video/adapter/phone/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/con;->hth:Lorg/qiyi/android/corejar/model/AD;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/AD;->ad_name:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/con;->hth:Lorg/qiyi/android/corejar/model/AD;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/android/video/adapter/phone/con;->val$position:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/adapter/phone/aux;->V(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/con;->hth:Lorg/qiyi/android/corejar/model/AD;

    iget v1, v1, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/con;->hth:Lorg/qiyi/android/corejar/model/AD;

    iget v1, v1, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "4"

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/qiyi/android/video/adapter/phone/con;->hth:Lorg/qiyi/android/corejar/model/AD;

    iget v3, v3, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v4, v2}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
