.class final Lorg/qiyi/android/commonphonepad/debug/paopao/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aWZ:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/prn;->aWZ:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/prn;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/prn;->aWZ:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/prn;->val$msg:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/android/commonphonepad/debug/paopao/con;->dh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lorg/qiyi/android/commonphonepad/debug/paopao/con;->bZK()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    const-string/jumbo v1, "star_visit.log"

    invoke-static {v1, v0}, Lorg/qiyi/android/commonphonepad/debug/paopao/con;->p(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
