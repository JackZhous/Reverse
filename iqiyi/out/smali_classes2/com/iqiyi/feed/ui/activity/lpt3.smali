.class Lcom/iqiyi/feed/ui/activity/lpt3;
.super Lcom/iqiyi/paopao/middlecommon/library/g/com1;


# instance fields
.field final synthetic asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/lpt3;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt3;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->d(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V

    return-void
.end method
