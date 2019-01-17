.class Lorg/qiyi/android/card/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gxP:Lorg/qiyi/android/card/b/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/b/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/b/com4;->gxP:Lorg/qiyi/android/card/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/b/com4;->gxP:Lorg/qiyi/android/card/b/com2;

    iget-object v0, v0, Lorg/qiyi/android/card/b/com2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/b/com4;->gxP:Lorg/qiyi/android/card/b/com2;

    iget-object v1, v1, Lorg/qiyi/android/card/b/com2;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/card/b/com4;->gxP:Lorg/qiyi/android/card/b/com2;

    iget-object v2, v2, Lorg/qiyi/android/card/b/com2;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method
