.class Lcom/iqiyi/danmaku/contract/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic XV:Lcom/iqiyi/danmaku/contract/view/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/con;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/con;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/view/aux;->ct(I)V

    return-void
.end method
