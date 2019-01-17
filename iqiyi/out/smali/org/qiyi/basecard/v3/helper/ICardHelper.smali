.class public interface abstract Lorg/qiyi/basecard/v3/helper/ICardHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/helper/IHelper;


# virtual methods
.method public abstract getBlockBuilderFactory()Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;
.end method

.method public abstract getBuilder(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/constant/RowModelType;)Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;
.end method

.method public abstract getDividerBottomBuilder()Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;
.end method

.method public abstract getDividerTopBuilder()Lorg/qiyi/basecard/v3/builder/row/IDividerBuilder;
.end method

.method public abstract getMarkViewController()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;
.end method

.method public abstract getModelBuilderFactory()Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilderFactory;
.end method

.method public abstract getPageFragmentFactory()Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;
.end method

.method public abstract getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;
.end method

.method public abstract setPageFragmentFactory(Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;)V
.end method
