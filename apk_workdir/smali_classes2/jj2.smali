.class public final synthetic Ljj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic X:Lu8f;

.field public final synthetic Y:Lz7f;

.field public final synthetic Z:Ltb5;

.field public final synthetic a:Lkk2;

.field public final synthetic b:Lzb2;

.field public final synthetic c:Lkg2;

.field public final synthetic o:Lnnb;


# direct methods
.method public synthetic constructor <init>(Lkk2;Lzb2;Lkg2;Lnnb;Lu8f;Lz7f;Ltb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj2;->a:Lkk2;

    iput-object p2, p0, Ljj2;->b:Lzb2;

    iput-object p3, p0, Ljj2;->c:Lkg2;

    iput-object p4, p0, Ljj2;->o:Lnnb;

    iput-object p5, p0, Ljj2;->X:Lu8f;

    iput-object p6, p0, Ljj2;->Y:Lz7f;

    iput-object p7, p0, Ljj2;->Z:Ltb5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ljj2;->a:Lkk2;

    invoke-virtual {v1}, Lkk2;->w()Lr82;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lr82;->c:Lp19;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_c

    new-instance v4, Lxh2;

    iget-object v7, v1, Lkk2;->X:Lc39;

    iget-object v3, v1, Lkk2;->Z:Lcl;

    iget-object v5, v0, Ljj2;->Y:Lz7f;

    move-object v6, v5

    check-cast v6, La8f;

    invoke-virtual {v6}, La8f;->b()Lpcd;

    move-result-object v11

    new-instance v12, Lw22;

    const/16 v6, 0x9

    invoke-direct {v12, v6, v5}, Lw22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkk2;->w()Lr82;

    move-result-object v8

    iget-object v15, v2, Lp19;->a:Le39;

    iget-object v2, v1, Lkk2;->c:Lij2;

    sget-object v5, Loj2;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    sget-object v2, Lev8;->c:Ljava/util/Set;

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    sget-object v2, Lev8;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_3
    sget-object v2, Lev8;->e:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    sget-object v2, Lev8;->d:Ljava/util/HashSet;

    goto :goto_1

    :goto_2
    sget-object v2, Lev8;->a:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lm00;->C0:Ljava/util/HashSet;

    :goto_3
    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    sget-object v2, Lev8;->b:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lm00;->F0:Ljava/util/HashSet;

    goto :goto_3

    :cond_6
    sget-object v2, Lev8;->c:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lm00;->G0:Ljava/util/HashSet;

    goto :goto_3

    :cond_7
    sget-object v2, Lev8;->d:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lm00;->D0:Ljava/util/HashSet;

    goto :goto_3

    :cond_8
    sget-object v2, Lev8;->f:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lm00;->H0:Ljava/util/HashSet;

    goto :goto_3

    :cond_9
    sget-object v2, Lev8;->e:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lm00;->E0:Ljava/util/HashSet;

    goto :goto_3

    :cond_a
    sget-object v2, Lev8;->g:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lm00;->I0:Ljava/util/HashSet;

    goto :goto_3

    :cond_b
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_3

    :goto_4
    new-instance v19, Lhpd;

    const/16 v18, 0x4

    iget-object v2, v0, Ljj2;->b:Lzb2;

    move-object/from16 v16, v2

    move-object v14, v8

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lhpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v13, v16

    move-object/from16 v2, v17

    new-instance v20, Lzrd;

    const/4 v10, 0x4

    move v5, v6

    iget-object v6, v0, Ljj2;->c:Lkg2;

    move v14, v5

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v10}, Lzrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lrw4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lrw4;->b:Ljava/lang/Object;

    iput-object v13, v6, Lrw4;->c:Ljava/lang/Object;

    iput-object v7, v6, Lrw4;->a:Ljava/lang/Object;

    iget-object v7, v0, Ljj2;->o:Lnnb;

    iput-object v7, v6, Lrw4;->o:Ljava/lang/Object;

    iput-object v3, v6, Lrw4;->X:Ljava/lang/Object;

    iget-object v3, v0, Ljj2;->X:Lu8f;

    iput-object v3, v6, Lrw4;->Y:Ljava/lang/Object;

    iput-object v8, v6, Lrw4;->Z:Ljava/lang/Object;

    iput-object v2, v6, Lrw4;->r0:Ljava/lang/Object;

    iput-object v1, v6, Lrw4;->s0:Ljava/lang/Object;

    new-instance v1, Lhjb;

    const/16 v2, 0x10

    const-string v3, "xh2"

    invoke-direct {v1, v2, v3}, Lhjb;-><init>(ILjava/lang/Object;)V

    new-instance v18, Lwu6;

    const/16 v24, 0x60

    const/16 v22, 0x28

    move-object/from16 v23, v1

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v24}, Lwu6;-><init>(Lcu6;Lu84;Lu84;ILhjb;I)V

    const-string v1, "#"

    invoke-static {v3, v1}, Lbk7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lrm4;->X:Lrm4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lr82;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, Ljj2;->Z:Ltb5;

    move-object v7, v11

    move-object v6, v12

    move-object/from16 v5, v18

    invoke-direct/range {v4 .. v9}, Lxh2;-><init>(Lwu6;Lw22;Lpcd;Ltb5;Ljava/lang/String;)V

    return-object v4

    :cond_c
    return-object v3
.end method
