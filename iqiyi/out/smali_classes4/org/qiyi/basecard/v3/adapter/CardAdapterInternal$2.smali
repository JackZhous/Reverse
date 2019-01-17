.class Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$2;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$2;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$2;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mHostAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$2;->this$0:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->access$000(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->b(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_0
    return-void
.end method
