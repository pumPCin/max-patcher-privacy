.class public final Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwkc;

.field public final b:Lhh1;

.field public final c:Lf8h;

.field public final d:Lxd1;

.field public final e:Lvd1;

.field public final f:Lw98;

.field public final g:Lax0;

.field public final h:Ljgf;


# direct methods
.method public constructor <init>(Lwkc;Lhh1;Lf8h;Lxd1;Lvd1;Lw98;Lax0;Ljgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn1;->a:Lwkc;

    iput-object p2, p0, Lmn1;->b:Lhh1;

    iput-object p3, p0, Lmn1;->c:Lf8h;

    iput-object p4, p0, Lmn1;->d:Lxd1;

    iput-object p5, p0, Lmn1;->e:Lvd1;

    iput-object p6, p0, Lmn1;->f:Lw98;

    iput-object p7, p0, Lmn1;->g:Lax0;

    iput-object p8, p0, Lmn1;->h:Ljgf;

    return-void
.end method


# virtual methods
.method public final a(Lnbe;)V
    .locals 11

    new-instance v1, Luud;

    iget v0, p1, Lnbe;->a:I

    invoke-direct {v1, v0}, Luud;-><init>(I)V

    new-instance v0, Ljde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljde;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljde;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljde;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljde;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p1, Lnbe;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lj3b;

    invoke-direct {v2, v6}, Lj3b;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Lnbe;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lj3b;

    invoke-direct {v0, v6}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Lnbe;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lj3b;

    invoke-direct {v7, v6}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Lnbe;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lj3b;

    invoke-direct {v3, v6}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Lnbe;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lj3b;

    invoke-direct {v4, v6}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lnbe;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Lj3b;

    invoke-direct {v7, v8}, Lj3b;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Lnbe;->g:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lmn1;->h:Ljgf;

    invoke-interface {v10, v8, v9}, Ljgf;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lj3b;

    invoke-direct {v8, v5}, Lj3b;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    iget-object v5, p1, Lnbe;->m:Lyg1;

    new-instance v8, Lj3b;

    invoke-direct {v8, v5}, Lj3b;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lr20;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lr20;-><init>(Luud;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Z)V

    iget-object v1, p0, Lmn1;->c:Lf8h;

    invoke-virtual {v1, v0}, Lf8h;->j(Lr20;)Len1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Len1;->a:Luud;

    iget-object v2, v0, Len1;->d:Ljava/util/List;

    iget-object v3, p0, Lmn1;->b:Lhh1;

    iget-object v4, v3, Lhh1;->a:Lch1;

    iget-object v4, v4, Lch1;->a:Lyg1;

    invoke-static {v2, v4}, Lw83;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lhh1;->o(Lvud;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lhh1;->j:Lvud;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ltud;->a:Ltud;

    invoke-virtual {v3, v2}, Lhh1;->o(Lvud;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Lnbe;->l:Llbe;

    iget-object v2, p0, Lmn1;->e:Lvd1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Llbe;->a:Lvn4;

    iget-object v4, v3, Lhh1;->a:Lch1;

    invoke-virtual {v4}, Lch1;->a()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lhh1;->k:Lvud;

    invoke-static {v4, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p1, Lvn4;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lhh1;->g(Lvud;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lvn4;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah1;

    iget-object v4, v2, Lvd1;->n:Ly3b;

    iget-object v5, v3, Lah1;->b:Lyg1;

    invoke-virtual {v4, v5, v3}, Ly3b;->onStateChanged(Lyg1;Lah1;)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, v2, Lvd1;->f:Lbvd;

    new-instance v2, Lkn1;

    invoke-static {v0}, Labh;->O(Len1;)Lpud;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkn1;-><init>(Luud;Lpud;)V

    invoke-virtual {p1, v2}, Lbvd;->onRoomUpdated(Lkn1;)V

    return-void
.end method

.method public final b(ZLyg1;Luud;)V
    .locals 11

    new-instance v2, Ljde;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljde;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljde;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljde;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljde;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljde;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljde;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lj3b;

    invoke-direct {v8, p2}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lr20;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lr20;-><init>(Luud;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Z)V

    iget-object p1, p0, Lmn1;->c:Lf8h;

    invoke-virtual {p1, v0}, Lf8h;->j(Lr20;)Len1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Ld99;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Ld99;-><init>(Lmn1;I)V

    new-instance v0, Ld99;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Ld99;-><init>(Lmn1;I)V

    iget-object v1, p0, Lmn1;->g:Lax0;

    iget-object v2, v1, Lax0;->b:Ljava/lang/Object;

    check-cast v2, Ltd6;

    invoke-interface {v2}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwae;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lny0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Lny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lty0;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lty0;-><init>(Ljava/lang/Object;Lye6;I)V

    invoke-virtual {v2, v3, v4, p1}, Lwae;->j(Lorg/json/JSONObject;Lvae;Lvae;)V

    :cond_1
    return-void
.end method

.method public final d(Lzud;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lzud;->b:I

    iget-object v3, v1, Lzud;->c:Lnbe;

    iget-object v4, v1, Lzud;->a:Ljava/util/Set;

    sget-object v5, Lavd;->a:Lavd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lmn1;->a(Lnbe;)V

    :cond_0
    sget-object v5, Lavd;->c:Lavd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lmn1;->c:Lf8h;

    if-eqz v5, :cond_3

    new-instance v8, Luud;

    invoke-direct {v8, v2}, Luud;-><init>(I)V

    new-instance v9, Ljde;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljde;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljde;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljde;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljde;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljde;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, Lzud;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lj3b;

    invoke-direct {v10, v1}, Lj3b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lnbe;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v5, v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lmn1;->h:Ljgf;

    invoke-interface {v1, v7, v8}, Ljgf;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v3, Lj3b;

    invoke-direct {v3, v1}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lr20;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v17}, Lr20;-><init>(Luud;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Z)V

    invoke-virtual {v6, v7}, Lf8h;->j(Lr20;)Len1;

    :cond_3
    sget-object v1, Lavd;->o:Lavd;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lavd;->b:Lavd;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Luud;

    invoke-direct {v1, v2}, Luud;-><init>(I)V

    iget-object v2, v0, Lmn1;->b:Lhh1;

    iget-object v3, v2, Lhh1;->j:Lvud;

    invoke-static {v3, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ltud;->a:Ltud;

    invoke-virtual {v2, v3}, Lhh1;->o(Lvud;)V

    :cond_4
    iget-object v2, v6, Lf8h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lf8h;->b:Ljava/lang/Object;

    check-cast v2, Lvd1;

    iget-object v2, v2, Lvd1;->f:Lbvd;

    new-instance v3, Ljn1;

    invoke-direct {v3, v1}, Ljn1;-><init>(Luud;)V

    invoke-virtual {v2, v3}, Lbvd;->onRoomRemoved(Ljn1;)V

    :cond_5
    return-void
.end method

.method public final e(Lobe;)V
    .locals 12

    iget-object v0, p1, Lobe;->a:Lvud;

    iget-object p1, p1, Lobe;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbe;

    new-instance v4, Luud;

    iget v3, v3, Lnbe;->a:I

    invoke-direct {v4, v3}, Luud;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lmn1;->c:Lf8h;

    iget-object v3, v2, Lf8h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luud;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lf8h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lf8h;->b:Ljava/lang/Object;

    check-cast v5, Lvd1;

    iget-object v5, v5, Lvd1;->f:Lbvd;

    new-instance v6, Ljn1;

    invoke-direct {v6, v4}, Ljn1;-><init>(Luud;)V

    invoke-virtual {v5, v6}, Lbvd;->onRoomRemoved(Ljn1;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbe;

    invoke-virtual {p0, v3}, Lmn1;->a(Lnbe;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lmn1;->e:Lvd1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbe;

    iget-object v4, v4, Lvd1;->g:Lyud;

    new-instance v5, Luud;

    iget v6, v3, Lnbe;->a:I

    invoke-direct {v5, v6}, Luud;-><init>(I)V

    iget-object v3, v3, Lnbe;->i:Lmbe;

    new-instance v6, Lw4d;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7, v5}, Lw4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lyud;->a(Lw4d;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbe;

    iget-object v5, v4, Lvd1;->q:Ly1g;

    new-instance v6, Lgq1;

    new-instance v7, Luud;

    iget v8, v3, Lnbe;->a:I

    invoke-direct {v7, v8}, Luud;-><init>(I)V

    iget-object v3, v3, Lnbe;->n:Lpbe;

    invoke-direct {v6, v7, v3}, Lgq1;-><init>(Lvud;Lpbe;)V

    invoke-virtual {v5, v6}, Ly1g;->onUrlSharingInfoUpdated(Lgq1;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbe;

    iget-object v5, v4, Lvd1;->h:Lrud;

    new-instance v6, Luud;

    iget v7, v3, Lnbe;->a:I

    invoke-direct {v6, v7}, Luud;-><init>(I)V

    iget-object v3, v3, Lnbe;->j:Ly01;

    new-instance v7, Ljnb;

    invoke-direct {v7, v3, v6}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lrud;->a(Ljnb;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbe;

    iget-object v6, v1, Lnbe;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Luud;

    iget v1, v1, Lnbe;->a:I

    invoke-direct {v10, v1}, Luud;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lmn1;->d:Lxd1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lxd1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILvud;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Ltud;

    if-nez p1, :cond_a

    iget-object p1, p0, Lmn1;->b:Lhh1;

    iget-object v1, p1, Lhh1;->k:Lvud;

    invoke-static {v1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lhh1;->m(Lvud;)V

    iget-object p1, v4, Lvd1;->f:Lbvd;

    new-instance v1, Lhn1;

    instance-of v3, v0, Luud;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Luud;

    invoke-virtual {v2, v3}, Lf8h;->q(Luud;)Lpud;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lhn1;-><init>(Lvud;Lpud;)V

    invoke-virtual {p1, v1}, Lbvd;->onCurrentParticipantActiveRoomChanged(Lhn1;)V

    :goto_8
    new-instance p1, Lw9h;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lw9h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lz24;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lz24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ld99;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Ld99;-><init>(Lmn1;I)V

    iget-object v2, p0, Lmn1;->f:Lw98;

    invoke-virtual {v2, p1, v1, v0}, Lw98;->D(Lw9h;Lz24;Ld99;)V

    :cond_a
    return-void
.end method
