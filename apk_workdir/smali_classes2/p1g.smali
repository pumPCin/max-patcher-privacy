.class public final Lp1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisb;
.implements Lod;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Lo60;

.field public Z:Lnwg;

.field public final a:Le7b;

.field public b:Lt8f;

.field public final c:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public r0:Lnwg;

.field public s0:Lqqf;

.field public t0:Lpf6;

.field public final u0:Ljava/util/LinkedHashMap;

.field public v0:Lsa6;

.field public w0:Lsa6;


# direct methods
.method public constructor <init>(Le7b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1g;->a:Le7b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1g;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1g;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1g;->X:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp1g;->u0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final L(Lnd;Lsa6;)V
    .locals 0

    iput-object p2, p0, Lp1g;->w0:Lsa6;

    invoke-virtual {p0, p2}, Lp1g;->b(Lsa6;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lp1g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lp1g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lp1g;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp1g;->Y:Lo60;

    iput-object v0, p0, Lp1g;->w0:Lsa6;

    iput-object v0, p0, Lp1g;->Z:Lnwg;

    iput-object v0, p0, Lp1g;->r0:Lnwg;

    iput-object v0, p0, Lp1g;->v0:Lsa6;

    iput-object v0, p0, Lp1g;->s0:Lqqf;

    return-void
.end method

.method public final b(Lsa6;)V
    .locals 6

    invoke-static {p1}, Lfhi;->b(Lsa6;)Lb40;

    move-result-object p1

    iget-object v0, p0, Lp1g;->u0:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lb40;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp1g;->Y:Lo60;

    iget-object v2, p0, Lp1g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo60;

    iget-object v5, v5, Lhlf;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lo60;

    if-eqz v3, :cond_2

    new-instance v4, Lo60;

    iget-object v0, v3, Lo60;->o:Luq4;

    iget-object v2, v3, Lhlf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v2, p1}, Lo60;-><init>(Luq4;Ljava/lang/String;Lb40;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lp1g;->Y:Lo60;

    iget-object p1, p0, Lp1g;->b:Lt8f;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lt8f;->c:Ljava/lang/Object;

    check-cast v0, Lyc6;

    iget-object p1, p1, Lt8f;->b:Ljava/lang/Object;

    check-cast p1, Lo6b;

    invoke-virtual {v0, p1, v4}, Lyc6;->o(Lo6b;Lo60;)V

    :cond_3
    return-void
.end method

.method public final b0(Lnd;Lsa6;)V
    .locals 0

    iput-object p2, p0, Lp1g;->v0:Lsa6;

    invoke-virtual {p0, p2}, Lp1g;->d(Lsa6;)V

    return-void
.end method

.method public final d(Lsa6;)V
    .locals 6

    invoke-static {p1}, Lfhi;->c(Lsa6;)Ldng;

    move-result-object p1

    iget-object v0, p0, Lp1g;->r0:Lnwg;

    iget-object v1, p0, Lp1g;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnwg;

    iget-object v4, v4, Lhlf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lyai;->d(Ldng;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lnwg;

    if-eqz v2, :cond_2

    new-instance v3, Lnwg;

    iget-object v1, v2, Lnwg;->o:Luq4;

    iget-object v2, v2, Lhlf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2, p1}, Lnwg;-><init>(Luq4;Ljava/lang/String;Ldng;)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lp1g;->r0:Lnwg;

    iget-object p1, p0, Lp1g;->b:Lt8f;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lt8f;->c:Ljava/lang/Object;

    check-cast v0, Lyc6;

    iget-object p1, p1, Lt8f;->b:Ljava/lang/Object;

    check-cast p1, Lo6b;

    invoke-virtual {v0, p1, v3}, Lyc6;->k(Lo6b;Lmwg;)V

    :cond_3
    return-void
.end method

.method public final e0(Lm1g;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lp1g;->Z:Lnwg;

    iget-object v2, v0, Lp1g;->s0:Lqqf;

    iget-object v3, v0, Lp1g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lp1g;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lp1g;->X:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    iput-object v6, v0, Lp1g;->Z:Lnwg;

    iput-object v6, v0, Lp1g;->s0:Lqqf;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    iget-object v9, v9, Lm1g;->a:Lhb7;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lhb7;->m(I)Lb36;

    move-result-object v9

    move-object v11, v6

    :cond_0
    :goto_0
    invoke-virtual {v9}, Lb2;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Lb2;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll1g;

    iget-object v14, v12, Ll1g;->b:Lm0g;

    iget v14, v14, Lm0g;->c:I

    if-eq v14, v13, :cond_3

    const/4 v13, 0x2

    if-eq v14, v13, :cond_2

    const/4 v13, 0x3

    if-eq v14, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Ll1g;->a()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v0, Lp1g;->u0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll1g;

    invoke-virtual {v15}, Ll1g;->a()Z

    move-result v16

    if-eqz v16, :cond_5

    iget v14, v15, Ll1g;->a:I

    move v13, v10

    :goto_1
    if-ge v13, v14, :cond_7

    iget-object v10, v15, Ll1g;->e:[Z

    aget-boolean v10, v10, v13

    if-eqz v10, :cond_6

    iget-object v10, v15, Ll1g;->b:Lm0g;

    iget-object v10, v10, Lm0g;->d:[Lsa6;

    aget-object v10, v10, v13

    iget-object v10, v10, Lsa6;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_9

    :cond_8
    move-object/from16 v18, v8

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll1g;

    iget-object v14, v13, Ll1g;->b:Lm0g;

    iget-object v15, v14, Lm0g;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v13, v13, Ll1g;->a:I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_b

    move-object/from16 v18, v8

    iget-object v8, v14, Lm0g;->d:[Lsa6;

    aget-object v8, v8, v12

    move/from16 v19, v12

    invoke-static {v8}, Lfhi;->b(Lsa6;)Lb40;

    move-result-object v12

    move/from16 v20, v13

    iget-object v13, v12, Lb40;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v12, v12, Lb40;->a:Ljava/lang/String;

    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_a

    iget-object v7, v8, Lsa6;->n:Ljava/lang/String;

    iget-object v12, v8, Lsa6;->k:Ljava/lang/String;

    iget-object v13, v8, Lsa6;->b:Ljava/lang/String;

    iget-object v8, v8, Lsa6;->d:Ljava/lang/String;

    new-instance v21, Lb40;

    const/16 v22, 0x0

    const/16 v25, -0x1

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v23, v7

    move-object/from16 v29, v8

    move-object/from16 v24, v12

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v29}, Lb40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    :cond_a
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v8, v18

    move/from16 v13, v20

    goto :goto_4

    :cond_b
    move-object/from16 v18, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v8, Lo60;

    new-instance v12, Luq4;

    const/16 v13, 0xe

    invoke-direct {v12, v14, v13, v6}, Luq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, v12, v15, v7}, Lo60;-><init>(Luq4;Ljava/lang/String;Lb40;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    const/4 v6, 0x0

    goto/16 :goto_3

    :goto_5
    iget-object v3, v0, Lp1g;->w0:Lsa6;

    iget-object v6, v0, Lp1g;->Y:Lo60;

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lp1g;->b(Lsa6;)V

    goto :goto_6

    :cond_d
    move-object/from16 v18, v8

    iget-object v3, v0, Lp1g;->Y:Lo60;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    iput-object v3, v0, Lp1g;->Y:Lo60;

    iput-object v3, v0, Lp1g;->w0:Lsa6;

    iget-object v6, v0, Lp1g;->b:Lt8f;

    if-eqz v6, :cond_e

    iget-object v7, v6, Lt8f;->c:Ljava/lang/Object;

    check-cast v7, Lyc6;

    iget-object v6, v6, Lt8f;->b:Ljava/lang/Object;

    check-cast v6, Lo6b;

    invoke-virtual {v7, v6, v3}, Lyc6;->o(Lo6b;Lo60;)V

    :cond_e
    :goto_6
    iget-object v3, v0, Lp1g;->a:Le7b;

    if-eqz v11, :cond_1a

    iget-object v6, v11, Ll1g;->b:Lm0g;

    invoke-virtual {v3}, Lao4;->e()Lnn4;

    move-result-object v7

    iget-object v8, v3, Le7b;->l:Lc7b;

    iget-object v7, v7, Lf1g;->D:Llb7;

    invoke-virtual {v7, v6}, Llb7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0g;

    if-eqz v7, :cond_10

    iget-object v9, v7, Ly0g;->b:Lhb7;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-lez v9, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_10

    iget-object v7, v7, Ly0g;->b:Lhb7;

    if-eqz v7, :cond_10

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_10
    const/4 v7, -0x1

    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v10, v11, Ll1g;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Ll1g;->d:[I

    aget v14, v14, v13

    const/4 v15, 0x4

    if-eq v14, v15, :cond_11

    move-object/from16 v17, v8

    goto :goto_a

    :cond_11
    iget-object v14, v6, Lm0g;->d:[Lsa6;

    aget-object v14, v14, v13

    invoke-static {v14}, Lfhi;->c(Lsa6;)Ldng;

    move-result-object v14

    invoke-virtual {v14}, Ldng;->b()Lpf6;

    move-result-object v15

    move-object/from16 v17, v8

    sget-object v8, Lpf6;->b:Lpf6;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_13

    sget-object v8, Lpf6;->t0:Lpf6;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_13

    new-instance v8, Luq4;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move/from16 v19, v10

    const/16 v10, 0xe

    invoke-direct {v8, v6, v10, v15}, Luq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Lnwg;

    invoke-static {v14}, Lyai;->d(Ldng;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v8, v10, v14}, Lnwg;-><init>(Luq4;Ljava/lang/String;Ldng;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v13, v7, :cond_12

    iput-object v15, v0, Lp1g;->Z:Lnwg;

    :cond_12
    iget-object v8, v11, Ll1g;->e:[Z

    aget-boolean v8, v8, v13

    if-eqz v8, :cond_14

    if-nez v12, :cond_14

    iget-object v8, v14, Ldng;->b:Ljava/lang/String;

    move-object v12, v8

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v19, v10

    :cond_14
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v17

    move/from16 v10, v19

    goto :goto_9

    :cond_15
    if-eqz v12, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnwg;

    iget-object v9, v9, Lhlf;->c:Ljava/lang/Object;

    check-cast v9, Loq8;

    check-cast v9, Ldng;

    iget-object v9, v9, Ldng;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_18

    new-instance v6, Lrc7;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lrc7;-><init>(I)V

    invoke-static {v6, v4}, Lfb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_18
    iget-object v6, v0, Lp1g;->v0:Lsa6;

    iget-object v7, v0, Lp1g;->r0:Lnwg;

    if-nez v7, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v0, v6}, Lp1g;->d(Lsa6;)V

    :cond_19
    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    iget-object v6, v0, Lp1g;->r0:Lnwg;

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    iput-object v6, v0, Lp1g;->r0:Lnwg;

    iput-object v6, v0, Lp1g;->v0:Lsa6;

    iget-object v7, v0, Lp1g;->b:Lt8f;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Lt8f;->c:Ljava/lang/Object;

    check-cast v8, Lyc6;

    iget-object v7, v7, Lt8f;->b:Ljava/lang/Object;

    check-cast v7, Lo6b;

    invoke-virtual {v8, v7, v6}, Lyc6;->k(Lo6b;Lmwg;)V

    :cond_1b
    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll1g;

    iget-object v9, v8, Ll1g;->b:Lm0g;

    iget-object v10, v9, Lm0g;->b:Ljava/lang/String;

    iget v11, v8, Ll1g;->a:I

    if-lez v11, :cond_1d

    iget-object v9, v9, Lm0g;->d:[Lsa6;

    const/16 v16, 0x0

    aget-object v9, v9, v16

    iget-object v11, v9, Lsa6;->a:Ljava/lang/String;

    iget-object v12, v9, Lsa6;->n:Ljava/lang/String;

    iget-object v9, v9, Lsa6;->d:Ljava/lang/String;

    new-instance v13, Llpf;

    invoke-direct {v13, v11, v12, v9}, Llpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lqqf;

    invoke-direct {v9, v10, v13}, Lqqf;-><init>(Ljava/lang/String;Llpf;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Ll1g;->e:[Z

    aget-boolean v8, v8, v16

    if-eqz v8, :cond_1c

    iput-object v9, v0, Lp1g;->s0:Lqqf;

    goto :goto_e

    :cond_1d
    const/16 v16, 0x0

    goto :goto_e

    :cond_1e
    const/16 v16, 0x0

    iget-object v5, v0, Lp1g;->b:Lt8f;

    if-eqz v5, :cond_25

    iget-object v7, v5, Lt8f;->b:Ljava/lang/Object;

    check-cast v7, Lo6b;

    iget-object v5, v5, Lt8f;->c:Ljava/lang/Object;

    check-cast v5, Lyc6;

    iget-object v8, v0, Lp1g;->Z:Lnwg;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lhlf;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_f

    :cond_1f
    move-object v8, v6

    :goto_f
    if-eqz v1, :cond_20

    iget-object v1, v1, Lhlf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_20
    move-object v1, v6

    :goto_10
    invoke-static {v8, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lp1g;->Z:Lnwg;

    invoke-virtual {v5, v7, v1}, Lyc6;->h(Lo6b;Lmwg;)V

    :cond_21
    iget-object v1, v0, Lp1g;->s0:Lqqf;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lhlf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_11

    :cond_22
    move-object v1, v6

    :goto_11
    if-eqz v2, :cond_23

    iget-object v2, v2, Lhlf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_12

    :cond_23
    move-object v2, v6

    :goto_12
    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lp1g;->s0:Lqqf;

    if-eqz v1, :cond_24

    iget-boolean v2, v1, Lqqf;->o:Z

    const/4 v8, 0x1

    if-ne v2, v8, :cond_24

    move v10, v8

    goto :goto_13

    :cond_24
    move/from16 v10, v16

    :goto_13
    invoke-virtual {v5, v7, v1, v10}, Lyc6;->d(Lo6b;Lqqf;Z)V

    :cond_25
    iget-object v1, v0, Lp1g;->t0:Lpf6;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lp1g;->Z:Lnwg;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lhlf;->c:Ljava/lang/Object;

    check-cast v2, Loq8;

    check-cast v2, Ldng;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ldng;->b()Lpf6;

    move-result-object v2

    goto :goto_14

    :cond_26
    move-object v2, v6

    :goto_14
    if-eq v1, v2, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lp1g;->t0:Lpf6;

    if-nez v1, :cond_27

    goto/16 :goto_17

    :cond_27
    sget-object v2, Lmhg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lvk;

    const/16 v5, 0x17

    invoke-direct {v2, v5, v1}, Lvk;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lff3;

    const/16 v7, 0xc

    invoke-direct {v5, v7, v2}, Lff3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lab3;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwg;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmwg;

    iget-object v7, v7, Lhlf;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lhlf;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_15

    :cond_29
    move-object v5, v6

    :goto_15
    instance-of v4, v5, Lnwg;

    if-eqz v4, :cond_2a

    move-object v6, v5

    check-cast v6, Lnwg;

    :cond_2a
    if-eqz v6, :cond_2d

    iget-object v2, v2, Lhlf;->c:Ljava/lang/Object;

    check-cast v2, Loq8;

    check-cast v2, Ldng;

    invoke-virtual {v2}, Ldng;->b()Lpf6;

    move-result-object v2

    iput-object v2, v0, Lp1g;->t0:Lpf6;

    invoke-virtual {v3}, Lao4;->e()Lnn4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lln4;

    invoke-direct {v4, v2}, Lln4;-><init>(Lnn4;)V

    iget-object v2, v6, Lnwg;->o:Luq4;

    new-instance v5, Ly0g;

    iget-object v6, v2, Luq4;->b:Ljava/lang/Object;

    check-cast v6, Lm0g;

    iget-object v2, v2, Luq4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v6, v2}, Ly0g;-><init>(Lm0g;Ljava/util/List;)V

    iget-object v2, v5, Ly0g;->a:Lm0g;

    iget v6, v2, Lm0g;->c:I

    iget-object v7, v4, Ld1g;->D:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0g;

    iget-object v8, v8, Ly0g;->a:Lm0g;

    iget v8, v8, Lm0g;->c:I

    if-ne v8, v6, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_2c
    iget-object v6, v4, Ld1g;->D:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnn4;

    invoke-direct {v2, v4}, Lnn4;-><init>(Lln4;)V

    invoke-virtual {v3, v2}, Lao4;->b(Lf1g;)V

    :cond_2d
    iput-object v1, v0, Lp1g;->t0:Lpf6;

    :cond_2e
    :goto_17
    return-void
.end method
