.class public Lcom/iqiyi/qyplayercardview/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static dmQ:[I


# instance fields
.field private dlt:Lorg/qiyi/basecard/v3/style/Theme;

.field private dmK:Lorg/qiyi/basecard/v3/mode/CardMode;

.field private dmL:Lorg/qiyi/basecard/v3/layout/ShowControl;

.field private dmM:Z

.field private dmN:Z

.field private dmO:Lcom/iqiyi/qyplayercardview/m/com8;

.field private dmP:Lcom/iqiyi/qyplayercardview/m/com8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iqiyi/qyplayercardview/b/aux;->dmQ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xf
        0x10
        0x12
        0x13
        0x14
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;)Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;",
            ">;",
            "Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;",
            ")",
            "Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmM:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dlt:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmL:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/layout/ShowControl;->top_separate_style:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;-><init>(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;

    invoke-direct {v0, p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmN:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dlt:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmL:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/layout/ShowControl;->bottom_separate_style:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;-><init>(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    :cond_1
    return-object p2
.end method

.method private a(Ljava/util/List;ILcom/iqiyi/qyplayercardview/block/blockmodel/prn;)Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;",
            ">;I",
            "Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;",
            ")",
            "Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmM:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dlt:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmL:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/layout/ShowControl;->top_separate_style:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;-><init>(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel;

    invoke-direct {v2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-virtual {p3, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;

    invoke-direct {v2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-virtual {p3, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel;

    invoke-direct {v2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-virtual {p3, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateBigPhotoModel;

    invoke-direct {v2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateBigPhotoModel;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-virtual {p3, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabMovieTicketModel;

    invoke-direct {v2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabMovieTicketModel;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-virtual {p3, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    goto :goto_0

    :pswitch_6
    new-instance v2, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabQixuModel;

    invoke-direct {v2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabQixuModel;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-virtual {p3, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    goto :goto_0

    :pswitch_7
    new-instance v2, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel;

    invoke-direct {v2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-virtual {p3, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmN:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dlt:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmL:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/layout/ShowControl;->bottom_separate_style:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;-><init>(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    :cond_2
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private aFc()Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com8;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmO:Lcom/iqiyi/qyplayercardview/m/com8;

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRG:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com8;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmP:Lcom/iqiyi/qyplayercardview/m/com8;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmO:Lcom/iqiyi/qyplayercardview/m/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmO:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/qiyi/basecard/v3/mode/CardMode;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmO:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/com8;->aKM()Lorg/qiyi/basecard/v3/data/PageBase;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/b/aux;->getLayoutName(Lorg/qiyi/basecard/v3/data/PageBase;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/basecard/v3/mode/CardMode;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmK:Lorg/qiyi/basecard/v3/mode/CardMode;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmK:Lorg/qiyi/basecard/v3/mode/CardMode;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/mode/CardMode;->getTheme(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/style/Theme;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dlt:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmL:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmO:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmM:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmO:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmN:Z

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmO:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/com8;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;-><init>(Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmO:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/com8;->aFa()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->iz(Z)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAdModel;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmO:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-direct {v1, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAdModel;-><init>(Lcom/iqiyi/qyplayercardview/m/com8;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmP:Lcom/iqiyi/qyplayercardview/m/com8;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmP:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/com8;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/mode/CardMode;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmP:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/com8;->aKM()Lorg/qiyi/basecard/v3/data/PageBase;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/b/aux;->getLayoutName(Lorg/qiyi/basecard/v3/data/PageBase;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/qiyi/basecard/v3/mode/CardMode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmK:Lorg/qiyi/basecard/v3/mode/CardMode;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmK:Lorg/qiyi/basecard/v3/mode/CardMode;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/mode/CardMode;->getTheme(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/style/Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dlt:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmL:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmP:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmM:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmP:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmN:Z

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmP:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/com8;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;-><init>(Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmP:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/com8;->aFa()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->iz(Z)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAdModel;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmP:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-direct {v1, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAdModel;-><init>(Lcom/iqiyi/qyplayercardview/m/com8;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static getLayoutName(Lorg/qiyi/basecard/v3/data/PageBase;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/d/con;)V
    .locals 6

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/b/aux;->aFc()Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmO:Lcom/iqiyi/qyplayercardview/m/com8;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/iqiyi/qyplayercardview/b/aux;->dmQ:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmO:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v5, v4}, Lcom/iqiyi/qyplayercardview/m/com8;->st(I)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5, v4, v1}, Lcom/iqiyi/qyplayercardview/b/aux;->a(Ljava/util/List;ILcom/iqiyi/qyplayercardview/block/blockmodel/prn;)Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmP:Lcom/iqiyi/qyplayercardview/m/com8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/b/aux;->dmP:Lcom/iqiyi/qyplayercardview/m/com8;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/b/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;)Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    :cond_2
    invoke-interface {p1, v1}, Lorg/qiyi/android/corejar/d/con;->callback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/corejar/d/con;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/b/aux;->aFc()Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/qiyi/android/corejar/d/con;->callback(Ljava/lang/Object;)V

    return-void
.end method
