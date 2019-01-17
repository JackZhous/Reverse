.class Lcom/iqiyi/feed/ui/activity/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/com7;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/com7;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->finish()V

    return-void
.end method
