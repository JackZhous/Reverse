.class final Lorg/qiyi/android/card/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic gwL:Lorg/qiyi/basecore/card/model/item/User;

.field final synthetic gwM:Z

.field final synthetic gwN:Z

.field final synthetic gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gxg:Ljava/lang/String;

.field final synthetic gxh:Ljava/lang/String;

.field final synthetic gxi:I

.field final synthetic gxj:I

.field final synthetic gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/adapter/ICardAdapter;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Context;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/i;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p2, p0, Lorg/qiyi/android/card/i;->gxg:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/card/i;->gxh:Ljava/lang/String;

    iput p4, p0, Lorg/qiyi/android/card/i;->gxi:I

    iput p5, p0, Lorg/qiyi/android/card/i;->gxj:I

    iput-object p6, p0, Lorg/qiyi/android/card/i;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lorg/qiyi/android/card/i;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iput-object p8, p0, Lorg/qiyi/android/card/i;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iput-object p9, p0, Lorg/qiyi/android/card/i;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p10, p0, Lorg/qiyi/android/card/i;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iput-boolean p11, p0, Lorg/qiyi/android/card/i;->gwM:Z

    iput-boolean p12, p0, Lorg/qiyi/android/card/i;->gwN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v0, p0, Lorg/qiyi/android/card/i;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lorg/qiyi/android/card/video/com7;->b(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    new-instance v1, Lorg/qiyi/android/corejar/model/lpt3;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/lpt3;-><init>()V

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/card/i;->gxg:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    const-string/jumbo v0, "del"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/card/i;->gxh:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    iget v0, p0, Lorg/qiyi/android/card/i;->gxi:I

    iput v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    iget v0, p0, Lorg/qiyi/android/card/i;->gxj:I

    iput v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/i;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/i;->gxg:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/card/i;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iget-object v3, p0, Lorg/qiyi/android/card/i;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v4, p0, Lorg/qiyi/android/card/i;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v5, p0, Lorg/qiyi/android/card/i;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v5, v5, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/h;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/i;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/android/card/i;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iget-object v4, p0, Lorg/qiyi/android/card/i;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v5, p0, Lorg/qiyi/android/card/i;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v6, p0, Lorg/qiyi/android/card/i;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v6, v6, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v7, p0, Lorg/qiyi/android/card/i;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v8, p0, Lorg/qiyi/android/card/i;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-boolean v9, p0, Lorg/qiyi/android/card/i;->gwM:Z

    iget-boolean v10, p0, Lorg/qiyi/android/card/i;->gwN:Z

    iget-object v11, p0, Lorg/qiyi/android/card/i;->gxg:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lorg/qiyi/android/card/h;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt3;ZLorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;ZZLjava/lang/String;)V

    goto :goto_0
.end method
