.class Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

.field final synthetic val$model:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

.field final synthetic val$notify:Z


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$13;->this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$13;->val$model:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    iput-boolean p3, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$13;->val$notify:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$13;->this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->access$000(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;)Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$13;->val$model:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    iget-boolean v2, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$13;->val$notify:Z

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$13;->this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    return-void
.end method
