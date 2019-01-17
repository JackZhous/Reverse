.class Lorg/iqiyi/video/w/lpt1;
.super Ljava/lang/Object;


# direct methods
.method public static A(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v3, "download_cancel_cpt"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v1, "block"

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string/jumbo v0, "b"

    goto :goto_0
.end method

.method public static B(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v3, "download_cancel_y"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static C(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v3, "download_cancel_n"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static D(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v3, "download_add_playing"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DA(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "BFQ-xj-qjtz"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DB(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "BFQ-xj-qjtz"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DC(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "BFQ-xj-jstz"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DD(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "BFQ-xj-qjdj"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DE(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "BFQ-xsbfl"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DF(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_meta"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DG(I)V
    .locals 0

    invoke-static {}, Lorg/iqiyi/video/w/lpt1;->bHC()V

    return-void
.end method

.method public static DH(I)V
    .locals 0

    invoke-static {}, Lorg/iqiyi/video/w/lpt1;->bHD()V

    return-void
.end method

.method public static DI(I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_xjjishutab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "xj12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static DJ(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_jctjgd"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DK(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x16

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static DL(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "publish_paopao"

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DM(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "publish_paopao"

    const-string/jumbo v5, "refresh_click"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DN(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "publish_paopao"

    const-string/jumbo v5, "paoicon_click"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DO(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "card_paopao"

    const-string/jumbo v5, "replymessage_click"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DP(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "card_paopao"

    const-string/jumbo v5, "meta_click"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static DQ(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "detail_paopao"

    const-string/jumbo v5, "shutwindow_click"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dy(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "507013_2"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dz(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "507013_1"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static HO(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "download_entrance"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HP(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "xj12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HQ(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "picture_click2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "detail_paopao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HR(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "into_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HS(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "505201_30"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "playh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "wallid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "s1"

    const-string/jumbo v2, "playpg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "s2"

    const-string/jumbo v2, "playpg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRP:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HT(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HU(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "vip_rightsbutton"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "vip_rights"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HV(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "709191_galiao_tab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "galiao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HW(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HX(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HY(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HZ(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static U(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "21"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v1, p0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static V(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v1, p0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static W(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/w/aux;->T(Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_5_1"

    const-string/jumbo v2, "eventpg"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/EventStatistics;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_70"

    const-string/jumbo v2, "eventpg"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/EventStatistics;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_30"

    const-string/jumbo v2, "eventpg"

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "505201_87"

    move-object v2, v1

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static a(Lorg/qiyi/basecore/card/model/Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "505201_55"

    if-eqz p0, :cond_0

    const-string/jumbo v3, "click_comt_favor"

    :goto_0
    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void

    :cond_0
    move-object v3, v1

    goto :goto_0
.end method

.method public static a(ZLorg/iqiyi/video/f/com7;I)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    sget-object v0, Lorg/iqiyi/video/f/com7;->frh:Lorg/iqiyi/video/f/com7;

    if-ne v0, p1, :cond_1

    const-string/jumbo v5, "BFQ-lx-zbsp"

    :goto_1
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    move-object v4, v2

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v2

    goto :goto_1
.end method

.method public static aB(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_boci"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static aC(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_xjgd"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static aD(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_cnxhgd"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static aE(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_wqjmgd"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static aF(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_zbspgd"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static aG(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_ztlbgd"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static aH(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_bflbgd"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static aI(ZI)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/lpt1;->bHP()V

    :cond_0
    return-void
.end method

.method public static aJ(Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x16

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static aJ(ZI)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/lpt1;->bHQ()V

    :cond_0
    return-void
.end method

.method public static aK(Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "live_zb_name"

    move-object v4, p0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static aK(ZI)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "jjxj2_yh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200010b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aL(Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static aL(ZI)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "jjxj2_zh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200010b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aM(Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static aM(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_xjxy"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_xjxy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aN(Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static aN(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_xjxz"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_xjxz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aO(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_xjsztab"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_xjsztab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aP(ZI)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "jjxj2_tab_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200010b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aQ(ZI)V
    .locals 6

    if-nez p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "lyxj2_tab_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200020b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aR(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_cnxhxs"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static aS(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_cnxhxx"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static aT(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_zbspxs"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static aU(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_zbspxx"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static aV(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_ztlbxs"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_ztlbxs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200080"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aW(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_ztlbxx"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_ztlbxx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200080"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aX(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_bflbxs"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_bflbxs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200070"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aY(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_bflbxx"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_bflbxx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200070"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aZ(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_kgd"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static ab(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "switch_down"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "live_half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "switch_up"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static ac(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "d_click_dolby_on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "block"

    const-string/jumbo v2, "download_dolby"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "d_click_dolby_off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static ad(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "download_dolby_on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "download_dolby_off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200120"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200120b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "paopao_tab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "card_paopao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "half_tab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "half_caozuolan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "p2"

    const-string/jumbo v2, "pinglun"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "half_caozuolan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "p2"

    const-string/jumbo v2, "paopao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200120"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "comment_input_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v4, "view"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "usract"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_c

    iget-object v1, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "eidlist"

    iget-object v2, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "area"

    iget-object v2, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "bktlist"

    iget-object v2, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "itemlist"

    iget-object v2, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "itemposlist"

    iget-object v2, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "itemsourcelist"

    iget-object v2, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "cardlist"

    iget-object v2, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "cardposlist"

    iget-object v2, p5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "bubblerec"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uid"

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "pu"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "imei"

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "macid"

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getEncodedMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "openudid"

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "popv"

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "s1"

    const-string/jumbo v2, "playpg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "s2"

    const-string/jumbo v2, "playpg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRP:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_4"

    const-string/jumbo v2, "eventpg"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "505201_88"

    move-object v2, v1

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/iqiyi/video/w/aux;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(ZLorg/iqiyi/video/f/com7;I)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    sget-object v0, Lorg/iqiyi/video/f/com7;->frh:Lorg/iqiyi/video/f/com7;

    if-ne v0, p1, :cond_1

    const-string/jumbo v5, "BFQ-lx-zbsp"

    :goto_1
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    move-object v4, v2

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v2

    goto :goto_1
.end method

.method public static bHB()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "download_entrance"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "download_entrance_vip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHC()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_xjxshd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "xj12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHD()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_xjxxhd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "xj12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHE()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_xjfcbf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "xj12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHF()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "half_paoevent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    const-string/jumbo v2, "8500"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "s1"

    const-string/jumbo v2, "playpg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "s2"

    const-string/jumbo v2, "playpg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHG()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_paoevent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    const-string/jumbo v2, "8500"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "s1"

    const-string/jumbo v2, "playpg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "s2"

    const-string/jumbo v2, "playpg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHH()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "eventword_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHI()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "refurbish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "detail_paopao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHJ()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "Paopao_icon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHK()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "paoicon_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHL()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "kanpaopao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHM()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200070"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_cnxhxs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHN()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200070"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_cnxhxx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHO()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangcishu1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_boci"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHP()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200020b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "lyxj2_zh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHQ()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200020b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "lyxj2_yh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHR()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "507013_4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHS()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "bfq-qxsc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHT()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "card_paopao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHU()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "detail_paopao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "publish_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHV()V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "505201_5_2"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static bHW()V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "505201_89"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static bHX()V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "505201_90"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static bHY()V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "505201_91"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static bHZ()V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "505231_1"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static bIa()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "download_add"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "download_select_dsp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bIb()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "shipintab_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "half_tab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bIc()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "paopaotab_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "half_tab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bId()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "half_caozuolan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "pinglun_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bIe()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "half_caozuolan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "publish_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bIf()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "click_addcircle"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bIg()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "507013_11"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bIh()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "507013_52"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bIi()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "507013_11"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bIj()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "507013_52"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bIk()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "live_portrait"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bIl()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "comment"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "reply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static ba(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_lts"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static bb(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_hhkgd"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static bc(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_hhlts"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static bd(ZI)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    const-string/jumbo v5, "clock_TV"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    const/4 v2, 0x0

    const-string/jumbo v3, "505221_65"

    const-string/jumbo v4, "click_video"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_40"

    const-string/jumbo v2, "eventpg"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "505318_03"

    move-object v2, v0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static c(Ljava/lang/String;ZI)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "lyxj2_xh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/iqiyi/video/w/aux;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static c(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;)V

    return-void
.end method

.method public static cF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "live_half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static cG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "live_half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static cH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "505201_39"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "playh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "wallid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "s1"

    const-string/jumbo v2, "playpg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "s2"

    const-string/jumbo v2, "playpg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRP:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v3, "download_all_y"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    const/4 v2, 0x0

    const-string/jumbo v3, "505221_55"

    const-string/jumbo v4, "click_appvideo"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_12"

    const-string/jumbo v2, "eventpg"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static d(Ljava/lang/String;ZI)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "lyxj2_sh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/iqiyi/video/w/aux;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_5_1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "click_favor"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_54"

    const-string/jumbo v2, "eventpg"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/iqiyi/video/w/aux;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_72"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "delete_favor"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_56"

    const-string/jumbo v2, "eventpg"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static f(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static g(Ljava/lang/String;II)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_70"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "click_circle"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_73"

    const-string/jumbo v2, "eventpg"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static g(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static h(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static h(Ljava/lang/String;II)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_4"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "click_detailpage"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_30"

    const-string/jumbo v2, "eventpg"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method public static h(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_40"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "click_picture"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_12"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "click_share"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static k(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "detail_paopao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "click_sharepg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "p2"

    const-string/jumbo v2, "8500"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "feedid"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pp_wallid"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_71"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "click_comment"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "p2"

    const-string/jumbo v2, "8500"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_54"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "click_vote"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static m(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_56"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "click_vote"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static m(ZLjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "505201_36"

    if-eqz p0, :cond_0

    const-string/jumbo v3, "click_comt_re"

    :goto_0
    move-object v2, v1

    move-object v4, p1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void

    :cond_0
    move-object v3, v1

    goto :goto_0
.end method

.method public static n(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_73"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "click_eventcard"

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static p(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static q(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "card_paopao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static q(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static qA(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "full_ply"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "fyt_entrance"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v0, "half_ply"

    goto :goto_0
.end method

.method public static qB(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "full_ply"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "fyt_entrance"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "fyt_entrance_click"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v0, "half_ply"

    goto :goto_0
.end method

.method public static qC(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "comment"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rseat"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "praisepd_1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v0, "praisepd_0"

    goto :goto_0
.end method

.method public static qy(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "22"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "live_half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static qz(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "22"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "live_full_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static r(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "O:0208000130"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "detail_paopao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static r(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static s(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "O:0208000150"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "O:0208010230"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static s(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "zbsp2_sh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static s(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static t(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x16

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "O:0208000140"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static t(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "zbsp2_xh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static t(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const-string/jumbo v3, "half_ply"

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "O:0208010230"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static u(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "xl2_sh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static u(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static v(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v3, "download_add"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "paopao_detail_caozuolan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static v(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "xl2_xh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static v(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v3, "download_all"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "circle_topic_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "O:0208000150"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static w(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static x(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v3, "download_all_n"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static x(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method public static y(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v3, "download_cancel_playing"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "detail_paopao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static y(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static z(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v3, "download_cancel"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200120b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static z(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
