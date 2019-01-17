.class public Lcom/qiyi/card/SubBuilderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;


# static fields
.field public static final INSTANCE:Lcom/qiyi/card/SubBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/card/SubBuilderFactory;

    invoke-direct {v0}, Lcom/qiyi/card/SubBuilderFactory;-><init>()V

    sput-object v0, Lcom/qiyi/card/SubBuilderFactory;->INSTANCE:Lcom/qiyi/card/SubBuilderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuilder(IILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/tool/ISubCardBuilder;
    .locals 2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :sswitch_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    new-instance v0, Lcom/qiyi/card/builder/sub/VerticalImageTopTwoMetaBottomModelBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/sub/VerticalImageTopTwoMetaBottomModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    new-instance v0, Lcom/qiyi/card/builder/sub/HorizontalImageTopTwoMetaBottomModelBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/sub/HorizontalImageTopTwoMetaBottomModelBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne p2, v1, :cond_2

    new-instance v0, Lcom/qiyi/card/builder/HorizontalVipLevelPrivilegeScrollCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/HorizontalVipLevelPrivilegeScrollCardBuilder;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    new-instance v0, Lcom/qiyi/card/builder/HorizontalVipPrivilegeScrollCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/HorizontalVipPrivilegeScrollCardBuilder;-><init>()V

    goto :goto_0

    :sswitch_2
    const/16 v1, 0x21

    if-ne p2, v1, :cond_3

    new-instance v0, Lcom/qiyi/card/builder/HorizontalTimeAxisScrollCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/HorizontalTimeAxisScrollCardBuilder;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne p2, v1, :cond_4

    new-instance v0, Lcom/qiyi/card/builder/sub/VerticalImageTopTwoMetaBottom2ModelBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/sub/VerticalImageTopTwoMetaBottom2ModelBuilder;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x24

    if-ne p2, v1, :cond_5

    new-instance v0, Lcom/qiyi/card/builder/sub/HorizontalImageTopTwoMetaBottom2ModelBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/sub/HorizontalImageTopTwoMetaBottom2ModelBuilder;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x28

    if-ne p2, v1, :cond_0

    new-instance v0, Lcom/qiyi/card/builder/sub/GalleryVerticalImageModelBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/sub/GalleryVerticalImageModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_3
    const/16 v1, 0x12

    if-ne p2, v1, :cond_6

    new-instance v0, Lcom/qiyi/card/builder/sub/HorizontalImageLeftTwoMetaRightModelBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/sub/HorizontalImageLeftTwoMetaRightModelBuilder;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x14

    if-ne p2, v1, :cond_0

    new-instance v0, Lcom/qiyi/card/builder/sub/UniversalSearchModelBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/sub/UniversalSearchModelBuilder;-><init>()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x71 -> :sswitch_3
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch
.end method
