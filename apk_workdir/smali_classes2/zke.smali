.class public final Lzke;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Loqf;

.field public Y:I

.field public final synthetic Z:Lble;

.field public final synthetic r0:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic s0:F

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lble;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzke;->Z:Lble;

    iput-object p2, p0, Lzke;->r0:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lzke;->s0:F

    iput-object p4, p0, Lzke;->t0:Ljava/lang/Long;

    iput-object p5, p0, Lzke;->u0:Ljava/lang/Long;

    iput-object p6, p0, Lzke;->v0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzke;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzke;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzke;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lzke;

    iget-object v5, p0, Lzke;->u0:Ljava/lang/Long;

    iget-object v6, p0, Lzke;->v0:Ljava/lang/Long;

    iget-object v1, p0, Lzke;->Z:Lble;

    iget-object v2, p0, Lzke;->r0:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, Lzke;->s0:F

    iget-object v4, p0, Lzke;->t0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzke;-><init>(Lble;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v6, v5, Lzke;->Z:Lble;

    iget-object v10, v6, Lble;->y0:Lsze;

    iget v0, v5, Lzke;->Y:I

    iget-object v7, v5, Lzke;->r0:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    sget-object v12, Lc54;->a:Lc54;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_2
    iget-object v0, v5, Lzke;->X:Loqf;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lble;->w0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v4, Lyke;

    invoke-direct {v4, v6, v11}, Lyke;-><init>(Lble;Lkotlin/coroutines/Continuation;)V

    iput v3, v5, Lzke;->Y:I

    invoke-static {v0, v4, v5}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lwke;

    new-instance v14, Lvke;

    iget v3, v5, Lzke;->s0:F

    invoke-direct {v14, v7, v3, v0}, Lvke;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLandroid/graphics/Bitmap;)V

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lwke;->a(Lwke;Lvke;Loqf;Ljava/lang/String;Loqf;Ljava/lang/String;Ljava/lang/String;I)Lwke;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lble;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v3

    iget-object v0, v5, Lzke;->t0:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-nez v3, :cond_8

    sget v0, Lqrc;->oneme_location_map_you:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    :goto_1
    move-object v13, v2

    goto :goto_5

    :cond_8
    :goto_2
    if-eqz v0, :cond_b

    iget-object v3, v6, Lble;->s0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput v2, v5, Lzke;->Y:I

    invoke-virtual {v3, v13, v14, v5}, Lgz3;->b(JLk14;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_3
    check-cast v0, Lir3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lir3;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_b

    new-instance v2, Lnqf;

    invoke-direct {v2, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    move-object v13, v11

    :goto_5
    iget-object v0, v5, Lzke;->u0:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v2, v5, Lzke;->v0:Ljava/lang/Long;

    if-eqz v2, :cond_d

    iget-object v3, v6, Lble;->t0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno9;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iput-object v13, v5, Lzke;->X:Loqf;

    iput v1, v5, Lzke;->Y:I

    iget-object v0, v3, Lno9;->a:Lmfd;

    move-wide v1, v14

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lmfd;->j(JJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_6
    check-cast v0, Loa9;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Loa9;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    move-object v15, v13

    goto :goto_8

    :cond_d
    move-object v2, v11

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_e

    iget-object v0, v6, Lble;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexa;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lexa;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lirf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_e
    move-object/from16 v19, v11

    :goto_9
    invoke-virtual {v10}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lwke;

    const/16 v18, 0x0

    const/16 v20, 0x1d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lwke;->a(Lwke;Lvke;Loqf;Ljava/lang/String;Loqf;Ljava/lang/String;Ljava/lang/String;I)Lwke;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lble;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    sget-object v1, Lnhb;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lble;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    iput-object v11, v5, Lzke;->X:Loqf;

    iput v9, v5, Lzke;->Y:I

    invoke-virtual {v0, v5}, Lwo6;->a(Llff;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto :goto_e

    :cond_f
    :goto_a
    check-cast v0, Lt68;

    goto :goto_b

    :cond_10
    move-object v0, v11

    :goto_b
    if-eqz v0, :cond_11

    invoke-static {v6, v0}, Lble;->r(Lble;Lt68;)V

    :cond_11
    iget-object v1, v6, Lble;->Z:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkf;

    move-object v3, v1

    iget-wide v1, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    if-eqz v0, :cond_12

    iget-wide v13, v0, Lt68;->a:D

    goto :goto_c

    :cond_12
    const-wide/16 v13, 0x0

    :goto_c
    if-eqz v0, :cond_13

    iget-wide v8, v0, Lt68;->b:D

    move-wide v15, v8

    goto :goto_d

    :cond_13
    const-wide/16 v15, 0x0

    :goto_d
    iput-object v11, v5, Lzke;->X:Loqf;

    const/4 v4, 0x5

    iput v4, v5, Lzke;->Y:I

    move-object v0, v3

    move-object v9, v5

    move-wide v3, v6

    move-wide v5, v13

    move-wide v7, v15

    invoke-interface/range {v0 .. v9}, Lxkf;->b(DDDDLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    :goto_e
    return-object v12

    :cond_14
    :goto_f
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwke;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lwke;->a(Lwke;Lvke;Loqf;Ljava/lang/String;Loqf;Ljava/lang/String;Ljava/lang/String;I)Lwke;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0
.end method
