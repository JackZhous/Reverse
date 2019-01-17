.class public Lcom/iqiyi/publisher/ui/view/aux;
.super Ljava/lang/Object;


# instance fields
.field private color:I

.field private dhv:Ljava/lang/CharSequence;

.field private dhw:Z

.field private dhx:Z

.field private dhy:Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

.field private start:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/aux;->start:I

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhv:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/iqiyi/publisher/ui/view/aux;->color:I

    iput-boolean p3, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhw:Z

    iput p4, p0, Lcom/iqiyi/publisher/ui/view/aux;->start:I

    iput-boolean p5, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhx:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IZIZLcom/iqiyi/paopao/middlecommon/entity/EventWord;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/aux;->start:I

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhv:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/iqiyi/publisher/ui/view/aux;->color:I

    iput-boolean p3, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhw:Z

    iput p4, p0, Lcom/iqiyi/publisher/ui/view/aux;->start:I

    iput-boolean p5, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhx:Z

    iput-object p6, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhy:Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

    return-void
.end method


# virtual methods
.method public aDL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhv:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aDM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhw:Z

    return v0
.end method

.method public aDN()Lcom/iqiyi/paopao/middlecommon/entity/EventWord;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhy:Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/aux;->color:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/aux;->start:I

    return v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/aux;->start:I

    return-void
.end method

.method public rl(I)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "s"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhv:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "color"

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/aux;->color:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "isEditable"

    iget-boolean v2, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhw:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "start"

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/aux;->start:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "isHardHint"

    iget-boolean v2, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "eventWord"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/aux;->dhy:Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->adv()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
