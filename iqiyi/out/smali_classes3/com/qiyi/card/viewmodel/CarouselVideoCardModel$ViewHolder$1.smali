.class Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->play(I)V

    return-void
.end method
