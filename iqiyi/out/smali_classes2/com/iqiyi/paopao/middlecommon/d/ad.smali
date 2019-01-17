.class public Lcom/iqiyi/paopao/middlecommon/d/ad;
.super Ljava/lang/Object;


# instance fields
.field private cNN:Landroid/content/SharedPreferences;

.field private cNO:Landroid/content/SharedPreferences$Editor;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/ad;->cNN:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/ad;->cNO:Landroid/content/SharedPreferences$Editor;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/ad;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/d/ad;->cNN:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/ad;->cNO:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/ad;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Enum;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/d/ad;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/Enum;Z)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/d/ad;->z(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/ad;->cNO:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/ad;->cNO:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public z(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/ad;->cNN:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
