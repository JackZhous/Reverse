.class Lcom/iqiyi/paopao/middlecommon/ui/view/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cty:Lcom/iqiyi/paopao/middlecommon/ui/view/z;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/z;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aa;->cty:Lcom/iqiyi/paopao/middlecommon/ui/view/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aa;->cty:Lcom/iqiyi/paopao/middlecommon/ui/view/z;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/z;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->Xt()V

    return-void
.end method
