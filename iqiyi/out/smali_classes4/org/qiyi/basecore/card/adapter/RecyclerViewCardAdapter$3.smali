.class Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

.field final synthetic val$cardList:Ljava/util/List;

.field final synthetic val$notify:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;Ljava/util/List;IZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iput-object p2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;->val$cardList:Ljava/util/List;

    iput p3, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;->val$position:I

    iput-boolean p4, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;->val$notify:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v0, v0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;->val$cardList:Ljava/util/List;

    iget v2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;->val$position:I

    iget-boolean v3, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;->val$notify:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addCardData(Ljava/util/List;IZ)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->notifyDataChanged()V

    return-void
.end method
