.class Lcom/iqiyi/paopao/base/views/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/views/com3;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/com3;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->a(Lcom/iqiyi/paopao/base/views/VerticalViewPager;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/com3;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->populate()V

    return-void
.end method
