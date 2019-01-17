.class Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$1;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$1;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$1;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->access$000(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->o(Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->create_player_type:I

    :goto_0
    iget-object v4, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$1;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mHostAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$1;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->access$100(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {v3, v4, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->b(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$1;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mHostAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$1;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->access$000(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$1;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->access$202(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;Z)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
