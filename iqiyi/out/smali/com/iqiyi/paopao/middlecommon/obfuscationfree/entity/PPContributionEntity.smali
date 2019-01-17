.class public Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public fansList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fansContribute"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public myContribution:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPMyContributionEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
