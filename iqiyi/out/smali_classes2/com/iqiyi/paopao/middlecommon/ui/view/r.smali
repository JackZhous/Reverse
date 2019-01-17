.class Lcom/iqiyi/paopao/middlecommon/ui/view/r;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/r;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/r;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->Xs()V

    return-void
.end method
