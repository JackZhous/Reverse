.class Lorg/qiyi/card/widget/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jbK:Lorg/qiyi/card/widget/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/com3;->jbK:Lorg/qiyi/card/widget/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/widget/com3;->jbK:Lorg/qiyi/card/widget/com2;

    iget-object v0, v0, Lorg/qiyi/card/widget/com2;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->e(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/com3;->jbK:Lorg/qiyi/card/widget/com2;

    iget-object v0, v0, Lorg/qiyi/card/widget/com2;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    iget-object v1, p0, Lorg/qiyi/card/widget/com3;->jbK:Lorg/qiyi/card/widget/com2;

    iget-object v1, v1, Lorg/qiyi/card/widget/com2;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v1}, Lorg/qiyi/card/widget/CardHitRankView;->h(Lorg/qiyi/card/widget/CardHitRankView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
