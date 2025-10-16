.class public final Lii1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldi1;

.field public final b:Lwe1;

.field public final c:Lar8;

.field public final d:Lyuc;

.field public final e:Lmj5;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lzh1;

.field public j:Ll6e;

.field public k:Ll6e;


# direct methods
.method public constructor <init>(Ldi1;Lwe1;Lar8;Lyuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii1;->a:Ldi1;

    iput-object p2, p0, Lii1;->b:Lwe1;

    iput-object p3, p0, Lii1;->c:Lar8;

    iput-object p4, p0, Lii1;->d:Lyuc;

    new-instance p1, Lmj5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lca5;->a:Lca5;

    iput-object p2, p1, Lmj5;->a:Ljava/lang/Object;

    iput-object p1, p0, Lii1;->e:Lmj5;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lii1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lii1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lii1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Lj6e;->a:Lj6e;

    iput-object p1, p0, Lii1;->j:Ll6e;

    iput-object p1, p0, Lii1;->k:Ll6e;

    return-void
.end method


# virtual methods
.method public final a(Licb;Ll6e;)Lae;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Licb;->a:Lzh1;

    iget-object v4, v1, Licb;->h:Lwbb;

    iget-object v5, v1, Licb;->g:Lwbb;

    iget-object v6, v1, Licb;->f:Lwbb;

    iget-object v7, v1, Licb;->e:Lwbb;

    iget-object v8, v1, Licb;->d:Lwbb;

    iget-object v9, v1, Licb;->c:Lwbb;

    iget-object v1, v1, Licb;->b:Lwbb;

    invoke-virtual {v0, v3}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v10

    iget-object v11, v0, Lii1;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lii1;->g:Ljava/util/HashMap;

    iget-object v14, v0, Lii1;->h:Landroid/util/LongSparseArray;

    if-nez v10, :cond_3

    new-instance v10, Ldi1;

    invoke-interface {v1}, Lwbb;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbb;

    invoke-interface {v9}, Lwbb;->G()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsz9;

    invoke-interface {v8}, Lwbb;->G()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luz9;

    invoke-direct {v10, v3, v1, v9, v8}, Ldi1;-><init>(Lzh1;Lqbb;Lsz9;Luz9;)V

    iget-object v1, v10, Ldi1;->a:Lzh1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v1, Lzh1;->a:J

    invoke-virtual {v14, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v14, v8, v9, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    const/16 p1, 0x1

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Lwbb;->E()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1}, Lwbb;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbb;

    invoke-virtual {v10, v1}, Ldi1;->e(Lqbb;)Z

    :cond_4
    invoke-interface {v9}, Lwbb;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Lwbb;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz9;

    iget-object v9, v10, Ldi1;->b:Lsz9;

    iget-object v15, v1, Lsz9;->a:Lyt8;

    iput-object v15, v9, Lsz9;->a:Lyt8;

    iget-object v15, v1, Lsz9;->b:Lyt8;

    iput-object v15, v9, Lsz9;->b:Lyt8;

    iget-object v15, v1, Lsz9;->c:Lyt8;

    iput-object v15, v9, Lsz9;->c:Lyt8;

    iget-object v1, v1, Lsz9;->d:Lyt8;

    iput-object v1, v9, Lsz9;->d:Lyt8;

    :cond_5
    invoke-interface {v8}, Lwbb;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Lwbb;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz9;

    iget-object v8, v10, Ldi1;->c:Luz9;

    iget-boolean v9, v8, Luz9;->e:Z

    iget-boolean v15, v1, Luz9;->e:Z

    if-ne v9, v15, :cond_6

    iget-boolean v9, v8, Luz9;->f:Z

    const/16 p1, 0x1

    iget-boolean v12, v1, Luz9;->f:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Luz9;->b:Z

    iget-boolean v12, v1, Luz9;->b:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Luz9;->g:Z

    iget-boolean v12, v1, Luz9;->g:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Luz9;->c:Z

    iget-boolean v12, v1, Luz9;->c:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Luz9;->d:Z

    iget-boolean v12, v1, Luz9;->d:Z

    if-eq v9, v12, :cond_9

    goto :goto_1

    :cond_6
    const/16 p1, 0x1

    :cond_7
    :goto_1
    iput-boolean v15, v8, Luz9;->e:Z

    iget-boolean v9, v1, Luz9;->f:Z

    iput-boolean v9, v8, Luz9;->f:Z

    iget-boolean v9, v1, Luz9;->b:Z

    iput-boolean v9, v8, Luz9;->b:Z

    iget-boolean v9, v1, Luz9;->g:Z

    iput-boolean v9, v8, Luz9;->g:Z

    iget-boolean v9, v1, Luz9;->c:Z

    iput-boolean v9, v8, Luz9;->c:Z

    iget-boolean v1, v1, Luz9;->d:Z

    iput-boolean v1, v8, Luz9;->d:Z

    invoke-virtual {v8}, Luz9;->a()V

    goto :goto_2

    :cond_8
    const/16 p1, 0x1

    :cond_9
    :goto_2
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6e;

    if-nez v1, :cond_a

    iget-object v1, v0, Lii1;->k:Ll6e;

    :cond_a
    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v0, v3, v1}, Lii1;->b(Lzh1;Ll6e;)Ldi1;

    iget-object v9, v10, Ldi1;->a:Lzh1;

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v9, Lzh1;->a:J

    invoke-virtual {v14, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v14, v11, v12, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_d
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    iget-object v2, v0, Lii1;->i:Lzh1;

    if-ne v3, v2, :cond_f

    move/from16 v2, p1

    iput-boolean v2, v10, Ldi1;->o:Z

    :cond_f
    invoke-interface {v7}, Lwbb;->E()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Lwbb;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v10, Ldi1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v6}, Lwbb;->E()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Lwbb;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71;

    iput-object v2, v10, Ldi1;->p:Lr71;

    :cond_11
    invoke-interface {v5}, Lwbb;->E()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Lwbb;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Ldi1;->q:Ljava/util/List;

    :cond_12
    invoke-interface {v4}, Lwbb;->E()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Lwbb;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v10, Ldi1;->r:I

    :cond_13
    new-instance v2, Lae;

    invoke-direct {v2, v10, v8, v1}, Lae;-><init>(Ldi1;ZLl6e;)V

    return-object v2
.end method

.method public final b(Lzh1;Ll6e;)Ldi1;
    .locals 5

    iget-object v0, p0, Lii1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lzh1;->a:J

    iget-object v3, p0, Lii1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lii1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi1;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Tried to remove "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but participant is in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object v0, p0, Lii1;->d:Lyuc;

    invoke-interface {v0, p2, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lzh1;)Ll6e;
    .locals 1

    iget-object v0, p0, Lii1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lii1;->a:Ldi1;

    iget-object v0, v0, Ldi1;->a:Lzh1;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lii1;->k:Ll6e;

    return-object p1

    :cond_0
    sget-object p1, Lj6e;->a:Lj6e;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Ll6e;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lii1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final e(Ll6e;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lii1;->k:Ll6e;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lii1;->b:Lwe1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lii1;->k:Ll6e;

    invoke-virtual {p0, p1}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lwe1;->a:Lv7;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Le01;

    invoke-direct {v2, p2, p1}, Le01;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lv7;->onActiveParticipantsChanged(Le01;)V

    :cond_0
    iget-object p1, v0, Lwe1;->c:Lrcb;

    new-instance v0, Lki1;

    invoke-direct {v0, p2}, Lki1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lrcb;->onCallParticipantsChanged(Lki1;)V

    return-void
.end method

.method public final f(Licb;Lj6e;)Ldi1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lii1;->g(Ll6e;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi1;

    return-object p1
.end method

.method public final g(Ll6e;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lii1;->b:Lwe1;

    iget-object v1, v0, Lwe1;->c:Lrcb;

    iget-object v0, v0, Lwe1;->a:Lv7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Licb;

    if-nez p1, :cond_1

    iget-object v7, v6, Licb;->a:Lzh1;

    invoke-virtual {p0, v7}, Lii1;->c(Lzh1;)Ll6e;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lii1;->a(Licb;Ll6e;)Lae;

    move-result-object v6

    iget-object v8, v6, Lae;->o:Ljava/lang/Object;

    check-cast v8, Ll6e;

    iget-object v9, v6, Lae;->c:Ljava/lang/Object;

    check-cast v9, Ldi1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lae;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v6, Ls95;->a:Ls95;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6e;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Lii1;->k:Ll6e;

    invoke-static {p2, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lii1;->k:Ll6e;

    invoke-virtual {p0, p2}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Lg01;

    invoke-direct {v7, v6, p2}, Lg01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lv7;->onActiveParticipantsRemoved(Lg01;)V

    :cond_8
    new-instance p2, Lmi1;

    invoke-direct {p2, v6}, Lmi1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lrcb;->onCallParticipantsRemoved(Lmi1;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6e;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Lii1;->k:Ll6e;

    invoke-static {p2, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lii1;->k:Ll6e;

    invoke-virtual {p0, v7}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Ld01;

    invoke-direct {v8, v5, v7}, Ld01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lv7;->onActiveParticipantsAdded(Ld01;)V

    :cond_b
    new-instance v7, Lji1;

    invoke-direct {v7, p2, v5}, Lji1;-><init>(Ll6e;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lrcb;->onCallParticipantsAdded(Lji1;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6e;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Lii1;->e(Ll6e;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lii1;->k:Ll6e;

    invoke-virtual {p0, v1}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lii1;->e:Lmj5;

    sget-object v2, Lca5;->a:Lca5;

    iput-object v2, v1, Lmj5;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lii1;->i:Lzh1;

    iget-object v1, p0, Lii1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lii1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lii1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lii1;->b:Lwe1;

    iget-object v1, v1, Lwe1;->a:Lv7;

    new-instance v2, Lg01;

    sget-object v3, Ls95;->a:Ls95;

    invoke-direct {v2, v0, v3}, Lg01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lv7;->onActiveParticipantsRemoved(Lg01;)V

    iget-object v0, p0, Lii1;->c:Lar8;

    invoke-virtual {v0}, Lar8;->clear()V

    return-void
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lii1;->k:Ll6e;

    invoke-virtual {p0, v0}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lzh1;)Ldi1;
    .locals 2

    iget-object v0, p0, Lii1;->a:Ldi1;

    iget-object v1, v0, Ldi1;->a:Lzh1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lzh1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lii1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6e;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lzh1;Lqbb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ldi1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lqbb;

    invoke-direct {v3, p3, p4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldi1;->j:Lqbb;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Ldi1;->l:Ljava/lang/String;

    iput-object p4, v0, Ldi1;->k:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Ldi1;->j:Lqbb;

    if-nez p2, :cond_2

    iget-object p2, p0, Lii1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6e;

    if-nez p1, :cond_1

    iget-object p1, p0, Lii1;->k:Ll6e;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lii1;->e(Ll6e;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final l(Ll6e;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lii1;->c(Lzh1;)Ll6e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lii1;->b(Lzh1;Ll6e;)Ldi1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6e;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Ls95;->a:Ls95;

    :cond_4
    iget-object v2, p0, Lii1;->k:Ll6e;

    invoke-static {p2, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lii1;->b:Lwe1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lwe1;->a:Lv7;

    iget-object v3, p0, Lii1;->k:Ll6e;

    invoke-virtual {p0, v3}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lg01;

    invoke-direct {v4, v1, v3}, Lg01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Lv7;->onActiveParticipantsRemoved(Lg01;)V

    :cond_5
    iget-object p2, v2, Lwe1;->c:Lrcb;

    new-instance v2, Lmi1;

    invoke-direct {v2, v1}, Lmi1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lrcb;->onCallParticipantsRemoved(Lmi1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcb3;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ll6e;)V
    .locals 7

    iget-object v0, p0, Lii1;->k:Ll6e;

    iput-object p1, p0, Lii1;->k:Ll6e;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lk6e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii1;->c:Lar8;

    move-object v1, p1

    check-cast v1, Lk6e;

    invoke-virtual {v0, v1}, Lar8;->r(Lk6e;)Lf6e;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lh01;

    iget-object v6, p0, Lii1;->a:Ldi1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lh01;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ll6e;Lf6e;Ldi1;)V

    iget-object p1, p0, Lii1;->b:Lwe1;

    iget-object p1, p1, Lwe1;->a:Lv7;

    invoke-virtual {p1, v1}, Lv7;->onActiveParticipantUpdated(Lh01;)V

    return-void
.end method

.method public final n(Lzh1;)V
    .locals 5

    iget-object v0, p0, Lii1;->i:Lzh1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lii1;->i:Lzh1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldi1;->c()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Ldi1;->o:Z

    invoke-virtual {v1}, Ldi1;->c()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldi1;->c()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldi1;->o:Z

    invoke-virtual {v2}, Ldi1;->c()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lii1;->k:Ll6e;

    invoke-virtual {p0, v1, v0}, Lii1;->e(Ll6e;Ljava/util/List;)V

    iput-object p1, p0, Lii1;->i:Lzh1;

    return-void
.end method

.method public final o(Ll6e;)V
    .locals 3

    iget-object v0, p0, Lii1;->j:Ll6e;

    iput-object p1, p0, Lii1;->j:Ll6e;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lko1;

    instance-of v1, p1, Lk6e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lii1;->c:Lar8;

    move-object v2, p1

    check-cast v2, Lk6e;

    invoke-virtual {v1, v2}, Lar8;->r(Lk6e;)Lf6e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lii1;->a:Ldi1;

    invoke-direct {v0, v2, p1, v1}, Lko1;-><init>(Ldi1;Ll6e;Lf6e;)V

    iget-object p1, p0, Lii1;->b:Lwe1;

    iget-object p1, p1, Lwe1;->f:Lq6e;

    invoke-virtual {p1, v0}, Lq6e;->onCurrentParticipantInvitedToRoom(Lko1;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lii1;->k:Ll6e;

    invoke-virtual {p0, v0}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ldi1;->d()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Ldi1;->n:Z

    invoke-virtual {v3}, Ldi1;->d()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lii1;->e:Lmj5;

    iget-object v3, v2, Lmj5;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzh1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ldi1;->d()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Ldi1;->n:Z

    invoke-virtual {v5}, Ldi1;->d()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lmj5;->a:Ljava/lang/Object;

    iget-object v0, p0, Lii1;->k:Ll6e;

    invoke-virtual {p0, v0, p1}, Lii1;->e(Ll6e;Ljava/util/List;)V

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lii1;->k:Ll6e;

    iget-object v1, p0, Lii1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
