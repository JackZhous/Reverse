.class Lorg/qiyi/card/v3/pop/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic iZN:Lorg/qiyi/card/v3/pop/com7;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/com8;->iZN:Lorg/qiyi/card/v3/pop/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com8;->iZN:Lorg/qiyi/card/v3/pop/com7;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/com7;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com8;->iZN:Lorg/qiyi/card/v3/pop/com7;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/com7;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    instance-of v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block165Model$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com8;->iZN:Lorg/qiyi/card/v3/pop/com7;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/com7;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block165Model$ViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block165Model$ViewHolder;->cTS()V

    :cond_0
    return-void
.end method
