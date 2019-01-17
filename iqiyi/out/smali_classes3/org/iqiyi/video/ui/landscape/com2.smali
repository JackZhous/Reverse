.class Lorg/iqiyi/video/ui/landscape/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private dKB:Z

.field final synthetic gjJ:Lorg/iqiyi/video/ui/landscape/com1;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/landscape/com1;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/com2;->gjJ:Lorg/iqiyi/video/ui/landscape/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/com2;->dKB:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/com2;->dKB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com2;->gjJ:Lorg/iqiyi/video/ui/landscape/com1;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/com1;->a(Lorg/iqiyi/video/ui/landscape/com1;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com2;->gjJ:Lorg/iqiyi/video/ui/landscape/com1;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/com1;->a(Lorg/iqiyi/video/ui/landscape/com1;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com2;->gjJ:Lorg/iqiyi/video/ui/landscape/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/landscape/com1;->bSq()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/com2;->dKB:Z

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/com2;->gjJ:Lorg/iqiyi/video/ui/landscape/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/landscape/com1;->bSq()V

    :cond_0
    return-void
.end method
