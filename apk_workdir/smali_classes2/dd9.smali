.class public final Ldd9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnv0;

.field public final synthetic Z:Lwe9;

.field public final synthetic r0:J

.field public final synthetic s0:Lz97;

.field public final synthetic t0:Lsv0;


# direct methods
.method public constructor <init>(Lnv0;Lwe9;JLz97;Lsv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldd9;->Y:Lnv0;

    iput-object p2, p0, Ldd9;->Z:Lwe9;

    iput-wide p3, p0, Ldd9;->r0:J

    iput-object p5, p0, Ldd9;->s0:Lz97;

    iput-object p6, p0, Ldd9;->t0:Lsv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldd9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldd9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ldd9;

    iget-object v5, p0, Ldd9;->s0:Lz97;

    iget-object v6, p0, Ldd9;->t0:Lsv0;

    iget-object v1, p0, Ldd9;->Y:Lnv0;

    iget-object v2, p0, Ldd9;->Z:Lwe9;

    iget-wide v3, p0, Ldd9;->r0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldd9;-><init>(Lnv0;Lwe9;JLz97;Lsv0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Ldd9;->Z:Lwe9;

    iget-object v1, v0, Lwe9;->D1:Lya5;

    iget-object v2, v0, Lwe9;->v1:Lbpc;

    iget v3, v6, Ldd9;->X:I

    const/4 v4, 0x2

    sget-object v8, Laxf;->a:Laxf;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v6, Ldd9;->Y:Lnv0;

    iget-object v7, v3, Lnv0;->b:Lvv0;

    sget-object v9, Lcd9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    iget-object v9, v6, Ldd9;->s0:Lz97;

    sget-object v10, Lo24;->a:Lo24;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    if-eqz v2, :cond_6

    iget-wide v9, v2, Lr82;->a:J

    sget-object v2, Lac9;->c:Lac9;

    iget-wide v11, v3, Lnv0;->Z:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lnv0;->X:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lwe9;->E0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v9, v5}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxog;->X:Lxog;

    invoke-static {v11, v12, v4, v3, v0}, Lac9;->K0(JLjava/lang/Long;Ljava/lang/String;Lxog;)Lkc4;

    move-result-object v0

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object v1, v2, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lr82;->a:J

    iget-object v0, v0, Lwe9;->d1:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh9;

    iget-object v3, v3, Lnv0;->a:Ljava/lang/String;

    iput v4, v6, Ldd9;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Lyh9;->b(Lyh9;JLjava/lang/CharSequence;Ljava/lang/Long;Ll76;Lc2f;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lr82;->a:J

    sget-object v0, Lac9;->c:Lac9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-object v8

    :pswitch_3
    iget-object v1, v3, Lnv0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwe9;->E(Ljava/lang/String;)V

    return-object v8

    :pswitch_4
    iget-object v1, v2, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v0, Lwe9;->z0:Lzl5;

    invoke-virtual {v1, v3}, Lr82;->X(Lzl5;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iget-object v0, v0, Lwe9;->C1:Lya5;

    sget-object v1, Ls19;->a:Lkl3;

    iget-object v13, v9, Lz97;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget v1, Lgpa;->J0:I

    goto :goto_2

    :cond_5
    sget v1, Lgpa;->H0:I

    :goto_2
    new-instance v10, Lt9e;

    sget v2, Lgpa;->I0:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    new-instance v1, Lkl3;

    sget v4, Lepa;->S:I

    sget v5, Lgpa;->G0:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v5}, Lxcf;-><init>(I)V

    const/4 v5, 0x3

    const/16 v9, 0x38

    invoke-direct {v1, v4, v7, v5, v9}, Lkl3;-><init>(ILcdf;II)V

    sget-object v4, Ls19;->a:Lkl3;

    filled-new-array {v1, v4}, [Lkl3;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v11, v6, Ldd9;->r0:J

    iget-object v14, v6, Ldd9;->t0:Lsv0;

    iget-object v15, v6, Ldd9;->Y:Lnv0;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lt9e;-><init>(JLjava/lang/String;Lsv0;Lnv0;Lxcf;Lxcf;Ljava/util/List;)V

    invoke-static {v0, v10}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    iget-object v0, v0, Lwe9;->w0:Lhpd;

    iget-object v3, v9, Lz97;->b:Ljava/lang/String;

    iput v5, v6, Ldd9;->X:I

    iget-wide v1, v6, Ldd9;->r0:J

    iget-object v4, v6, Ldd9;->t0:Lsv0;

    iget-object v5, v6, Ldd9;->Y:Lnv0;

    invoke-virtual/range {v0 .. v6}, Lhpd;->n(JLjava/lang/String;Lsv0;Lnv0;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :pswitch_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
