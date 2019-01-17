.class Lorg/qiyi/card/v3/pop/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iZH:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

.field final synthetic iZI:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/com3;->iZI:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;

    iput-object p2, p0, Lorg/qiyi/card/v3/pop/com3;->iZH:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com3;->iZI:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZE:Lorg/qiyi/card/v3/pop/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com3;->iZI:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZE:Lorg/qiyi/card/v3/pop/com2;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com3;->iZI:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;

    iget v1, v1, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->mIndex:I

    invoke-interface {v0, v1}, Lorg/qiyi/card/v3/pop/com2;->gj(I)V

    :cond_0
    return-void
.end method
