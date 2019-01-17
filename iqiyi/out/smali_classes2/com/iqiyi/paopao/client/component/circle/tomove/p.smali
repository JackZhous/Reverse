.class Lcom/iqiyi/paopao/client/component/circle/tomove/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bsa:I

.field final synthetic bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const v5, 0x30d9c

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "agree action result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;->mValue1:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "agree count before update count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;->mValue1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;->mValue1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dx(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "agree count after update:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    invoke-direct {v1, v5, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->c(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;->mValue1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;->mValue1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dx(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "agree count after update:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    invoke-direct {v1, v5, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->c(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsa:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0517b1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsa:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0517b1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->bsb:Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/p;->a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;)V

    return-void
.end method
