.class Lorg/qiyi/card/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jcf:Lorg/qiyi/card/widget/lpt9;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/lpt9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/a;->jcf:Lorg/qiyi/card/widget/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/a;->jcf:Lorg/qiyi/card/widget/lpt9;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt9;->jcd:Lorg/qiyi/card/widget/CardVoteView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardVoteView;->f(Lorg/qiyi/card/widget/CardVoteView;)V

    return-void
.end method
