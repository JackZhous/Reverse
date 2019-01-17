.class Lcom/iqiyi/paopao/client/component/im/e;
.super Lorg/qiyi/basecore/widget/ptr/internal/lpt2;


# instance fields
.field final synthetic byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/e;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method public im(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/e;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->c(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
