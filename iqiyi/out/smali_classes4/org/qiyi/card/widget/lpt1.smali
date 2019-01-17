.class Lorg/qiyi/card/widget/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jbN:Lorg/qiyi/card/widget/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/lpt1;->jbN:Lorg/qiyi/card/widget/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/widget/lpt1;->jbN:Lorg/qiyi/card/widget/com9;

    iget-object v0, v0, Lorg/qiyi/card/widget/com9;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->m(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
