.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/view/bj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected Ln:I

.field private bCe:Landroid/widget/PopupWindow;

.field private chW:Landroid/view/View;

.field private cuX:Landroid/widget/PopupWindow;

.field private cuY:Lcom/iqiyi/paopao/middlecommon/b/com8;

.field private cuZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

.field private cva:Lcom/iqiyi/paopao/middlecommon/b/com5;

.field private cvb:Lcom/iqiyi/paopao/middlecommon/b/com7;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->Ln:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/bj;)Lcom/iqiyi/paopao/middlecommon/b/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuY:Lcom/iqiyi/paopao/middlecommon/b/com8;

    return-object v0
.end method

.method private ao(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->Ln:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->Ln:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private aox()I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->Ln:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->mContext:Landroid/content/Context;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fT(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->fT(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private ap(Landroid/view/View;)Landroid/widget/PopupWindow;
    .locals 7

    const/high16 v1, -0x50000000

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->aq(Landroid/view/View;)I

    move-result v2

    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->chW:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->aox()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->Ln:I

    if-ne v4, v6, :cond_0

    :goto_0
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070297

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bk;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bk;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/bj;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v3

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->Ln:I

    if-ne v4, v6, :cond_2

    :goto_2
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070209

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private aq(Landroid/view/View;)I
    .locals 3

    const/4 v0, -0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->fT(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int v0, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(ILcom/iqiyi/paopao/middlecommon/components/playcore/d/con;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cvb:Lcom/iqiyi/paopao/middlecommon/b/com7;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuY:Lcom/iqiyi/paopao/middlecommon/b/com8;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 0

    return-void
.end method

.method public aou()Lcom/iqiyi/paopao/middlecommon/b/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cvb:Lcom/iqiyi/paopao/middlecommon/b/com7;

    return-object v0
.end method

.method public aov()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->kZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->chW:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->chW:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->ao(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public aow()Lcom/iqiyi/paopao/middlecommon/b/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cva:Lcom/iqiyi/paopao/middlecommon/b/com5;

    return-object v0
.end method

.method public aoy()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    return-object v0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/b/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cva:Lcom/iqiyi/paopao/middlecommon/b/com5;

    return-void
.end method

.method public clean()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->amP()Lcom/iqiyi/paopao/middlecommon/c/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->clear()V

    const/16 v0, 0x41b

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mE(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->dismiss()V

    :cond_0
    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->chW:Landroid/view/View;

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->chW:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuY:Lcom/iqiyi/paopao/middlecommon/b/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuY:Lcom/iqiyi/paopao/middlecommon/b/com8;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/com8;->mH()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->ap(Landroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->ap(Landroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuX:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->cuZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    return-void
.end method

.method protected abstract kZ()Landroid/view/View;
.end method

.method public la()V
    .locals 0

    return-void
.end method

.method public nM(I)Z
    .locals 1

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->Ln:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->kZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->chW:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->chW:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->ao(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    return-void
.end method
