.class Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

.field final synthetic val$card:Lorg/qiyi/basecard/v3/data/ICard;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Lorg/qiyi/basecard/v3/data/ICard;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$14;->this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$14;->val$card:Lorg/qiyi/basecard/v3/data/ICard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$14;->this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->access$000(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;)Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$14;->val$card:Lorg/qiyi/basecard/v3/data/ICard;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->switchCardData(Lorg/qiyi/basecard/v3/data/ICard;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$14;->this$0:Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    return-void
.end method
