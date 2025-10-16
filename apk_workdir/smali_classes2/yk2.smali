.class public final synthetic Lyk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic X:Lgmf;

.field public final synthetic Y:Lllf;

.field public final synthetic Z:Lye5;

.field public final synthetic a:Lyl2;

.field public final synthetic b:Lkd2;

.field public final synthetic c:Lyh2;

.field public final synthetic o:Ljwb;


# direct methods
.method public synthetic constructor <init>(Lyl2;Lkd2;Lyh2;Ljwb;Lgmf;Lllf;Lye5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2;->a:Lyl2;

    iput-object p2, p0, Lyk2;->b:Lkd2;

    iput-object p3, p0, Lyk2;->c:Lyh2;

    iput-object p4, p0, Lyk2;->o:Ljwb;

    iput-object p5, p0, Lyk2;->X:Lgmf;

    iput-object p6, p0, Lyk2;->Y:Lllf;

    iput-object p7, p0, Lyk2;->Z:Lye5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lyk2;->a:Lyl2;

    invoke-virtual {v1}, Lyl2;->x()Lda2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lda2;->c:La99;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_e

    new-instance v4, Llj2;

    iget-object v7, v1, Lyl2;->X:Lma9;

    iget-object v3, v1, Lyl2;->Z:Lll;

    iget-object v5, v0, Lyk2;->Y:Lllf;

    move-object v6, v5

    check-cast v6, Lmlf;

    invoke-virtual {v6}, Lmlf;->b()Lqnd;

    move-result-object v11

    new-instance v12, Lb42;

    const/16 v6, 0x9

    invoke-direct {v12, v6, v5}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lyl2;->x()Lda2;

    move-result-object v8

    iget-object v2, v2, La99;->a:Loa9;

    iget-object v5, v1, Lyl2;->c:Lvk2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-ne v5, v13, :cond_2

    iget-object v5, v1, Lyl2;->y0:Lqp5;

    invoke-virtual {v5}, Lqp5;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ln29;->d:Ljava/util/HashSet;

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_1
    sget-object v5, Ln29;->c:Ljava/util/Set;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v5, Ln29;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    sget-object v5, Ln29;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_5
    sget-object v5, Ln29;->e:Ljava/util/HashSet;

    goto :goto_1

    :goto_2
    sget-object v5, Ln29;->a:Ljava/util/HashSet;

    invoke-interface {v5, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lz00;->C0:Ljava/util/HashSet;

    :goto_3
    move-object v14, v5

    goto :goto_4

    :cond_6
    sget-object v5, Ln29;->b:Ljava/util/HashSet;

    invoke-interface {v5, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lz00;->F0:Ljava/util/HashSet;

    goto :goto_3

    :cond_7
    sget-object v5, Ln29;->c:Ljava/util/Set;

    invoke-interface {v5, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lz00;->G0:Ljava/util/HashSet;

    goto :goto_3

    :cond_8
    sget-object v5, Ln29;->d:Ljava/util/HashSet;

    invoke-interface {v5, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lz00;->H0:Ljava/util/HashSet;

    goto :goto_3

    :cond_9
    sget-object v5, Ln29;->e:Ljava/util/HashSet;

    invoke-interface {v5, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lz00;->D0:Ljava/util/HashSet;

    goto :goto_3

    :cond_a
    sget-object v5, Ln29;->g:Ljava/util/HashSet;

    invoke-interface {v5, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lz00;->I0:Ljava/util/HashSet;

    goto :goto_3

    :cond_b
    sget-object v5, Ln29;->f:Ljava/util/HashSet;

    invoke-interface {v5, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lz00;->E0:Ljava/util/HashSet;

    goto :goto_3

    :cond_c
    sget-object v5, Ln29;->h:Ljava/util/HashSet;

    invoke-interface {v5, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lz00;->J0:Ljava/util/HashSet;

    goto :goto_3

    :cond_d
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_3

    :goto_4
    new-instance v15, Lk0e;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, Lk0e;->a:Ljava/lang/Object;

    iput-object v2, v15, Lk0e;->b:Ljava/lang/Object;

    iget-object v2, v0, Lyk2;->b:Lkd2;

    iput-object v2, v15, Lk0e;->c:Ljava/lang/Object;

    iput-object v14, v15, Lk0e;->o:Ljava/lang/Object;

    new-instance v17, Lj3e;

    const/4 v10, 0x4

    iget-object v6, v0, Lyk2;->c:Lyh2;

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v10}, Lj3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lsz4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lsz4;->b:Ljava/lang/Object;

    iput-object v2, v6, Lsz4;->c:Ljava/lang/Object;

    iput-object v7, v6, Lsz4;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyk2;->o:Ljwb;

    iput-object v2, v6, Lsz4;->o:Ljava/lang/Object;

    iput-object v3, v6, Lsz4;->X:Ljava/lang/Object;

    iget-object v2, v0, Lyk2;->X:Lgmf;

    iput-object v2, v6, Lsz4;->Y:Ljava/lang/Object;

    iput-object v8, v6, Lsz4;->Z:Ljava/lang/Object;

    iput-object v14, v6, Lsz4;->r0:Ljava/lang/Object;

    iput-object v1, v6, Lsz4;->s0:Ljava/lang/Object;

    new-instance v1, Ldsb;

    const/16 v2, 0xf

    const-string v3, "lj2"

    invoke-direct {v1, v2, v3}, Ldsb;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v15

    new-instance v15, Lez6;

    const/16 v21, 0x60

    const/16 v19, 0x28

    move-object/from16 v20, v1

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v21}, Lez6;-><init>(Lky6;Lpb4;Lpb4;ILdsb;I)V

    const-string v1, "#"

    invoke-static {v3, v1}, Lf67;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lpp4;->X:Lpp4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lda2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, Lyk2;->Z:Lye5;

    move-object v7, v11

    move-object v6, v12

    move-object v5, v15

    invoke-direct/range {v4 .. v9}, Llj2;-><init>(Lez6;Lb42;Lqnd;Lye5;Ljava/lang/String;)V

    return-object v4

    :cond_e
    return-object v3
.end method
