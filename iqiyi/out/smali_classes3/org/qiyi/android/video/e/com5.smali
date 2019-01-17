.class Lorg/qiyi/android/video/e/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/card/r;


# instance fields
.field final synthetic gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic hxj:Lorg/qiyi/android/video/e/aux;

.field final synthetic hxo:Lorg/qiyi/basecore/card/model/unit/_MARK;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/com5;->hxj:Lorg/qiyi/android/video/e/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/e/com5;->hxo:Lorg/qiyi/basecore/card/model/unit/_MARK;

    iput-object p3, p0, Lorg/qiyi/android/video/e/com5;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p4, p0, Lorg/qiyi/android/video/e/com5;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/e/com5;->hxo:Lorg/qiyi/basecore/card/model/unit/_MARK;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->local_state:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/e/com5;->hxo:Lorg/qiyi/basecore/card/model/unit/_MARK;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/e/com5;->hxo:Lorg/qiyi/basecore/card/model/unit/_MARK;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/e/com5;->hxo:Lorg/qiyi/basecore/card/model/unit/_MARK;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/e/com5;->hxo:Lorg/qiyi/basecore/card/model/unit/_MARK;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/e/com5;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/e/com5;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "CardClickListener"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
