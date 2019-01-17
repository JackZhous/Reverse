.class Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

.field final synthetic val$modelList:Ljava/util/List;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$7;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iput p2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$7;->val$position:I

    iput-object p3, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$7;->val$modelList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$7;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v0, v0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    iget v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$7;->val$position:I

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$7;->val$modelList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addModelList(ILjava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$7;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-static {v0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->access$000(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V

    return-void
.end method
