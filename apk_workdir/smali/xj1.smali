.class public final Lxj1;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Llt7;

.field public final Z:Lsze;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final o:Z

.field public final r0:Lsze;

.field public final s0:Lgzc;

.field public final t0:Lsze;

.field public final u0:Lgzc;

.field public final v0:Lsze;

.field public final w0:Lgzc;

.field public final x0:Lgzc;

.field public final y0:Lde5;

.field public z0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 2

    sget-object v0, Ljl1;->a:Llt7;

    sget-object v0, Lkl1;->a:Lkl1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lexa;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    invoke-static {}, Ljl1;->c()Llt7;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lxj1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lxj1;->c:Z

    iput-boolean p3, p0, Lxj1;->o:Z

    iput-object p4, p0, Lxj1;->X:Ljava/util/List;

    iput-object v0, p0, Lxj1;->Y:Llt7;

    new-instance p1, Lvj1;

    sget-object p2, Lyh7;->a:Llz9;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lvj1;-><init>(Ljava/lang/Integer;Llz9;)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lxj1;->Z:Lsze;

    sget p2, Lkqa;->w0:I

    new-instance p3, Ljqf;

    invoke-direct {p3, p2}, Ljqf;-><init>(I)V

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lxj1;->r0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lxj1;->s0:Lgzc;

    invoke-virtual {p0}, Lxj1;->r()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lxj1;->t0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lxj1;->u0:Lgzc;

    sget-object p2, Ls95;->a:Ls95;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lxj1;->v0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lxj1;->w0:Lgzc;

    new-instance p2, Lph0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lph0;-><init>(Lsze;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Luie;->a:Lco6;

    iget-object p4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4, p3, p1}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Lxj1;->x0:Lgzc;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lxj1;->y0:Lde5;

    return-void
.end method


# virtual methods
.method public final r()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lxj1;->Z:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj1;

    iget-object v0, v0, Lvj1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget v4, Lhqa;->x0:I

    sget v5, Lhqa;->w0:I

    new-instance v6, Ltvc;

    sget v7, Lhkc;->ic_thumbs_up:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v2

    :goto_3
    invoke-direct {v6, v4, v7, v8}, Ltvc;-><init>(ILjava/lang/Integer;Z)V

    new-instance v4, Ltvc;

    sget v7, Lhkc;->ic_thumbs_down:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    invoke-direct {v4, v5, v7, v1}, Ltvc;-><init>(ILjava/lang/Integer;Z)V

    filled-new-array {v6, v4}, [Ltvc;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxj1;->z0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxj1;->z0:Z

    const-wide/16 v3, 0x1

    iget-object v5, v0, Lxj1;->Z:Lsze;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    move-object v13, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj1;

    iget-object v8, v8, Lvj1;->a:Ljava/lang/Integer;

    sget v9, Lhqa;->x0:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_3

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_3
    :goto_1
    sget v9, Lhqa;->w0:I

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v6, v19, v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    sget-object v5, Ls95;->a:Ls95;

    move-wide/from16 v22, v3

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v6

    iget-object v8, v0, Lxj1;->X:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Lx08;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v5}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvj1;

    iget-object v5, v5, Lvj1;->b:Llz9;

    iget-object v8, v5, Llz9;->b:[I

    iget-object v5, v5, Llz9;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_e

    move v10, v7

    :goto_4
    aget-wide v11, v5, v10

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_d

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v1, v7

    :goto_5
    if-ge v1, v14, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v21, 0x80

    cmp-long v16, v16, v21

    if-gez v16, :cond_a

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v1

    aget v2, v8, v16

    sget-object v16, Lzvc;->w0:Lfd5;

    invoke-virtual/range {v16 .. v16}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    move-object/from16 v18, v16

    check-cast v18, Lf2;

    invoke-virtual/range {v18 .. v18}, Lf2;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-virtual/range {v18 .. v18}, Lf2;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    check-cast v21, Lzvc;

    move-wide/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v3, v22

    goto :goto_6

    :cond_9
    move-wide/from16 v22, v3

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v2, v18

    check-cast v2, Lzvc;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lzvc;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-wide/from16 v22, v3

    :cond_b
    :goto_8
    shr-long/2addr v11, v15

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v22

    goto :goto_5

    :cond_c
    move-wide/from16 v22, v3

    if-ne v14, v15, :cond_f

    goto :goto_9

    :cond_d
    move-wide/from16 v22, v3

    :goto_9
    if-eq v10, v9, :cond_f

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v22

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    move-wide/from16 v22, v3

    :cond_f
    invoke-static {v6}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    iget-object v1, v0, Lxj1;->Y:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvw1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x160

    const-string v10, "CALL_REVIEW"

    iget-object v11, v0, Lxj1;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v1, v0, Lxj1;->c:Z

    move/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    if-nez p1, :cond_12

    cmp-long v1, v19, v22

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    move v1, v7

    :goto_d
    new-instance v2, Lsj1;

    invoke-direct {v2, v1}, Lsj1;-><init>(Z)V

    iget-object v1, v0, Lxj1;->y0:Lde5;

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    return-void
.end method
