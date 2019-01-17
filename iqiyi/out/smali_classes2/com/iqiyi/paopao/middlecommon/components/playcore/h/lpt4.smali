.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/c/con;


# instance fields
.field final synthetic bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt4;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt4;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt4;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt6;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)V

    :cond_0
    return-void
.end method
