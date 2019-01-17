.class public Lcom/iqiyi/paopao/client/a/a/a/con;
.super Lcom/iqiyi/paopao/client/a/a/a/nul;


# static fields
.field private static bif:Ljava/lang/String;

.field private static bij:Ljava/lang/String;

.field private static bik:Ljava/lang/String;


# instance fields
.field private bil:Lcom/iqiyi/paopao/client/a/a/a/prn;

.field private bim:Lcom/iqiyi/paopao/client/a/a/a/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PPSharePreference"

    sput-object v0, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/client/a/a/a/con;->bif:Ljava/lang/String;

    const-string/jumbo v0, "pp_im_pref"

    sput-object v0, Lcom/iqiyi/paopao/client/a/a/a/con;->bik:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/a/a/a/nul;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bif:Ljava/lang/String;

    sget-object v2, Lcom/iqiyi/paopao/client/a/a/a/con;->bik:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/a/a/a/prn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bil:Lcom/iqiyi/paopao/client/a/a/a/prn;

    new-instance v0, Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    sget-object v2, Lcom/iqiyi/paopao/client/a/a/a/con;->bik:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/a/a/a/prn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    return-void
.end method

.method private static hN(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/iqiyi/paopao/client/a/a/a/con;->bif:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "jid"

    const-string/jumbo v3, "UnknowUid@UnknowHost"

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/base/d/con;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public MH()V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "ROSTER_PAOPAO_LIST"

    invoke-static {v2}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "im_ROSTER_PAOPAO_LIST"

    invoke-static {v3}, Lcom/iqiyi/im/j/b/aux;->gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/iqiyi/paopao/client/a/a/a/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isTopVIPMsg"

    const-string/jumbo v3, "im_isTopVIPMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isTopLetterMsg"

    const-string/jumbo v3, "im_isTopLetterMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isTopGameMsg"

    const-string/jumbo v3, "im_isTopGameMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isTopFilmMsg"

    const-string/jumbo v3, "im_isTopFilmMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isTopShopMsg"

    const-string/jumbo v3, "im_isTopShopMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isTopShowMsg"

    const-string/jumbo v3, "im_isTopShowMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isTopAccountMsg"

    invoke-static {v2}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "im_isTopAccountMsg"

    invoke-static {v3}, Lcom/iqiyi/im/j/b/aux;->gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isDisturbVIPMsg"

    const-string/jumbo v3, "im_isDisturbVIPMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isDisturbLetterMsg"

    const-string/jumbo v3, "im_isDisturbLetterMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isDisturbGameMsg"

    const-string/jumbo v3, "im_isDisturbGameMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isDisturbFilmMsg"

    const-string/jumbo v3, "im_isDisturbFilmMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isDisturbShopMsg"

    const-string/jumbo v3, "im_isDisturbShopMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isDisturbShowMsg"

    const-string/jumbo v3, "im_isDisturbShowMsg"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isDisturbAccountMsg"

    invoke-static {v2}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "im_isDisturbAccountMsg"

    invoke-static {v3}, Lcom/iqiyi/im/j/b/aux;->gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isVipTopClickTime"

    const-string/jumbo v3, "im_VipTopClickTime"

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isLetterTopClickTime"

    const-string/jumbo v3, "im_LetterTopClickTime"

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isGameTopClickTime"

    const-string/jumbo v3, "im_GameTopClickTime"

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isFilmTopClickTime"

    const-string/jumbo v3, "im_FilmTopClickTime"

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isShopTopClickTime"

    const-string/jumbo v3, "im_ShopTopClickTime"

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isShowTopClickTime"

    const-string/jumbo v3, "im_ShowTopClickTime"

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "isAccountTopClickTime"

    invoke-static {v2}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "im_AccountTopClickTime"

    invoke-static {v3}, Lcom/iqiyi/im/j/b/aux;->gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "ShutupTime"

    invoke-static {v2}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "im_ShutupTime"

    invoke-static {v3}, Lcom/iqiyi/im/j/b/aux;->gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "ShutupTime_private"

    invoke-static {v2}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "im_ShutupTime_private"

    invoke-static {v3}, Lcom/iqiyi/im/j/b/aux;->gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "AlertBulletin"

    invoke-static {v2}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "im_AlertBulletin"

    invoke-static {v3}, Lcom/iqiyi/im/j/b/aux;->gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/iqiyi/paopao/client/a/a/a/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "CountOfMyMessages"

    invoke-static {v2}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "im_CountOfMyMessages"

    invoke-static {v3}, Lcom/iqiyi/im/j/b/aux;->gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "HasNotificationTipsShown"

    invoke-static {v2}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "im_HasNotificationTipsShown"

    invoke-static {v3}, Lcom/iqiyi/im/j/b/aux;->gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "fans_level_beginner_task"

    invoke-static {v2}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "im_fans_level_beginner_task"

    invoke-static {v3}, Lcom/iqiyi/im/j/b/aux;->gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    sget-object v1, Lcom/iqiyi/paopao/client/a/a/a/con;->bij:Ljava/lang/String;

    const-string/jumbo v2, "_sign_tip_on_off"

    invoke-static {v2}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "im_sign_tip_on_off"

    invoke-static {v3}, Lcom/iqiyi/im/j/b/aux;->gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public MI()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "ROSTER_PAOPAO_LIST"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isTopVIPMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isTopLetterMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isTopGameMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isTopFilmMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isTopShopMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isTopShowMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isTopRCMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isTopAccountMsg"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isDisturbVIPMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isDisturbLetterMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isDisturbGameMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isDisturbFilmMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isDisturbShopMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isDisturbShowMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isDisturbRCMsg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isDisturbAccountMsg"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isVipTopClickTime"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isLetterTopClickTime"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isGameTopClickTime"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isFilmTopClickTime"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isShopTopClickTime"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isShowTopClickTime"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isRCTopClickTime"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "isAccountTopClickTime"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "ShutupTime"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "ShutupTime_private"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "SyncExpressionPackageStatus"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "AlertBulletin"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "CountOfMyMessages"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "HasNotificationTipsShown"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "fans_level_beginner_task"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "_sign_tip_on_off"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/a/a/a/con;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    return-void
.end method

.method public MJ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bil:Lcom/iqiyi/paopao/client/a/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/prn;->MJ()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/prn;->MJ()V

    return-void
.end method

.method public MK()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bil:Lcom/iqiyi/paopao/client/a/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/prn;->MK()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/con;->bim:Lcom/iqiyi/paopao/client/a/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/prn;->MK()V

    return-void
.end method
