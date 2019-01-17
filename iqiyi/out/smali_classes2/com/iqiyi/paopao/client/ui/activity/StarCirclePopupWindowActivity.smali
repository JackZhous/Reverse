.class public Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private At:I

.field private Au:J

.field private GX:J

.field private Ki:Ljava/lang/String;

.field private Tc:Ljava/lang/String;

.field private Td:Lcom/iqiyi/circle/entity/p;

.field private Tk:Lcom/iqiyi/circle/view/c/a/con;

.field private Ty:Landroid/widget/ImageView;

.field private bCA:Lcom/iqiyi/circle/view/c/a/com2;

.field private bCB:Lcom/iqiyi/circle/view/c/b/com1;

.field private bCC:Lcom/iqiyi/circle/view/c/b/lpt6;

.field private bCn:I

.field private bCo:Landroid/graphics/drawable/AnimationDrawable;

.field private bCp:Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

.field private bCq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private bCr:Landroid/widget/ImageView;

.field private bCs:Landroid/widget/ImageView;

.field private bCt:Landroid/widget/ImageView;

.field private bCu:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

.field private bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

.field private bCw:Lcom/iqiyi/circle/entity/com3;

.field private bCx:Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;

.field private bCy:Lcom/iqiyi/circle/view/c/a/com3;

.field private bCz:Lcom/iqiyi/circle/view/c/a/lpt2;

.field private bnn:Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

.field private bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    return-void
.end method

.method private Tc()Z
    .locals 9

    const/4 v8, -0x1

    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "WALL_AVATAR_KEY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "wallId"

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Au:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "wallType"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->At:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "wallName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Ki:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "show_mode"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Au:J

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/circle/view/c/a/con;->setWallId(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->At:I

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/view/c/a/con;->bT(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Ki:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/view/c/a/con;->bf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/view/c/a/con;->bg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/view/c/a/con;->bU(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "avatar:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wallid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Au:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "walltype:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->At:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wallname:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Ki:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showmode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->log(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "jsonString"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upgrade:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->log(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    const-string/jumbo v4, "upLevel"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmU:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    const-string/jumbo v4, "unlockTask"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmV:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    const-string/jumbo v4, "taskType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmY:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    const-string/jumbo v4, "buttonText"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmX:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    const-string/jumbo v4, "taskValue"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmW:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    const-string/jumbo v4, "isJump"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmZ:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    const-string/jumbo v4, "wallId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->GX:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    const-string/jumbo v4, "wallType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bna:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    const-string/jumbo v4, "wallName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->atf:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    const-string/jumbo v4, "propsLink"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bnb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Td()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_user_sign"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/p;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Td:Lcom/iqiyi/circle/entity/p;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Td:Lcom/iqiyi/circle/entity/p;

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/view/c/a/con;->c(Lcom/iqiyi/circle/entity/p;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Td:Lcom/iqiyi/circle/entity/p;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "circleId"

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->GX:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->GX:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    :goto_2
    move v2, v1

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private Td()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d9d

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-wide v2, v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->GX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->M(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private Te()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;-><init>(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCu:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCu:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCu:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Td:Lcom/iqiyi/circle/entity/p;

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/p;->im()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->iB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCu:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    new-instance v3, Lcom/iqiyi/paopao/client/ui/activity/r;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/ui/activity/r;-><init>(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->a(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCu:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    new-instance v3, Lcom/iqiyi/circle/view/c/a/nul;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCu:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCu:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    iget-object v5, v5, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDn:Landroid/widget/ToggleButton;

    invoke-direct {v3, p0, v4, v5}, Lcom/iqiyi/circle/view/c/a/nul;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ToggleButton;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->e(Lcom/iqiyi/circle/view/c/a/nul;)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCu:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->dZ(Z)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Td:Lcom/iqiyi/circle/entity/p;

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/p;->im()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->iC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Td:Lcom/iqiyi/circle/entity/p;

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/p;->in()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->iD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    new-instance v3, Lcom/iqiyi/paopao/client/ui/activity/s;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/ui/activity/s;-><init>(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->o(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    new-instance v3, Lcom/iqiyi/circle/view/c/a/nul;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    iget-object v5, v5, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDn:Landroid/widget/ToggleButton;

    invoke-direct {v3, p0, v4, v5}, Lcom/iqiyi/circle/view/c/a/nul;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ToggleButton;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->e(Lcom/iqiyi/circle/view/c/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->t(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->dZ(Z)V

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/iqiyi/circle/entity/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/entity/com3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCw:Lcom/iqiyi/circle/entity/com3;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCw:Lcom/iqiyi/circle/entity/com3;

    iget-object v0, v0, Lcom/iqiyi/circle/entity/com3;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCw:Lcom/iqiyi/circle/entity/com3;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/entity/com3;->ay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCw:Lcom/iqiyi/circle/entity/com3;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/t;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/t;-><init>(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/entity/com3;->c(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCw:Lcom/iqiyi/circle/entity/com3;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/u;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/u;-><init>(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/entity/com3;->d(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method private Tf()V
    .locals 6

    const v2, 0x7f040076

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/c/nul;->p(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCo:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCr:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCs:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCp:Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    new-instance v0, Lcom/iqiyi/paopao/client/ui/activity/v;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/activity/v;-><init>(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)V

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/w;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/w;-><init>(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v4, 0xfa0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCp:Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private Tg()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCp:Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bnn:Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bnn:Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCp:Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bnn:Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;-><init>(Landroid/app/Activity;Lcom/iqiyi/paopao/client/common/view/a/a/a/con;Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCx:Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bnn:Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCx:Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->a(Lcom/iqiyi/paopao/client/common/view/a/a/a/com2;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCx:Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->start()V

    return-void
.end method

.method private Th()V
    .locals 4

    new-instance v0, Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCp:Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCB:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCB:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/b/com1;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/circle/view/c/b/lpt6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCB:Lcom/iqiyi/circle/view/c/b/com1;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->GX:J

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/circle/view/c/b/lpt6;-><init>(Lcom/iqiyi/circle/view/c/b/prn;J)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCC:Lcom/iqiyi/circle/view/c/b/lpt6;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCB:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCC:Lcom/iqiyi/circle/view/c/b/lpt6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;->a(Lcom/iqiyi/circle/view/c/b/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCC:Lcom/iqiyi/circle/view/c/b/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/b/lpt6;->start()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCB:Lcom/iqiyi/circle/view/c/b/com1;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->GX:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/view/c/b/com1;->ae(J)V

    return-void
.end method

.method private Ti()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/circle/view/c/a/com3;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/view/c/a/com3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCy:Lcom/iqiyi/circle/view/c/a/com3;

    new-instance v0, Lcom/iqiyi/circle/view/c/a/com2;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCy:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/circle/view/c/a/com2;-><init>(Lcom/iqiyi/circle/view/c/a/lpt1;Lcom/iqiyi/circle/view/c/a/con;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCA:Lcom/iqiyi/circle/view/c/a/com2;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCy:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCA:Lcom/iqiyi/circle/view/c/a/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/view/c/a/com9;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCy:Lcom/iqiyi/circle/view/c/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/a/com3;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCy:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Td:Lcom/iqiyi/circle/entity/p;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Ki:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/entity/p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/iqiyi/circle/view/c/a/lpt2;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/view/c/a/lpt2;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCz:Lcom/iqiyi/circle/view/c/a/lpt2;

    new-instance v0, Lcom/iqiyi/circle/view/c/a/com2;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCz:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/circle/view/c/a/com2;-><init>(Lcom/iqiyi/circle/view/c/a/lpt1;Lcom/iqiyi/circle/view/c/a/con;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCA:Lcom/iqiyi/circle/view/c/a/com2;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCz:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCA:Lcom/iqiyi/circle/view/c/a/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/c/a/lpt2;->a(Lcom/iqiyi/circle/view/c/a/com9;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCz:Lcom/iqiyi/circle/view/c/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/a/lpt2;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCz:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Td:Lcom/iqiyi/circle/entity/p;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Ki:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/circle/view/c/a/lpt2;->a(Lcom/iqiyi/circle/entity/p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Tj()V
    .locals 7

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Au:J

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->At:I

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Ki:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/common/f/com1;->a(Landroid/app/Activity;JILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->nq()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tj()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCo:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f0a1d32

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCs:Landroid/widget/ImageView;

    const v0, 0x7f0a1d30

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1d31

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCr:Landroid/widget/ImageView;

    const v0, 0x7f0a1d33

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCt:Landroid/widget/ImageView;

    const v0, 0x7f0a1d39

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Ty:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCo:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Ty:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tg()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Ti()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCr:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCs:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Th()V

    goto :goto_0
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "==fans level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->Q(Ljava/lang/Object;)V

    return-void
.end method

.method private nq()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->nq()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d39

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d23

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d29

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d2c

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->nq()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d38

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d2b

    if-ne v0, v1, :cond_1

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tj()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->p(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCu:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCu:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->dZ(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCv:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->t(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->dZ(Z)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCw:Lcom/iqiyi/circle/entity/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCw:Lcom/iqiyi/circle/entity/com3;

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->t(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/entity/com3;->I(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03069e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCp:Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    const-string/jumbo v0, "FansLevelPopupWindowActivity onCreate"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/circle/view/c/a/con;

    invoke-direct {v0}, Lcom/iqiyi/circle/view/c/a/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->p(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Te()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->initViews()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onDestroy()V

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Au:J

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/c/nul;->ad(J)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    if-ne v1, v3, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/circle/view/c/nul;->g(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->bCn:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_2
    const/16 v1, 0xc9

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/circle/view/c/nul;->g(IZ)V

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onMultiWindowModeChanged(Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->nq()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->Tf()V

    return-void
.end method
