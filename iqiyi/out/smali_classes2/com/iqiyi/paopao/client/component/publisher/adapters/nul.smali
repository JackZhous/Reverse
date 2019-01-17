.class Lcom/iqiyi/paopao/client/component/publisher/adapters/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic byF:Lcom/iqiyi/paopao/client/component/publisher/adapters/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/nul;->byF:Lcom/iqiyi/paopao/client/component/publisher/adapters/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/nul;->byF:Lcom/iqiyi/paopao/client/component/publisher/adapters/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
