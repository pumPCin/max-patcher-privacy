.class public final Loo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyuc;

.field public final b:Lii1;

.field public final c:Lar8;

.field public final d:Lye1;

.field public final e:Lwe1;

.field public final f:Lar8;

.field public final g:Lcz8;

.field public final h:Lvtf;


# direct methods
.method public constructor <init>(Lyuc;Lii1;Lar8;Lye1;Lwe1;Lar8;Lcz8;Lvtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo1;->a:Lyuc;

    iput-object p2, p0, Loo1;->b:Lii1;

    iput-object p3, p0, Loo1;->c:Lar8;

    iput-object p4, p0, Loo1;->d:Lye1;

    iput-object p5, p0, Loo1;->e:Lwe1;

    iput-object p6, p0, Loo1;->f:Lar8;

    iput-object p7, p0, Loo1;->g:Lcz8;

    iput-object p8, p0, Loo1;->h:Lvtf;

    return-void
.end method


# virtual methods
.method public final a(Lcne;)V
    .locals 11

    new-instance v1, Lk6e;

    iget v0, p1, Lcne;->a:I

    invoke-direct {v1, v0}, Lk6e;-><init>(I)V

    new-instance v0, Ljfa;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ljfa;-><init>(I)V

    new-instance v2, Ljfa;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljfa;-><init>(I)V

    new-instance v3, Ljfa;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljfa;-><init>(I)V

    new-instance v4, Ljfa;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ljfa;-><init>(I)V

    new-instance v5, Ljfa;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Ljfa;-><init>(I)V

    iget-object v6, p1, Lcne;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Luq6;

    invoke-direct {v2, v6}, Luq6;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Lcne;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Luq6;

    invoke-direct {v0, v6}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Lcne;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Luq6;

    invoke-direct {v7, v6}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Lcne;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Luq6;

    invoke-direct {v3, v6}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Lcne;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Luq6;

    invoke-direct {v4, v6}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lcne;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Luq6;

    invoke-direct {v7, v8}, Luq6;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Lcne;->g:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Loo1;->h:Lvtf;

    invoke-interface {v10, v8, v9}, Lvtf;->mapToLocalTimeMs(J)Ljava/lang/Long;

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

    new-instance v8, Luq6;

    invoke-direct {v8, v5}, Luq6;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    iget-object v5, p1, Lcne;->m:Lzh1;

    new-instance v8, Luq6;

    invoke-direct {v8, v5}, Luq6;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Le30;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Le30;-><init>(Lk6e;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Z)V

    iget-object v1, p0, Loo1;->c:Lar8;

    invoke-virtual {v1, v0}, Lar8;->b(Le30;)Lgo1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lgo1;->a:Lk6e;

    iget-object v2, v0, Lgo1;->d:Ljava/util/List;

    iget-object v3, p0, Loo1;->b:Lii1;

    iget-object v4, v3, Lii1;->a:Ldi1;

    iget-object v4, v4, Ldi1;->a:Lzh1;

    invoke-static {v2, v4}, Lab3;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lii1;->o(Ll6e;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lii1;->j:Ll6e;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lj6e;->a:Lj6e;

    invoke-virtual {v3, v2}, Lii1;->o(Ll6e;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Lcne;->l:Lane;

    iget-object v2, p0, Loo1;->e:Lwe1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lane;->a:Lcz8;

    iget-object v4, v3, Lii1;->a:Ldi1;

    invoke-virtual {v4}, Ldi1;->a()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lii1;->k:Ll6e;

    invoke-static {v4, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p1, Lcz8;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lii1;->g(Ll6e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lcz8;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi1;

    iget-object v4, v2, Lwe1;->n:Llcb;

    iget-object v5, v3, Lbi1;->b:Lzh1;

    invoke-virtual {v4, v5, v3}, Llcb;->onStateChanged(Lzh1;Lbi1;)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, v2, Lwe1;->f:Lq6e;

    new-instance v2, Lmo1;

    invoke-static {v0}, Lili;->a(Lgo1;)Lf6e;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lmo1;-><init>(Lk6e;Lf6e;)V

    invoke-virtual {p1, v2}, Lq6e;->onRoomUpdated(Lmo1;)V

    return-void
.end method

.method public final b(ZLzh1;Lk6e;)V
    .locals 11

    new-instance v2, Ljfa;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Ljfa;-><init>(I)V

    new-instance v3, Ljfa;

    invoke-direct {v3, v0}, Ljfa;-><init>(I)V

    new-instance v4, Ljfa;

    invoke-direct {v4, v0}, Ljfa;-><init>(I)V

    new-instance v5, Ljfa;

    invoke-direct {v5, v0}, Ljfa;-><init>(I)V

    new-instance v6, Ljfa;

    invoke-direct {v6, v0}, Ljfa;-><init>(I)V

    new-instance v7, Ljfa;

    invoke-direct {v7, v0}, Ljfa;-><init>(I)V

    new-instance v9, Ljfa;

    invoke-direct {v9, v0}, Ljfa;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Luq6;

    invoke-direct {v8, p2}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Le30;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Le30;-><init>(Lk6e;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Z)V

    iget-object p1, p0, Loo1;->c:Lar8;

    invoke-virtual {p1, v0}, Lar8;->b(Le30;)Lgo1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Lng9;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lng9;-><init>(Loo1;I)V

    new-instance v0, Lng9;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lng9;-><init>(Loo1;I)V

    iget-object v1, p0, Loo1;->g:Lcz8;

    iget-object v2, v1, Lcz8;->c:Ljava/lang/Object;

    check-cast v2, Loh6;

    invoke-interface {v2}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lng9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lkz0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Lkz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lsz0;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lsz0;-><init>(Ljava/lang/Object;Lti6;I)V

    invoke-virtual {v2, v3, v4, p1}, Ljme;->j(Lorg/json/JSONObject;Lgme;Lgme;)V

    :cond_1
    return-void
.end method

.method public final d(Lo6e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lo6e;->b:I

    iget-object v3, v1, Lo6e;->c:Lcne;

    iget-object v4, v1, Lo6e;->a:Ljava/util/Set;

    sget-object v5, Lp6e;->a:Lp6e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Loo1;->a(Lcne;)V

    :cond_0
    sget-object v5, Lp6e;->c:Lp6e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Loo1;->c:Lar8;

    if-eqz v5, :cond_3

    new-instance v8, Lk6e;

    invoke-direct {v8, v2}, Lk6e;-><init>(I)V

    new-instance v9, Ljfa;

    const/16 v5, 0xc

    invoke-direct {v9, v5}, Ljfa;-><init>(I)V

    new-instance v11, Ljfa;

    invoke-direct {v11, v5}, Ljfa;-><init>(I)V

    new-instance v12, Ljfa;

    invoke-direct {v12, v5}, Ljfa;-><init>(I)V

    new-instance v13, Ljfa;

    invoke-direct {v13, v5}, Ljfa;-><init>(I)V

    new-instance v14, Ljfa;

    invoke-direct {v14, v5}, Ljfa;-><init>(I)V

    new-instance v15, Ljfa;

    invoke-direct {v15, v5}, Ljfa;-><init>(I)V

    iget-boolean v1, v1, Lo6e;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Luq6;

    invoke-direct {v10, v1}, Luq6;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcne;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v5, v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Loo1;->h:Lvtf;

    invoke-interface {v1, v7, v8}, Lvtf;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v3, Luq6;

    invoke-direct {v3, v1}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v7, Le30;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v17}, Le30;-><init>(Lk6e;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Z)V

    invoke-virtual {v6, v7}, Lar8;->b(Le30;)Lgo1;

    :cond_3
    sget-object v1, Lp6e;->o:Lp6e;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lp6e;->b:Lp6e;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lk6e;

    invoke-direct {v1, v2}, Lk6e;-><init>(I)V

    iget-object v2, v0, Loo1;->b:Lii1;

    iget-object v3, v2, Lii1;->j:Ll6e;

    invoke-static {v3, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lj6e;->a:Lj6e;

    invoke-virtual {v2, v3}, Lii1;->o(Ll6e;)V

    :cond_4
    iget-object v2, v6, Lar8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lar8;->c:Ljava/lang/Object;

    check-cast v2, Lwe1;

    iget-object v2, v2, Lwe1;->f:Lq6e;

    new-instance v3, Llo1;

    invoke-direct {v3, v1}, Llo1;-><init>(Lk6e;)V

    invoke-virtual {v2, v3}, Lq6e;->onRoomRemoved(Llo1;)V

    :cond_5
    return-void
.end method

.method public final e(Ldne;)V
    .locals 12

    iget-object v0, p1, Ldne;->a:Ll6e;

    iget-object p1, p1, Ldne;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lcne;

    new-instance v4, Lk6e;

    iget v3, v3, Lcne;->a:I

    invoke-direct {v4, v3}, Lk6e;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Loo1;->c:Lar8;

    iget-object v3, v2, Lar8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Lk6e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lar8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lar8;->c:Ljava/lang/Object;

    check-cast v5, Lwe1;

    iget-object v5, v5, Lwe1;->f:Lq6e;

    new-instance v6, Llo1;

    invoke-direct {v6, v4}, Llo1;-><init>(Lk6e;)V

    invoke-virtual {v5, v6}, Lq6e;->onRoomRemoved(Llo1;)V

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

    check-cast v3, Lcne;

    invoke-virtual {p0, v3}, Loo1;->a(Lcne;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Loo1;->e:Lwe1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcne;

    iget-object v4, v4, Lwe1;->g:Ln6e;

    new-instance v5, Lk6e;

    iget v6, v3, Lcne;->a:I

    invoke-direct {v5, v6}, Lk6e;-><init>(I)V

    iget-object v3, v3, Lcne;->i:Lbne;

    new-instance v6, Ldg8;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7, v5}, Ldg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ln6e;->a(Ldg8;)V

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

    check-cast v3, Lcne;

    iget-object v5, v4, Lwe1;->q:Lcgg;

    new-instance v6, Lir1;

    new-instance v7, Lk6e;

    iget v8, v3, Lcne;->a:I

    invoke-direct {v7, v8}, Lk6e;-><init>(I)V

    iget-object v3, v3, Lcne;->n:Lmne;

    invoke-direct {v6, v7, v3}, Lir1;-><init>(Ll6e;Lmne;)V

    invoke-virtual {v5, v6}, Lcgg;->onUrlSharingInfoUpdated(Lir1;)V

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

    check-cast v3, Lcne;

    iget-object v5, v4, Lwe1;->h:Lh6e;

    new-instance v6, Lk6e;

    iget v7, v3, Lcne;->a:I

    invoke-direct {v6, v7}, Lk6e;-><init>(I)V

    iget-object v3, v3, Lcne;->j:Lx11;

    new-instance v7, Luq4;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v8, v6}, Luq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lh6e;->a(Luq4;)V

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

    check-cast v1, Lcne;

    iget-object v6, v1, Lcne;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lk6e;

    iget v1, v1, Lcne;->a:I

    invoke-direct {v10, v1}, Lk6e;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Loo1;->d:Lye1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lye1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILl6e;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Lj6e;

    if-nez p1, :cond_a

    iget-object p1, p0, Loo1;->b:Lii1;

    iget-object v1, p1, Lii1;->k:Ll6e;

    invoke-static {v1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lii1;->m(Ll6e;)V

    iget-object p1, v4, Lwe1;->f:Lq6e;

    new-instance v1, Ljo1;

    instance-of v3, v0, Lk6e;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lk6e;

    invoke-virtual {v2, v3}, Lar8;->r(Lk6e;)Lf6e;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Ljo1;-><init>(Ll6e;Lf6e;)V

    invoke-virtual {p1, v1}, Lq6e;->onCurrentParticipantActiveRoomChanged(Ljo1;)V

    :goto_8
    new-instance p1, Lj7;

    invoke-direct {p1, v0}, Lj7;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ln54;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Ln54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lng9;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, Lng9;-><init>(Loo1;I)V

    iget-object v2, p0, Loo1;->f:Lar8;

    invoke-virtual {v2, p1, v1, v0}, Lar8;->v(Lj7;Ln54;Lng9;)V

    :cond_a
    return-void
.end method
