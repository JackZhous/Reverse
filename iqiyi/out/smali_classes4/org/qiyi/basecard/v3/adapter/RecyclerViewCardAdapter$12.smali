.class Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

.field final synthetic val$model:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

.field final synthetic val$notify:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;->this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    iput p2, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;->val$position:I

    iput-object p3, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;->val$model:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    iput-boolean p4, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;->val$notify:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;->this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->access$000(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;)Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;->val$position:I

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;->val$model:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    iget-boolean v3, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;->val$notify:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;->this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    return-void
.end method
