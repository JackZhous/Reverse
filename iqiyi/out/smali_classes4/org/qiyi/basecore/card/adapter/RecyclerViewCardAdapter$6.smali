.class Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

.field final synthetic val$item:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field final synthetic val$notify:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iput p2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;->val$position:I

    iput-object p3, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;->val$item:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-boolean p4, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;->val$notify:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v0, v0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    iget v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;->val$position:I

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;->val$item:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-boolean v3, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;->val$notify:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;->this$0:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-static {v0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->access$000(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V

    return-void
.end method
