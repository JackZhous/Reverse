.class Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;

.field final synthetic val$position:I

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$2;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$2;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    iput p3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$2;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$2;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$2;->val$position:I

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->sendPingback(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;I)V

    return-void
.end method
