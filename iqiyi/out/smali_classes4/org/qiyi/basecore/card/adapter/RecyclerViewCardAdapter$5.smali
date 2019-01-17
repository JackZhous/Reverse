.class Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

.field final synthetic val$cardList:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$5;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iput-object p2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$5;->val$cardList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$5;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v0, v0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$5;->val$cardList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addDataToCard(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$5;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-static {v0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->access$000(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V

    return-void
.end method
