.class Lcom/iqiyi/publisher/ui/fragments/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dfA:Lcom/iqiyi/publisher/ui/fragments/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/fragments/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/fragments/con;->dfA:Lcom/iqiyi/publisher/ui/fragments/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/con;->dfA:Lcom/iqiyi/publisher/ui/fragments/aux;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/fragments/aux;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    return-void
.end method
