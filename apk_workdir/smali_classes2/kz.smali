.class public final Lkz;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lmz;

.field public final synthetic Y:Loa9;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lmz;Loa9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkz;->X:Lmz;

    iput-object p2, p0, Lkz;->Y:Loa9;

    iput-object p3, p0, Lkz;->Z:Ljava/lang/Long;

    iput-boolean p4, p0, Lkz;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkz;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lkz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkz;

    iget-object v3, p0, Lkz;->Z:Ljava/lang/Long;

    iget-boolean v4, p0, Lkz;->r0:Z

    iget-object v1, p0, Lkz;->X:Lmz;

    iget-object v2, p0, Lkz;->Y:Loa9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkz;-><init>(Lmz;Loa9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz;->X:Lmz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmz;->g:Llt7;

    iget-object v0, p0, Lkz;->Y:Loa9;

    invoke-virtual {v0}, Loa9;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Loa9;->A0:Loa9;

    :cond_0
    iget-object v0, v0, Loa9;->x0:Lk68;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk68;->l()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lkz;->r0:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    sget p1, Lnid;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    new-instance v0, Lhz;

    invoke-direct {v0, v1, p1, v1}, Lhz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v3, 0x0

    iget-object v4, p0, Lkz;->Z:Ljava/lang/Long;

    const-string v5, "Required value was null."

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v4, :cond_12

    iget-object v0, v0, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ld20;

    iget-object v11, v10, Ld20;->a:Lz10;

    if-nez v11, :cond_5

    move v11, v8

    goto :goto_2

    :cond_5
    sget-object v12, Liz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_2
    if-eq v11, v7, :cond_e

    if-eq v11, v6, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_8

    const/4 v12, 0x5

    if-ne v11, v12, :cond_7

    iget-object v10, v10, Ld20;->e:Ld10;

    if-eqz v10, :cond_6

    iget-wide v10, v10, Ld10;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v1

    :goto_3
    invoke-static {v10, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attach with given id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v10, v10, Ld20;->j:Lm10;

    if-eqz v10, :cond_9

    iget-wide v10, v10, Lm10;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    :cond_9
    move-object v10, v1

    :goto_4
    invoke-static {v10, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_a
    iget-object v10, v10, Ld20;->g:Lv10;

    if-eqz v10, :cond_b

    iget-wide v10, v10, Lv10;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :cond_b
    move-object v10, v1

    :goto_5
    invoke-static {v10, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_c
    iget-object v10, v10, Ld20;->d:Lc20;

    if-eqz v10, :cond_d

    iget-wide v10, v10, Lc20;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v1

    :goto_6
    invoke-static {v10, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_e
    iget-object v10, v10, Ld20;->b:Lr10;

    if-eqz v10, :cond_f

    iget-wide v10, v10, Lr10;->r0:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_7

    :cond_f
    move-object v10, v1

    :goto_7
    invoke-static {v10, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_4

    goto :goto_9

    :cond_10
    move-object v9, v1

    :goto_9
    if-eqz v9, :cond_11

    check-cast v9, Ld20;

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {v0, v3}, Lk68;->j(I)Ld20;

    move-result-object v9

    if-eqz v9, :cond_2b

    :goto_a
    iget-object v0, v9, Ld20;->j:Lm10;

    iget-object v4, v9, Ld20;->g:Lv10;

    invoke-virtual {v9}, Ld20;->e()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object p1, v9, Ld20;->b:Lr10;

    iget-boolean v4, p1, Lr10;->X:Z

    if-eqz v4, :cond_13

    iget-object v4, p1, Lr10;->u0:Ljava/lang/String;

    if-nez v4, :cond_24

    invoke-virtual {p1}, Lr10;->a()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    :cond_13
    invoke-virtual {p1}, Lr10;->a()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v9}, Ld20;->g()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object p1, v9, Ld20;->d:Lc20;

    iget-object v4, p1, Lc20;->d:Ljava/lang/String;

    goto/16 :goto_10

    :cond_15
    iget-object v5, v9, Ld20;->f:Ly10;

    if-eqz v5, :cond_16

    move v10, v7

    goto :goto_b

    :cond_16
    move v10, v3

    :goto_b
    if-eqz v10, :cond_18

    iget-object p1, v5, Ly10;->h:Ljava/lang/String;

    invoke-static {p1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object p1, v5, Ly10;->b:Ljava/lang/String;

    :cond_17
    :goto_c
    move-object v4, p1

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v9}, Ld20;->f()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object p1, v4, Lv10;->f:Lr10;

    if-eqz p1, :cond_19

    move v4, v7

    goto :goto_d

    :cond_19
    move v4, v3

    :goto_d
    if-eqz v4, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lr10;->a()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    :cond_1a
    :goto_e
    move-object v4, v1

    goto :goto_10

    :cond_1b
    invoke-virtual {v9}, Ld20;->c()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object p1, v0, Lm10;->d:Ld20;

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v4, p1, Ld20;->a:Lz10;

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v5, Liz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v8, v5, v4

    :goto_f
    if-eq v8, v7, :cond_1f

    if-eq v8, v6, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object p1, p1, Ld20;->d:Lc20;

    iget-object p1, p1, Lc20;->d:Ljava/lang/String;

    goto :goto_c

    :cond_1f
    iget-object p1, p1, Ld20;->b:Lr10;

    iget-boolean v4, p1, Lr10;->X:Z

    iget-object v5, p1, Lr10;->a:Ljava/lang/String;

    iget-object p1, p1, Lr10;->b:Ljava/lang/String;

    if-eqz v4, :cond_20

    goto :goto_e

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    :cond_21
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_22

    goto :goto_e

    :cond_22
    sget-object p1, Lcl0;->b:Lcl0;

    sget-object v4, Lbl0;->a:Lbl0;

    invoke-static {v5, p1, v4}, Lrii;->b(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_23
    invoke-virtual {v9}, Ld20;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v9, Ld20;->k:Lh10;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lor3;

    invoke-virtual {v5, v4}, Lor3;->b(Lh10;)Lir3;

    move-result-object v5

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor3;

    invoke-virtual {p1, v5, v4}, Lor3;->a(Lir3;Lh10;)Ljava/lang/String;

    move-result-object v4

    :cond_24
    :goto_10
    iget-object p1, v9, Ld20;->m:Lo10;

    if-eqz p1, :cond_25

    move v3, v7

    :cond_25
    if-eqz v3, :cond_26

    sget p1, Lnid;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    :cond_26
    invoke-virtual {v9}, Ld20;->c()Z

    move-result p1

    if-eqz p1, :cond_27

    sget p1, Lnid;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    :cond_27
    invoke-virtual {v9}, Ld20;->a()Z

    move-result p1

    if-eqz p1, :cond_28

    sget p1, Lnid;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    :cond_28
    if-eqz v2, :cond_29

    sget p1, Lnid;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    :cond_29
    move-object p1, v1

    :goto_11
    invoke-virtual {v9}, Ld20;->c()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v1, v0, Lm10;->c:Ljava/lang/String;

    :cond_2a
    new-instance v0, Lhz;

    invoke-direct {v0, v1, p1, v4}, Lhz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
