.class public Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_CHANGE_BG_ALPHA:Ljava/lang/String; = "ACTION_CHANGE_BG_ALPHA"


# instance fields
.field private mAlpha:I

.field private mPageSt:Ljava/lang/String;

.field private mPageT:Ljava/lang/String;

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->mAlpha:I

    return v0
.end method

.method public getPageSt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->mPageSt:Ljava/lang/String;

    return-object v0
.end method

.method public getPageT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->mPageT:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->mPosition:I

    return v0
.end method

.method public setAlpha(I)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->mAlpha:I

    return-object p0
.end method

.method public setPageInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->mPageT:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->mPageSt:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(I)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->mPosition:I

    return-object p0
.end method
