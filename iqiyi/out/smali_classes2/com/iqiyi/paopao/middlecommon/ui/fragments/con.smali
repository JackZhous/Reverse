.class Lcom/iqiyi/paopao/middlecommon/ui/fragments/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com4;


# instance fields
.field final synthetic crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/con;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ac(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/con;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->loadData()V

    const/4 v0, 0x1

    return v0
.end method
