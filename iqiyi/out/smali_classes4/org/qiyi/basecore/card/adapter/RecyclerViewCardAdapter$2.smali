.class Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

.field final synthetic val$cardList:Ljava/util/List;

.field final synthetic val$notify:Z


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$2;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iput-object p2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$2;->val$cardList:Ljava/util/List;

    iput-boolean p3, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$2;->val$notify:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$2;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v0, v0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$2;->val$cardList:Ljava/util/List;

    iget-boolean v2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$2;->val$notify:Z

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setCardData(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$2;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-static {v0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->access$000(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V

    return-void
.end method
