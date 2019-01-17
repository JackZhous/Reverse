.class final Lorg/qiyi/android/card/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic gwL:Lorg/qiyi/basecore/card/model/item/User;

.field final synthetic gwM:Z

.field final synthetic gwN:Z

.field final synthetic gwO:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/User;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/com9;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/card/com9;->gwO:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-object p3, p0, Lorg/qiyi/android/card/com9;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p4, p0, Lorg/qiyi/android/card/com9;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p5, p0, Lorg/qiyi/android/card/com9;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iput-boolean p6, p0, Lorg/qiyi/android/card/com9;->gwN:Z

    iput-boolean p7, p0, Lorg/qiyi/android/card/com9;->gwM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/com9;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/com9;->gwO:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v2, p0, Lorg/qiyi/android/card/com9;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v3, p0, Lorg/qiyi/android/card/com9;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v5, p0, Lorg/qiyi/android/card/com9;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iget-boolean v6, p0, Lorg/qiyi/android/card/com9;->gwN:Z

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/com7;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/json/JSONObject;Lorg/qiyi/basecore/card/model/item/User;Z)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/com9;->gwM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/card/com9;->gwN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/com9;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/com9;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/android/card/com9;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v3, p0, Lorg/qiyi/android/card/com9;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/User;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/com9;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8bf7\u6c42\u52a0\u5165\u6ce1\u6ce1\u5708\u5931\u8d25~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/com9;->E(Lorg/json/JSONObject;)V

    return-void
.end method
