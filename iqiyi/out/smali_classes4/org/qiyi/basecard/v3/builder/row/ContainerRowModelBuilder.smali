.class public Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;
.super Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;

# interfaces
.implements Lorg/qiyi/basecard/v3/helper/ICardHelper;


# instance fields
.field private mBlockBuilderFactory:Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

.field private mBodyBuilderFactory:Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilderFactory;

.field private mDividerBottomBuilder:Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;

.field private mDividerTopBuilder:Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;

.field private mMarkViewController:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;

.field mPageFragmentFactory:Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;

.field private mStyleRender:Lorg/qiyi/basecard/v3/style/IStyleRender;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;-><init>()V

    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/DividerTopBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/DividerTopBuilder;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mDividerTopBuilder:Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;

    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/DividerBottomBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/DividerBottomBuilder;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mDividerBottomBuilder:Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;

    new-instance v0, Lorg/qiyi/basecard/v3/builder/block/BlockBuilderFactory;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/block/BlockBuilderFactory;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mBlockBuilderFactory:Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/RowModelBuilderFactory;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/RowModelBuilderFactory;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mBodyBuilderFactory:Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilderFactory;

    new-instance v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/mark/MarkViewController;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mMarkViewController:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;

    new-instance v0, Lorg/qiyi/basecard/v3/style/render/AttributeRender;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/render/AttributeRender;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mStyleRender:Lorg/qiyi/basecard/v3/style/IStyleRender;

    return-void
.end method


# virtual methods
.method public getBlockBuilderFactory()Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mBlockBuilderFactory:Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    return-object v0
.end method

.method public getBuilder(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/constant/RowModelType;)Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->invisibleCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/InVisibleRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/InVisibleRowModelBuilder;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder$1;->$SwitchMap$org$qiyi$basecard$v3$constant$RowModelType:[I

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/constant/RowModelType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->getDividerTopBuilder()Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->getDividerBottomBuilder()Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->getModelBuilderFactory()Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilderFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilderFactory;->getBuilder(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/mode/ICardMode;)Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDividerBottomBuilder()Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mDividerBottomBuilder:Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;

    return-object v0
.end method

.method public getDividerTopBuilder()Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mDividerTopBuilder:Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;

    return-object v0
.end method

.method public getMarkViewController()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mMarkViewController:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;

    return-object v0
.end method

.method public getModelBuilderFactory()Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilderFactory;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mBodyBuilderFactory:Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilderFactory;

    return-object v0
.end method

.method public getPageFragmentFactory()Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mPageFragmentFactory:Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;

    return-object v0
.end method

.method public getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mStyleRender:Lorg/qiyi/basecard/v3/style/IStyleRender;

    return-object v0
.end method

.method public setPageFragmentFactory(Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;->mPageFragmentFactory:Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;

    return-void
.end method
