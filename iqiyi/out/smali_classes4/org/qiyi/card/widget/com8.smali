.class Lorg/qiyi/card/widget/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jbJ:Lorg/qiyi/card/widget/CardHitRankView;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/CardHitRankView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/com8;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/widget/com8;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    iget-object v1, p0, Lorg/qiyi/card/widget/com8;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v1}, Lorg/qiyi/card/widget/CardHitRankView;->p(Lorg/qiyi/card/widget/CardHitRankView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/card/widget/CardHitRankView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
