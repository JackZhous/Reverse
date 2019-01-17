.class public Lb/a/aux;
.super Lb/a/cd;


# instance fields
.field private fjM:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/cd;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a/bm;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/cd;-><init>(Lb/a/bm;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/aux;->fjM:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "User needs to (re)enter credentials."

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lb/a/cd;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
