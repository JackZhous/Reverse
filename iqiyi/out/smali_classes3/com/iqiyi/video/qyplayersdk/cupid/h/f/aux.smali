.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;


# instance fields
.field private cCJ:I

.field private dHv:Z

.field private djv:J

.field private eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private ekU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field private elU:Landroid/view/View;

.field private elh:I

.field private final eli:Ljava/lang/Runnable;

.field private emh:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

.field private eoX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;>;"
        }
    .end annotation
.end field

.field private eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;"
        }
    .end annotation
.end field

.field private eoZ:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;

.field private epa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

.field private epc:Landroid/widget/RelativeLayout;

.field private epd:Landroid/widget/RelativeLayout;

.field private epe:Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

.field private epf:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

.field private epg:Landroid/widget/ImageView;

.field private eph:Landroid/widget/TextView;

.field private epi:Landroid/widget/TextView;

.field private epj:Landroid/widget/TextView;

.field private epk:Landroid/widget/TextView;

.field private epl:Landroid/widget/ListView;

.field private epm:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

.field private mContext:Landroid/content/Context;

.field private final mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 1
    .param p5    # Lcom/iqiyi/video/qyplayersdk/a/com1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elh:I

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/con;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epm:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->emh:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eli:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elU:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iput-object p5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoZ:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->aIe()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->dHv:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epe:Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epa:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->gM(J)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWQ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->kK(Z)V

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-direct {v0, v1, v2, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epe:Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->lb(Z)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->dH(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private aIe()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elU:Landroid/view/View;

    const-string/jumbo v1, "player_landscape_view_point_layout"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epc:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elU:Landroid/view/View;

    const-string/jumbo v1, "player_landscape_view_point_panel"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epd:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elU:Landroid/view/View;

    const-string/jumbo v1, "player_landscape_view_point_panel_poster"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epf:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elU:Landroid/view/View;

    const-string/jumbo v1, "viewpoint_img_ad_text"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elU:Landroid/view/View;

    const-string/jumbo v1, "player_landscape_view_point_panel_title"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eph:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elU:Landroid/view/View;

    const-string/jumbo v1, "player_landscape_view_point_panel_price"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elU:Landroid/view/View;

    const-string/jumbo v1, "player_landscape_view_point_panel_close"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elU:Landroid/view/View;

    const-string/jumbo v1, "player_landscape_view_point_panel_check"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elU:Landroid/view/View;

    const-string/jumbo v1, "player_landscape_view_point_list_holder"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epe:Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epe:Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epm:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elU:Landroid/view/View;

    const-string/jumbo v1, "ad_pause_view_points_tips_list"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epl:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epl:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epd:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epd:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epk:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epj:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epc:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aXz()Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAdId:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    const/16 v0, 0x100a

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidType:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidTunnel:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoAlbumId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoTvId:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method private aYe()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoZ:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;->a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/a/com1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epa:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Ljava/util/List;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/con;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoZ:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;->a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/a/com1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->Hl(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->setConnectionTimeout(I)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;

    invoke-direct {v3, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/d;

    invoke-direct {v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/d;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aYg()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "false"

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x100a

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->aXz()Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/com2;->b(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method private b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->ordinal()I

    move-result v0

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epq:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->lc(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->q(Landroid/app/Activity;I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->aYe()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->afP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWS()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v4

    sget-object v5, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    invoke-static {v4, v5, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v3, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    invoke-virtual {v1, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->kL(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    if-nez v0, :cond_5

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epe:Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->lb(Z)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->dH(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elh:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elh:I

    return v0
.end method

.method private c(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;)V
    .locals 5

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epo:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epq:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    if-ne p1, v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->djv:J

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->gN(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->cCJ:I

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->djv:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->djv:J

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->cCJ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_5
    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->djv:J

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->gN(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWh()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->cCJ:I

    :cond_7
    sget-object v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epp:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->aYf()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->afP()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_2
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWT()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->kM(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v1

    goto :goto_2
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elh:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->aYg()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epa:Ljava/util/HashMap;

    return-object v0
.end method

.method private gM(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eli:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epl:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public P(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekU:Ljava/util/HashMap;

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->nD()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->djv:J

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;)V
    .locals 0

    return-void
.end method

.method public a(ZZII)V
    .locals 1

    iput-boolean p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->dHv:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epb:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->s(ZZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->dHv:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->aXn()V

    :cond_1
    return-void
.end method

.method public aXn()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eli:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->lc(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->lb(Z)V

    return-void
.end method

.method public aXo()V
    .locals 0

    return-void
.end method

.method public aYf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekU:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public aYh()V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epd:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epd:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epd:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public gN(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;>;"
        }
    .end annotation

    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekU:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    mul-long v6, p1, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    add-int/lit16 v1, v1, 0x7d0

    int-to-long v4, v1

    mul-long v6, p1, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public lb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epe:Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epe:Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public lc(Z)V
    .locals 14

    const-wide/16 v12, 0x0

    const/16 v4, 0xa

    const/4 v10, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-static {v0, v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epd:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epd:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epj:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->elh:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->gM(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v13}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    invoke-static {v8, v9, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWS()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWT()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v2, -0x1

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->afP()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v0, v1, v2, v5, v8}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    invoke-virtual {v6, v10}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->kM(Z)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epf:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->afP()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->emh:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;ZIZ)V

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eph:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->getNumString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epi:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epg:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aVP()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v7

    goto/16 :goto_1

    :cond_6
    move v0, v7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epi:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epi:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    move v3, v7

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eli:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public oa()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekU:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->ekU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epa:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoY:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->eoZ:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;

    return-void
.end method

.method public us(I)V
    .locals 0

    return-void
.end method

.method public uw(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epd:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epd:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int v2, p1, v1

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->epd:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
