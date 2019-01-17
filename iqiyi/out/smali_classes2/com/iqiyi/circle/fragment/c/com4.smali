.class public Lcom/iqiyi/circle/fragment/c/com4;
.super Ljava/lang/Object;


# instance fields
.field private HH:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/com4;->HH:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    return-void
.end method

.method public static h(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Lcom/iqiyi/circle/fragment/c/com4;
    .locals 1

    new-instance v0, Lcom/iqiyi/circle/fragment/c/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/fragment/c/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-object v0
.end method


# virtual methods
.method public g(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/com4;->HH:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    return-void
.end method

.method public jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/com4;->HH:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    return-object v0
.end method
