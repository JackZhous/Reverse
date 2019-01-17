.class Lorg/qiyi/basecard/v3/widget/VoteCardView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/VoteCardView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$2;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$2;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->handleVoteEvent()V

    return-void
.end method
