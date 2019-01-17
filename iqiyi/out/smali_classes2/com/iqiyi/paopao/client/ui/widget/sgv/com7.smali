.class Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;
.super Ljava/lang/Object;


# instance fields
.field final synthetic bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

.field private bHp:I


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Lcom/iqiyi/paopao/client/ui/widget/sgv/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public UA()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->j(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;->bHp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Uz()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->i(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;->bHp:I

    return-void
.end method
