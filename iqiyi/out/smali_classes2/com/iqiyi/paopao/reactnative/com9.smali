.class Lcom/iqiyi/paopao/reactnative/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/b;


# instance fields
.field final synthetic cPD:Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/com9;->cPD:Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Qc()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    return-void
.end method

.method public Qd()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/com9;->cPD:Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->a(Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u5165\u6210\u529f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
