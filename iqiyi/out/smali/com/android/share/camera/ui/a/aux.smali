.class public abstract Lcom/android/share/camera/ui/a/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected qg:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/a/aux;->qg:Ljava/text/DateFormat;

    return-void
.end method
