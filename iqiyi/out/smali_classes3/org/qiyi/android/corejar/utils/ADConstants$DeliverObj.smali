.class public Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;
.super Ljava/lang/Object;


# instance fields
.field public final adEvent:Lcom/mcto/cupid/constant/AdEvent;

.field public final adId:I

.field public final adUrl:Ljava/lang/String;

.field public final creativeEvent:Lcom/mcto/cupid/constant/CreativeEvent;

.field public final mDeliverType:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

.field public final mType:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

.field public final reqIndex:I


# direct methods
.method public constructor <init>(Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->mType:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    iput-object p2, p0, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->mDeliverType:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    iput p3, p0, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->adId:I

    iput-object p4, p0, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->creativeEvent:Lcom/mcto/cupid/constant/CreativeEvent;

    iput p5, p0, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->reqIndex:I

    iput-object p6, p0, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->adUrl:Ljava/lang/String;

    iput-object p7, p0, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->adEvent:Lcom/mcto/cupid/constant/AdEvent;

    return-void
.end method
