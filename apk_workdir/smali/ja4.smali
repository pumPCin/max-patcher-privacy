.class public final Lja4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;
.implements Lk1e;
.implements Lf63;


# static fields
.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;


# instance fields
.field public final A0:Letb;

.field public B0:Leu8;

.field public C0:[Lh63;

.field public D0:[Lre5;

.field public E0:Lmi3;

.field public F0:Lz94;

.field public G0:I

.field public H0:Ljava/util/List;

.field public I0:Z

.field public J0:J

.field public final X:Leh2;

.field public final Y:Lk0e;

.field public final Z:J

.field public final a:I

.field public final b:Ls94;

.field public final c:Lz1g;

.field public final o:Lt15;

.field public final r0:La48;

.field public final s0:Luf4;

.field public final t0:Lo0g;

.field public final u0:[Lha4;

.field public final v0:Lnqi;

.field public final w0:Latb;

.field public final x0:Ljava/util/IdentityHashMap;

.field public final y0:Lvf6;

.field public final z0:Lm15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lja4;->K0:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lja4;->L0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILz94;Lk0e;ILs94;Lz1g;Lt15;Lm15;Leh2;Lvf6;JLa48;Luf4;Lnqi;Luq6;Letb;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lja4;->a:I

    iput-object v1, v0, Lja4;->F0:Lz94;

    move-object/from16 v6, p3

    iput-object v6, v0, Lja4;->Y:Lk0e;

    iput v2, v0, Lja4;->G0:I

    iput-object v3, v0, Lja4;->b:Ls94;

    move-object/from16 v6, p6

    iput-object v6, v0, Lja4;->c:Lz1g;

    iput-object v4, v0, Lja4;->o:Lt15;

    move-object/from16 v6, p8

    iput-object v6, v0, Lja4;->z0:Lm15;

    move-object/from16 v6, p9

    iput-object v6, v0, Lja4;->X:Leh2;

    move-object/from16 v6, p10

    iput-object v6, v0, Lja4;->y0:Lvf6;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lja4;->Z:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lja4;->r0:La48;

    iput-object v5, v0, Lja4;->s0:Luf4;

    move-object/from16 v6, p15

    iput-object v6, v0, Lja4;->v0:Lnqi;

    move-object/from16 v7, p17

    iput-object v7, v0, Lja4;->A0:Letb;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lja4;->I0:Z

    new-instance v8, Latb;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Latb;-><init>(Lz94;Luq6;Luf4;)V

    iput-object v8, v0, Lja4;->w0:Latb;

    const/4 v5, 0x0

    new-array v8, v5, [Lh63;

    iput-object v8, v0, Lja4;->C0:[Lh63;

    new-array v8, v5, [Lre5;

    iput-object v8, v0, Lja4;->D0:[Lre5;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lja4;->x0:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmi3;

    sget-object v8, Lhb7;->b:Lb36;

    sget-object v8, Ls7d;->X:Ls7d;

    invoke-direct {v6, v8, v8}, Lmi3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Lja4;->E0:Lmi3;

    invoke-virtual {v1, v2}, Lz94;->b(I)Llgb;

    move-result-object v1

    iget-object v2, v1, Llgb;->d:Ljava/util/List;

    iput-object v2, v0, Lja4;->H0:Ljava/util/List;

    iget-object v1, v1, Llgb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Lbfi;->a(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La9;

    iget-wide v12, v12, La9;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La9;

    iget-object v14, v13, La9;->e:Ljava/util/List;

    iget-object v15, v13, La9;->f:Ljava/util/List;

    move/from16 p1, v7

    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Lja4;->b(Ljava/lang/String;Ljava/util/List;)Lfr4;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v15}, Lja4;->b(Ljava/lang/String;Ljava/util/List;)Lfr4;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v7, v14, Lfr4;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La9;

    invoke-static {v13, v14}, Lja4;->a(La9;La9;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Lja4;->b(Ljava/lang/String;Ljava/util/List;)Lfr4;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Lfr4;->b:Ljava/lang/String;

    sget-object v15, Ljhg;->a:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9;

    invoke-static {v13, v5}, Lja4;->a(La9;La9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lg0i;->j(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Lsa6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    aget-object v11, v6, v9

    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La9;

    iget-object v15, v15, La9;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Load;

    iget-object v6, v6, Load;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    :goto_8
    aget-object v6, v16, v9

    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La9;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La9;

    iget-object v13, v13, La9;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr4;

    move-object/from16 v17, v7

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lfr4;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lpa6;

    invoke-direct {v7}, Lpa6;-><init>()V

    const-string v8, "application/cea-608"

    invoke-static {v8}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lpa6;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, La9;->a:J

    const-string v13, ":cea608"

    invoke-static {v8, v11, v12, v13}, Lyy8;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lpa6;->a:Ljava/lang/String;

    new-instance v8, Lsa6;

    invoke-direct {v8, v7}, Lsa6;-><init>(Lpa6;)V

    sget-object v7, Lja4;->K0:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lja4;->p(Lfr4;Ljava/util/regex/Pattern;Lsa6;)[Lsa6;

    move-result-object v6

    goto :goto_b

    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lfr4;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lpa6;

    invoke-direct {v7}, Lpa6;-><init>()V

    const-string v8, "application/cea-708"

    invoke-static {v8}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lpa6;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, La9;->a:J

    const-string v13, ":cea708"

    invoke-static {v8, v11, v12, v13}, Lyy8;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lpa6;->a:Ljava/lang/String;

    new-instance v8, Lsa6;

    invoke-direct {v8, v7}, Lsa6;-><init>(Lpa6;)V

    sget-object v7, Lja4;->L0:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lja4;->p(Lfr4;Ljava/util/regex/Pattern;Lsa6;)[Lsa6;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    new-array v7, v6, [Lsa6;

    move-object v6, v7

    :goto_b
    aput-object v6, p6, v9

    array-length v6, v6

    if-eqz v6, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    new-array v7, v6, [Lm0g;

    new-array v6, v6, [Lha4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_1a

    aget-object v11, v16, v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La9;

    iget-object v15, v15, La9;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lsa6;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v5

    move-object/from16 v5, v18

    check-cast v5, Load;

    iget-object v5, v5, Load;->a:Lsa6;

    move/from16 p12, v9

    invoke-virtual {v5}, Lsa6;->a()Lpa6;

    move-result-object v9

    invoke-interface {v4, v5}, Lt15;->d(Lsa6;)I

    move-result v5

    iput v5, v9, Lpa6;->N:I

    new-instance v5, Lsa6;

    invoke-direct {v5, v9}, Lsa6;-><init>(Lpa6;)V

    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p1

    move/from16 v9, p12

    goto :goto_e

    :cond_12
    move/from16 p1, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9;

    move-object/from16 p4, v10

    iget-wide v9, v5, La9;->a:J

    const-wide/16 v18, -0x1

    cmp-long v12, v9, v18

    if-eqz v12, :cond_13

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_13
    const-string v9, "unset:"

    invoke-static {v8, v9}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v10, p12, 0x1

    aget-boolean v12, v17, v8

    if-eqz v12, :cond_14

    add-int/lit8 v12, p12, 0x2

    goto :goto_10

    :cond_14
    move v12, v10

    const/4 v10, -0x1

    :goto_10
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v12, 0x1

    goto :goto_11

    :cond_15
    move v15, v12

    const/4 v12, -0x1

    :goto_11
    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v13, :cond_16

    move/from16 v19, v1

    aget-object v1, v14, v19

    invoke-interface {v3, v1}, Ls94;->w(Lsa6;)Lsa6;

    move-result-object v1

    aput-object v1, v14, v19

    add-int/lit8 v1, v19, 0x1

    goto :goto_12

    :cond_16
    new-instance v1, Lm0g;

    invoke-direct {v1, v9, v14}, Lm0g;-><init>(Ljava/lang/String;[Lsa6;)V

    aput-object v1, v7, p12

    iget v1, v5, La9;->b:I

    new-instance v5, Lha4;

    sget-object v13, Lhb7;->b:Lb36;

    sget-object v13, Ls7d;->X:Ls7d;

    const/4 v14, 0x0

    const/16 v19, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v5

    move/from16 p13, v10

    move-object/from16 p11, v11

    move/from16 p14, v12

    move-object/from16 p16, v13

    move/from16 p10, v14

    move/from16 p15, v19

    invoke-direct/range {p8 .. p16}, Lha4;-><init>(II[IIIIILhb7;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v10, v11, :cond_17

    const-string v11, ":emsg"

    invoke-static {v9, v11}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lpa6;

    invoke-direct {v14}, Lpa6;-><init>()V

    iput-object v11, v14, Lpa6;->a:Ljava/lang/String;

    move/from16 p12, v1

    invoke-static/range {p4 .. p4}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lpa6;->m:Ljava/lang/String;

    new-instance v1, Lsa6;

    invoke-direct {v1, v14}, Lsa6;-><init>(Lpa6;)V

    new-instance v14, Lm0g;

    filled-new-array {v1}, [Lsa6;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Lm0g;-><init>(Ljava/lang/String;[Lsa6;)V

    aput-object v14, v7, v10

    new-instance v1, Lha4;

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v5

    move/from16 p14, v11

    move-object/from16 p16, v13

    move/from16 p15, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    invoke-direct/range {p8 .. p16}, Lha4;-><init>(II[IIIIILhb7;)V

    move-object/from16 v11, p8

    move/from16 v1, p12

    aput-object v11, v6, v10

    const/4 v11, -0x1

    :cond_17
    if-eq v12, v11, :cond_19

    const-string v10, ":cc"

    invoke-static {v9, v10}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, p6, v8

    invoke-static {v10}, Lhb7;->l([Ljava/lang/Object;)Ls7d;

    move-result-object v10

    new-instance v13, Lha4;

    const/4 v14, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p16, v10

    move-object/from16 p8, v13

    move/from16 p14, v14

    move/from16 p15, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    invoke-direct/range {p8 .. p16}, Lha4;-><init>(II[IIIIILhb7;)V

    move-object/from16 v1, p8

    aput-object v1, v6, v12

    aget-object v1, p6, v8

    const/4 v5, 0x0

    :goto_13
    array-length v10, v1

    if-ge v5, v10, :cond_18

    aget-object v10, v1, v5

    invoke-interface {v3, v10}, Ls94;->w(Lsa6;)Lsa6;

    move-result-object v10

    aput-object v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_18
    new-instance v1, Lm0g;

    aget-object v5, p6, v8

    invoke-direct {v1, v9, v5}, Lm0g;-><init>(Ljava/lang/String;[Lsa6;)V

    aput-object v1, v7, v12

    :cond_19
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p1

    move v9, v15

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_1a
    move v1, v9

    move-object/from16 p4, v10

    const/4 v1, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue5;

    new-instance v4, Lpa6;

    invoke-direct {v4}, Lpa6;-><init>()V

    invoke-virtual {v3}, Lue5;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lpa6;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lpa6;->m:Ljava/lang/String;

    new-instance v5, Lsa6;

    invoke-direct {v5, v4}, Lsa6;-><init>(Lpa6;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lue5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lm0g;

    filled-new-array {v5}, [Lsa6;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lm0g;-><init>(Ljava/lang/String;[Lsa6;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    new-instance v4, Lha4;

    const/4 v5, 0x0

    new-array v8, v5, [I

    sget-object v10, Lhb7;->b:Lb36;

    sget-object v10, Ls7d;->X:Ls7d;

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move-object/from16 p15, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    invoke-direct/range {p7 .. p15}, Lha4;-><init>(II[IIIIILhb7;)V

    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_14

    :cond_1b
    new-instance v1, Lo0g;

    invoke-direct {v1, v7}, Lo0g;-><init>([Lm0g;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lo0g;

    iput-object v2, v0, Lja4;->t0:Lo0g;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lha4;

    iput-object v1, v0, Lja4;->u0:[Lha4;

    return-void
.end method

.method public static a(La9;La9;)Z
    .locals 3

    iget v0, p0, La9;->b:I

    iget-object p0, p0, La9;->c:Ljava/util/List;

    iget v1, p1, La9;->b:I

    iget-object p1, p1, La9;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Load;

    iget-object p0, p0, Load;->a:Lsa6;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Load;

    iget-object p1, p1, Load;->a:Lsa6;

    iget v0, p0, Lsa6;->f:I

    and-int/lit16 v0, v0, -0x4001

    iget v1, p1, Lsa6;->f:I

    and-int/lit16 v1, v1, -0x4001

    iget-object p0, p0, Lsa6;->d:Ljava/lang/String;

    iget-object p1, p1, Lsa6;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lfr4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr4;

    iget-object v2, v1, Lfr4;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lfr4;Ljava/util/regex/Pattern;Lsa6;)[Lsa6;
    .locals 7

    iget-object p0, p0, Lfr4;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lsa6;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljhg;->a:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lsa6;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lsa6;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lsa6;->a()Lpa6;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lsa6;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lpa6;->a:Ljava/lang/String;

    iput v3, v4, Lpa6;->J:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lpa6;->d:Ljava/lang/String;

    new-instance v2, Lsa6;

    invoke-direct {v2, v4}, Lsa6;-><init>(Lpa6;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lja4;->E0:Lmi3;

    invoke-virtual {v0}, Lmi3;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLpwd;)J
    .locals 6

    iget-object v0, p0, Lja4;->C0:[Lh63;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lh63;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Lh63;->X:Lt94;

    invoke-interface {v0, p1, p2, p3}, Lt94;->d(JLpwd;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final e(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lja4;->u0:[Lha4;

    aget-object p1, v1, p1

    iget p1, p1, Lha4;->e:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget v3, p2, v2

    if-ne v3, p1, :cond_1

    aget-object v3, v1, v3

    iget v3, v3, Lha4;->c:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lja4;->r0:La48;

    invoke-interface {v0}, La48;->b()V

    return-void
.end method

.method public final g(J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lja4;->C0:[Lh63;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v10, v3, v6

    iget-object v11, v10, Lh63;->x0:[Lokd;

    iget-object v12, v10, Lh63;->w0:Lokd;

    iget-object v13, v10, Lh63;->s0:Lk68;

    iget-object v14, v10, Lh63;->u0:Ljava/util/ArrayList;

    iput-wide v1, v10, Lh63;->D0:J

    iput-boolean v5, v10, Lh63;->G0:Z

    invoke-virtual {v10}, Lh63;->z()Z

    move-result v15

    if-eqz v15, :cond_0

    iput-wide v1, v10, Lh63;->C0:J

    move v9, v5

    move/from16 v18, v6

    goto/16 :goto_b

    :cond_0
    move v15, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj0;

    iget-wide v8, v7, Lw53;->Z:J

    cmp-long v8, v8, v1

    move/from16 v18, v6

    if-nez v8, :cond_1

    iget-wide v5, v7, Lrj0;->u0:J

    cmp-long v5, v5, v16

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move/from16 v18, v6

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lrj0;->d(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lokd;->B(I)Z

    move-result v5

    goto :goto_6

    :cond_4
    invoke-virtual {v10}, Lh63;->c()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-eqz v7, :cond_6

    cmp-long v5, v1, v5

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v12, v1, v2, v5}, Lokd;->C(JZ)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v12}, Lokd;->q()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Lh63;->B(II)I

    move-result v5

    iput v5, v10, Lh63;->E0:I

    array-length v5, v11

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_7

    aget-object v7, v11, v6

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v2, v8}, Lokd;->C(JZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_8
    iput-wide v1, v10, Lh63;->C0:J

    const/4 v9, 0x0

    iput-boolean v9, v10, Lh63;->I0:Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iput v9, v10, Lh63;->E0:I

    invoke-virtual {v13}, Lk68;->p()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12}, Lokd;->h()V

    array-length v5, v11

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_9

    aget-object v7, v11, v6

    invoke-virtual {v7}, Lokd;->h()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Lk68;->h()V

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    iput-object v5, v13, Lk68;->o:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lokd;->A(Z)V

    iget-object v5, v10, Lh63;->x0:[Lokd;

    array-length v6, v5

    move v7, v9

    :goto_a
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    invoke-virtual {v8, v9}, Lokd;->A(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    add-int/lit8 v6, v18, 0x1

    move v5, v9

    goto/16 :goto_0

    :cond_c
    move v9, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v0, Lja4;->D0:[Lre5;

    array-length v4, v3

    :goto_c
    if-ge v5, v4, :cond_e

    aget-object v6, v3, v5

    iget-object v7, v6, Lre5;->c:[J

    const/4 v8, 0x1

    invoke-static {v7, v1, v2, v8}, Ljhg;->a([JJZ)I

    move-result v7

    iput v7, v6, Lre5;->Z:I

    iget-boolean v9, v6, Lre5;->o:Z

    if-eqz v9, :cond_d

    iget-object v9, v6, Lre5;->c:[J

    array-length v9, v9

    if-ne v7, v9, :cond_d

    move-wide v9, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v9, v16

    :goto_d
    iput-wide v9, v6, Lre5;->r0:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    return-wide v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lja4;->E0:Lmi3;

    invoke-virtual {v0}, Lmi3;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Lja4;->C0:[Lh63;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v5, v4, Lh63;->H0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v4, Lh63;->H0:Z

    if-eqz v5, :cond_0

    iget-wide v0, p0, Lja4;->J0:J

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, v4, Lh63;->H0:Z

    throw v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lo0g;
    .locals 1

    iget-object v0, p0, Lja4;->t0:Lo0g;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lja4;->E0:Lmi3;

    invoke-virtual {v0}, Lmi3;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lja4;->C0:[Lh63;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    iget-object v6, v5, Lh63;->s0:Lk68;

    invoke-virtual {v6}, Lk68;->p()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lja4;->F0:Lz94;

    iget v7, v0, Lja4;->G0:I

    invoke-virtual {v6, v7}, Lz94;->d(I)J

    move-result-wide v10

    iget-object v6, v5, Lh63;->w0:Lokd;

    iget-object v7, v5, Lh63;->s0:Lk68;

    invoke-virtual {v7}, Lk68;->p()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lgfi;->g(Z)V

    invoke-virtual {v5}, Lh63;->z()Z

    move-result v7

    if-nez v7, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v10, v7

    if-eqz v9, :cond_5

    iget-object v9, v5, Lh63;->u0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Lh63;->w()Lrj0;

    move-result-object v9

    iget-wide v12, v9, Lrj0;->v0:J

    cmp-long v7, v12, v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v9, Lw53;->r0:J

    :goto_1
    cmp-long v7, v12, v10

    if-gtz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lokd;->n()J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lokd;->o()J

    move-result-wide v7

    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lokd;->i(J)V

    iget-object v6, v5, Lh63;->x0:[Lokd;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lokd;->o()J

    move-result-wide v16

    move/from16 v18, v4

    add-long v3, v16, v14

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lokd;->i(J)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v18

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    iget-object v8, v5, Lh63;->Z:Lvf6;

    iget v9, v5, Lh63;->a:I

    invoke-virtual/range {v8 .. v13}, Lvf6;->Z(IJJ)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v18, v4

    :goto_4
    add-int/lit8 v4, v18, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lja4;->E0:Lmi3;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lmi3;->m(J)V

    return-void
.end method

.method public final n(Lm1e;)V
    .locals 0

    iget-object p1, p0, Lja4;->B0:Leu8;

    invoke-interface {p1, p0}, Lk1e;->n(Lm1e;)V

    return-void
.end method

.method public final o([Laj5;[Z[Lqkd;[ZJ)J
    .locals 34

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    array-length v0, v14

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v14

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, v14, v2

    if-eqz v3, :cond_0

    iget-object v4, v5, Lja4;->t0:Lo0g;

    invoke-interface {v3}, Laj5;->a()Lm0g;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo0g;->b(Lm0g;)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_0
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_2
    array-length v3, v14

    const/16 v16, 0x0

    if-ge v2, v3, :cond_6

    aget-object v3, v14, v2

    if-eqz v3, :cond_2

    aget-boolean v3, p2, v2

    if-nez v3, :cond_5

    :cond_2
    aget-object v3, p3, v2

    instance-of v6, v3, Lh63;

    if-eqz v6, :cond_3

    check-cast v3, Lh63;

    invoke-virtual {v3, v5}, Lh63;->C(Lja4;)V

    goto :goto_3

    :cond_3
    instance-of v6, v3, Ld63;

    if-eqz v6, :cond_4

    check-cast v3, Ld63;

    iget-object v6, v3, Ld63;->X:Lh63;

    iget-object v7, v6, Lh63;->o:[Z

    iget v3, v3, Ld63;->c:I

    aget-boolean v7, v7, v3

    invoke-static {v7}, Lgfi;->g(Z)V

    iget-object v6, v6, Lh63;->o:[Z

    aput-boolean v1, v6, v3

    :cond_4
    :goto_3
    aput-object v16, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_4
    array-length v3, v14

    const/4 v6, 0x1

    if-ge v2, v3, :cond_c

    aget-object v3, p3, v2

    instance-of v7, v3, Ly95;

    if-nez v7, :cond_7

    instance-of v3, v3, Ld63;

    if-eqz v3, :cond_b

    :cond_7
    invoke-virtual {v5, v2, v0}, Lja4;->e(I[I)I

    move-result v3

    if-ne v3, v4, :cond_8

    aget-object v3, p3, v2

    instance-of v3, v3, Ly95;

    goto :goto_6

    :cond_8
    aget-object v7, p3, v2

    instance-of v8, v7, Ld63;

    if-eqz v8, :cond_9

    check-cast v7, Ld63;

    iget-object v7, v7, Ld63;->a:Lh63;

    aget-object v3, p3, v3

    if-ne v7, v3, :cond_9

    goto :goto_5

    :cond_9
    move v6, v1

    :goto_5
    move v3, v6

    :goto_6
    if-nez v3, :cond_b

    aget-object v3, p3, v2

    instance-of v6, v3, Ld63;

    if-eqz v6, :cond_a

    check-cast v3, Ld63;

    iget-object v6, v3, Ld63;->X:Lh63;

    iget-object v7, v6, Lh63;->o:[Z

    iget v3, v3, Ld63;->c:I

    aget-boolean v7, v7, v3

    invoke-static {v7}, Lgfi;->g(Z)V

    iget-object v6, v6, Lh63;->o:[Z

    aput-boolean v1, v6, v3

    :cond_a
    aput-object v16, p3, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_7
    array-length v3, v14

    if-ge v2, v3, :cond_17

    aget-object v23, v14, v2

    if-nez v23, :cond_d

    move-object/from16 v33, v0

    move/from16 v32, v1

    move/from16 v17, v2

    move-wide/from16 v0, p5

    goto/16 :goto_e

    :cond_d
    aget-object v3, p3, v2

    if-nez v3, :cond_15

    aput-boolean v6, p4, v2

    aget v3, v0, v2

    iget-object v7, v5, Lja4;->u0:[Lha4;

    aget-object v3, v7, v3

    iget v7, v3, Lha4;->c:I

    if-nez v7, :cond_14

    iget v7, v3, Lha4;->f:I

    if-eq v7, v4, :cond_e

    move/from16 v27, v6

    goto :goto_8

    :cond_e
    move/from16 v27, v1

    :goto_8
    if-eqz v27, :cond_f

    iget-object v8, v5, Lja4;->t0:Lo0g;

    invoke-virtual {v8, v7}, Lo0g;->a(I)Lm0g;

    move-result-object v7

    move v8, v6

    goto :goto_9

    :cond_f
    move v8, v1

    move-object/from16 v7, v16

    :goto_9
    iget v9, v3, Lha4;->g:I

    if-eq v9, v4, :cond_10

    iget-object v10, v5, Lja4;->u0:[Lha4;

    aget-object v9, v10, v9

    iget-object v9, v9, Lha4;->h:Lhb7;

    goto :goto_a

    :cond_10
    sget-object v9, Lhb7;->b:Lb36;

    sget-object v9, Ls7d;->X:Ls7d;

    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/2addr v10, v8

    new-array v8, v10, [Lsa6;

    new-array v10, v10, [I

    if-eqz v27, :cond_11

    iget-object v7, v7, Lm0g;->d:[Lsa6;

    aget-object v7, v7, v1

    aput-object v7, v8, v1

    const/4 v7, 0x5

    aput v7, v10, v1

    move v7, v6

    goto :goto_b

    :cond_11
    move v7, v1

    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v1

    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_12

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsa6;

    aput-object v13, v8, v7

    const/16 v17, 0x3

    aput v17, v10, v7

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    iget-object v7, v5, Lja4;->F0:Lz94;

    iget-boolean v7, v7, Lz94;->d:Z

    if-eqz v7, :cond_13

    if-eqz v27, :cond_13

    iget-object v7, v5, Lja4;->w0:Latb;

    new-instance v9, Lzsb;

    iget-object v12, v7, Latb;->Z:Ljava/lang/Object;

    check-cast v12, Luf4;

    invoke-direct {v9, v7, v12}, Lzsb;-><init>(Latb;Luf4;)V

    move-object/from16 v29, v9

    goto :goto_d

    :cond_13
    move-object/from16 v29, v16

    :goto_d
    iget-object v7, v5, Lja4;->b:Ls94;

    iget-object v9, v5, Lja4;->r0:La48;

    iget-object v12, v5, Lja4;->F0:Lz94;

    iget-object v13, v5, Lja4;->Y:Lk0e;

    iget v1, v5, Lja4;->G0:I

    iget-object v4, v3, Lha4;->a:[I

    iget v6, v3, Lha4;->b:I

    move-object/from16 v33, v0

    move/from16 v21, v1

    iget-wide v0, v5, Lja4;->Z:J

    move-wide/from16 v25, v0

    iget-object v0, v5, Lja4;->c:Lz1g;

    iget-object v1, v5, Lja4;->A0:Letb;

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-interface/range {v17 .. v31}, Ls94;->s(La48;Lz94;Lk0e;I[ILaj5;IJZLjava/util/ArrayList;Lzsb;Lz1g;Letb;)Lt94;

    move-result-object v4

    new-instance v0, Lh63;

    iget v1, v3, Lha4;->b:I

    iget-object v6, v5, Lja4;->s0:Luf4;

    iget-object v9, v5, Lja4;->o:Lt15;

    move v3, v2

    move-object v2, v10

    iget-object v10, v5, Lja4;->z0:Lm15;

    iget-object v11, v5, Lja4;->X:Leh2;

    iget-object v12, v5, Lja4;->y0:Lvf6;

    iget-boolean v13, v5, Lja4;->I0:Z

    move/from16 v17, v3

    move-object v3, v8

    move-object/from16 v15, v29

    const/16 v32, 0x0

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v13}, Lh63;-><init>(I[I[Lsa6;Lt94;Lja4;Luf4;JLt15;Lm15;Leh2;Lvf6;Z)V

    move-object v2, v0

    move-wide v0, v7

    monitor-enter p0

    :try_start_0
    iget-object v3, v5, Lja4;->x0:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v2, p3, v17

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    move-object/from16 v33, v0

    move/from16 v32, v1

    move/from16 v17, v2

    move-object/from16 v2, v23

    move-wide/from16 v0, p5

    const/4 v4, 0x2

    if-ne v7, v4, :cond_16

    iget-object v4, v5, Lja4;->H0:Ljava/util/List;

    iget v3, v3, Lha4;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue5;

    invoke-interface {v2}, Laj5;->a()Lm0g;

    move-result-object v2

    iget-object v2, v2, Lm0g;->d:[Lsa6;

    aget-object v2, v2, v32

    new-instance v4, Lre5;

    iget-object v6, v5, Lja4;->F0:Lz94;

    iget-boolean v6, v6, Lz94;->d:Z

    invoke-direct {v4, v3, v2, v6}, Lre5;-><init>(Lue5;Lsa6;Z)V

    aput-object v4, p3, v17

    goto :goto_e

    :cond_15
    move-object/from16 v33, v0

    move/from16 v32, v1

    move/from16 v17, v2

    move-object/from16 v2, v23

    move-wide/from16 v0, p5

    instance-of v4, v3, Lh63;

    if-eqz v4, :cond_16

    check-cast v3, Lh63;

    iget-object v3, v3, Lh63;->X:Lt94;

    invoke-interface {v3, v2}, Lt94;->i(Laj5;)V

    :cond_16
    :goto_e
    add-int/lit8 v2, v17, 0x1

    move/from16 v1, v32

    move-object/from16 v0, v33

    const/4 v4, -0x1

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_17
    move-object/from16 v33, v0

    move/from16 v32, v1

    move-wide/from16 v0, p5

    move/from16 v2, v32

    :goto_f
    array-length v3, v14

    if-ge v2, v3, :cond_1d

    aget-object v3, p3, v2

    if-nez v3, :cond_1c

    aget-object v3, v14, v2

    if-eqz v3, :cond_1c

    aget v3, v33, v2

    iget-object v4, v5, Lja4;->u0:[Lha4;

    aget-object v3, v4, v3

    iget v4, v3, Lha4;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1b

    move-object/from16 v4, v33

    invoke-virtual {v5, v2, v4}, Lja4;->e(I[I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_18

    new-instance v3, Ly95;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, p3, v2

    goto :goto_12

    :cond_18
    aget-object v7, p3, v7

    check-cast v7, Lh63;

    iget v3, v3, Lha4;->b:I

    iget-object v9, v7, Lh63;->o:[Z

    iget-object v10, v7, Lh63;->x0:[Lokd;

    move/from16 v11, v32

    :goto_10
    array-length v12, v10

    if-ge v11, v12, :cond_1a

    iget-object v12, v7, Lh63;->b:[I

    aget v12, v12, v11

    if-ne v12, v3, :cond_19

    aget-boolean v3, v9, v11

    xor-int/2addr v3, v6

    invoke-static {v3}, Lgfi;->g(Z)V

    aput-boolean v6, v9, v11

    aget-object v3, v10, v11

    invoke-virtual {v3, v0, v1, v6}, Lokd;->C(JZ)Z

    new-instance v3, Ld63;

    aget-object v9, v10, v11

    invoke-direct {v3, v7, v7, v9, v11}, Ld63;-><init>(Lh63;Lh63;Lokd;I)V

    aput-object v3, p3, v2

    goto :goto_12

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v4, v33

    :goto_11
    const/4 v8, -0x1

    goto :goto_12

    :cond_1c
    move-object/from16 v4, v33

    const/4 v6, 0x1

    goto :goto_11

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v33, v4

    goto :goto_f

    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p3

    array-length v4, v15

    move/from16 v6, v32

    :goto_13
    if-ge v6, v4, :cond_20

    aget-object v7, v15, v6

    instance-of v8, v7, Lh63;

    if-eqz v8, :cond_1e

    check-cast v7, Lh63;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    instance-of v8, v7, Lre5;

    if-eqz v8, :cond_1f

    check-cast v7, Lre5;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lh63;

    iput-object v4, v5, Lja4;->C0:[Lh63;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lre5;

    iput-object v4, v5, Lja4;->D0:[Lre5;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, v5, Lja4;->v0:Lnqi;

    new-instance v4, Lfa4;

    move/from16 v6, v32

    invoke-direct {v4, v6}, Lfa4;-><init>(I)V

    invoke-static {v4, v2}, Lsci;->g(Lai6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmi3;

    invoke-direct {v3, v2, v4}, Lmi3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v5, Lja4;->E0:Lmi3;

    iget-boolean v2, v5, Lja4;->I0:Z

    if-eqz v2, :cond_21

    iput-boolean v6, v5, Lja4;->I0:Z

    iput-wide v0, v5, Lja4;->J0:J

    :cond_21
    return-wide v0
.end method

.method public final q(Leu8;J)V
    .locals 0

    iput-object p1, p0, Lja4;->B0:Leu8;

    invoke-interface {p1, p0}, Leu8;->h(Lgu8;)V

    return-void
.end method

.method public final t(Lf48;)Z
    .locals 1

    iget-object v0, p0, Lja4;->E0:Lmi3;

    invoke-virtual {v0, p1}, Lmi3;->t(Lf48;)Z

    move-result p1

    return p1
.end method

.method public final u(JZ)V
    .locals 11

    iget-object v0, p0, Lja4;->C0:[Lh63;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lh63;->z()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v4, Lh63;->w0:Lokd;

    iget v6, v5, Lokd;->q:I

    const/4 v7, 0x1

    invoke-virtual {v5, p1, p2, p3, v7}, Lokd;->g(JZZ)V

    iget-object v5, v4, Lh63;->w0:Lokd;

    iget v7, v5, Lokd;->q:I

    if-le v7, v6, :cond_2

    monitor-enter v5

    :try_start_0
    iget v6, v5, Lokd;->p:I

    if-nez v6, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lokd;->n:[J

    iget v8, v5, Lokd;->r:I

    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    move v5, v2

    :goto_2
    iget-object v6, v4, Lh63;->x0:[Lokd;

    array-length v10, v6

    if-ge v5, v10, :cond_2

    aget-object v6, v6, v5

    iget-object v10, v4, Lh63;->o:[Z

    aget-boolean v10, v10, v5

    invoke-virtual {v6, v8, v9, p3, v10}, Lokd;->g(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v4, v7, v2}, Lh63;->B(II)I

    move-result v5

    iget v6, v4, Lh63;->E0:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_3

    iget-object v6, v4, Lh63;->u0:Ljava/util/ArrayList;

    invoke-static {v6, v2, v5}, Ljhg;->b0(Ljava/util/List;II)V

    iget v6, v4, Lh63;->E0:I

    sub-int/2addr v6, v5

    iput v6, v4, Lh63;->E0:I

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
