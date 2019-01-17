.class Lcom/iqiyi/circle/activity/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic xb:Lcom/iqiyi/circle/activity/CollectionListActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/CollectionListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/aux;->xb:Lcom/iqiyi/circle/activity/CollectionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/aux;->xb:Lcom/iqiyi/circle/activity/CollectionListActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/CollectionListActivity;->finish()V

    return-void
.end method
