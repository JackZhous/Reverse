.class public final Lorg/qiyi/basecard/v3/style/ThemeCenter;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lorg/qiyi/basecard/v3/style/ThemeCenter;


# instance fields
.field private themeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/style/Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/style/ThemeCenter;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/ThemeCenter;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/style/ThemeCenter;->sInstance:Lorg/qiyi/basecard/v3/style/ThemeCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/ThemeCenter;->themeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lorg/qiyi/basecard/v3/style/ThemeCenter;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/ThemeCenter;->sInstance:Lorg/qiyi/basecard/v3/style/ThemeCenter;

    return-object v0
.end method


# virtual methods
.method public addTheme(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lorg/qiyi/basecard/v3/style/Theme;->setThemeName(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/qiyi/basecard/v3/style/Theme;->setThemeVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/ThemeCenter;->themeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getTheme(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/Theme;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/ThemeCenter;->themeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/Theme;

    return-object v0
.end method
