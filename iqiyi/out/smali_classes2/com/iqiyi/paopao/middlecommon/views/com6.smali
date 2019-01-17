.class Lcom/iqiyi/paopao/middlecommon/views/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cOx:Lcom/iqiyi/paopao/middlecommon/views/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/views/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/com6;->cOx:Lcom/iqiyi/paopao/middlecommon/views/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/com6;->cOx:Lcom/iqiyi/paopao/middlecommon/views/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/views/com5;->cOw:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->a(Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;)V

    return-void
.end method
