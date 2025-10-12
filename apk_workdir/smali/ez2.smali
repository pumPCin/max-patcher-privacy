.class public final Lez2;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Lq78;


# static fields
.field public static final synthetic V0:[Lpl7;


# instance fields
.field public final A0:Lyn7;

.field public final B0:Lyn7;

.field public final C0:Lyn7;

.field public final D0:Lyn7;

.field public final E0:Lyn7;

.field public final F0:Lyn7;

.field public final G0:Lyn7;

.field public final H0:Lhne;

.field public final I0:Lbpc;

.field public final J0:Lhne;

.field public final K0:Lhne;

.field public final L0:Lya5;

.field public final M0:Lya5;

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O0:Ljava/lang/String;

.field public final P0:Lbk;

.field public final Q0:Lh24;

.field public R0:Loke;

.field public S0:Loke;

.field public T0:Loke;

.field public final U0:Lk5d;

.field public final X:Li23;

.field public final Y:Lcjd;

.field public final Z:Le7f;

.field public final b:Loqc;

.field public final c:Lew3;

.field public final o:Lz78;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lyn7;

.field public final x0:Lyn7;

.field public final y0:Lyn7;

.field public final z0:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lez2;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lez2;->V0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v2, p0

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Loqc;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lew3;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lew3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lz78;

    invoke-virtual {v4, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz78;

    sget-object v5, Lnv2;->a:Lnv2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Li23;

    invoke-virtual {v6, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li23;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Lcjd;

    invoke-virtual {v7, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjd;

    invoke-virtual {v0}, Lhhd;->m()Le7f;

    move-result-object v8

    sget-object v9, Lghd;->q:Lyn7;

    sget-object v10, Lghd;->v:Lyn7;

    sget-object v11, Lghd;->b:Lyn7;

    sget-object v12, Lghd;->d:Lyn7;

    sget-object v13, Lghd;->c:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v14

    const-class v15, Lm63;

    invoke-virtual {v14, v15}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v15, Lsrd;

    invoke-virtual {v0, v15}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    sget-object v15, Lghd;->u:Lyn7;

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    move-object/from16 v17, v15

    const-class v15, Lzo3;

    invoke-virtual {v5, v15}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v18, v5

    const-class v5, Lfi0;

    invoke-virtual {v15, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v19, v5

    const-class v5, Llr3;

    invoke-virtual {v15, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v20, v5

    const-class v5, Lp34;

    invoke-virtual {v15, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v21, v5

    const-class v5, Ly1f;

    invoke-virtual {v15, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v22, v5

    const-class v5, La9h;

    invoke-virtual {v15, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v23, v5

    const-class v5, Lzl5;

    invoke-virtual {v15, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v24, v9

    const-class v9, Luhd;

    invoke-virtual {v15, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v25, v9

    const-class v9, Lxid;

    invoke-virtual {v15, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v26, v9

    const-class v9, Lmid;

    invoke-virtual {v15, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v16, v9

    const-class v9, Lc19;

    invoke-virtual {v15, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-direct {v2}, Lyjg;-><init>()V

    iput-object v1, v2, Lez2;->b:Loqc;

    iput-object v3, v2, Lez2;->c:Lew3;

    iput-object v4, v2, Lez2;->o:Lz78;

    iput-object v6, v2, Lez2;->X:Li23;

    iput-object v7, v2, Lez2;->Y:Lcjd;

    iput-object v8, v2, Lez2;->Z:Le7f;

    iput-object v10, v2, Lez2;->r0:Lyn7;

    iput-object v14, v2, Lez2;->s0:Lyn7;

    iput-object v5, v2, Lez2;->t0:Lyn7;

    iput-object v0, v2, Lez2;->u0:Lyn7;

    iput-object v11, v2, Lez2;->v0:Lyn7;

    iput-object v12, v2, Lez2;->w0:Lyn7;

    iput-object v13, v2, Lez2;->x0:Lyn7;

    move-object/from16 v0, v24

    iput-object v0, v2, Lez2;->y0:Lyn7;

    move-object/from16 v0, v17

    iput-object v0, v2, Lez2;->z0:Lyn7;

    move-object/from16 v0, v18

    iput-object v0, v2, Lez2;->A0:Lyn7;

    move-object/from16 v0, v19

    iput-object v0, v2, Lez2;->B0:Lyn7;

    move-object/from16 v1, v20

    iput-object v1, v2, Lez2;->C0:Lyn7;

    move-object/from16 v1, v21

    iput-object v1, v2, Lez2;->D0:Lyn7;

    move-object/from16 v1, v22

    iput-object v1, v2, Lez2;->E0:Lyn7;

    move-object/from16 v1, v23

    iput-object v1, v2, Lez2;->F0:Lyn7;

    iput-object v9, v2, Lez2;->G0:Lyn7;

    sget-object v1, Lgy2;->g:Lgy2;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, v2, Lez2;->H0:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v3, v2, Lez2;->I0:Lbpc;

    const/4 v1, 0x0

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iput-object v3, v2, Lez2;->J0:Lhne;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v12

    iput-object v12, v2, Lez2;->K0:Lhne;

    new-instance v5, Lya5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lya5;-><init>(I)V

    iput-object v5, v2, Lez2;->L0:Lya5;

    new-instance v5, Lya5;

    invoke-direct {v5, v6}, Lya5;-><init>(I)V

    iput-object v5, v2, Lez2;->M0:Lya5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lez2;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v5, Lez2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lez2;->O0:Ljava/lang/String;

    new-instance v5, Lbk;

    invoke-direct {v5, v2}, Lbk;-><init>(Lez2;)V

    iput-object v5, v2, Lez2;->P0:Lbk;

    check-cast v8, Lmka;

    invoke-virtual {v8}, Lmka;->b()Lh24;

    move-result-object v5

    const-string v6, "ChatsListSearchViewModelDispatcher"

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v5

    iput-object v5, v2, Lez2;->Q0:Lh24;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v5

    iput-object v5, v2, Lez2;->U0:Lk5d;

    new-instance v5, La13;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, La13;-><init>(Liu5;I)V

    const-wide/16 v6, 0x12c

    invoke-static {v5, v6, v7}, Luce;->x(Liu5;J)Liu5;

    move-result-object v19

    invoke-virtual {v2}, Lez2;->u()Lzl5;

    move-result-object v3

    check-cast v3, Lbm5;

    invoke-virtual {v3}, Lbm5;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v25 .. v25}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Luhd;

    new-instance v3, La01;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, La01;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lsid;

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Lsid;-><init>(Lqjd;Liu5;Liu5;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v17

    new-instance v4, Ly8d;

    invoke-direct {v4, v3}, Ly8d;-><init>(Lje6;)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi0;

    invoke-virtual {v2}, Lez2;->t()Lg13;

    move-result-object v3

    new-instance v5, Lbq6;

    invoke-direct {v5, v0, v3, v1}, Lbq6;-><init>(Lfi0;Lg13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Luce;->a0(Liu5;Lle6;)Lk72;

    move-result-object v0

    new-instance v3, Lxy2;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Luu5;

    invoke-direct {v5, v3, v0}, Luu5;-><init>(Lje6;Liu5;)V

    invoke-virtual/range {v26 .. v26}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lxid;

    new-instance v0, La01;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1}, La01;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lsid;

    const/16 v21, 0x5

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lsid;-><init>(Lqjd;Liu5;Liu5;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    new-instance v3, Ly8d;

    invoke-direct {v3, v0}, Ly8d;-><init>(Lje6;)V

    new-instance v0, Lyy2;

    invoke-direct {v0, v4, v1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Luu5;

    invoke-direct {v6, v0, v3}, Luu5;-><init>(Lje6;Liu5;)V

    invoke-virtual/range {v16 .. v16}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmid;

    new-instance v9, Lsid;

    const/4 v14, 0x0

    const/16 v13, 0x32

    move-object/from16 v11, v19

    invoke-direct/range {v9 .. v14}, Lsid;-><init>(Lqjd;Liu5;Liu5;ILkotlin/coroutines/Continuation;)V

    new-instance v0, Ly8d;

    invoke-direct {v0, v9}, Ly8d;-><init>(Lje6;)V

    new-instance v3, Lzy2;

    invoke-direct {v3, v4, v1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Luu5;

    invoke-direct {v4, v3, v0}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance v0, Laz2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Laz2;-><init>(Lyjg;Lkx5;I)V

    invoke-static {v11, v5, v6, v4, v0}, Luce;->v(Liu5;Liu5;Liu5;Liu5;Lpe6;)Llx5;

    move-result-object v0

    invoke-virtual {v8}, Lmka;->b()Lh24;

    move-result-object v3

    invoke-static {v0, v3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    new-instance v3, Lbz2;

    invoke-direct {v3, v2, v1}, Lbz2;-><init>(Lez2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v0, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v19

    iput-object v2, v4, Lz78;->i:Lq78;

    :goto_0
    invoke-virtual {v2}, Lez2;->w()V

    new-instance v0, Lpq0;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lez2;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v0, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final r(Lez2;JJ)V
    .locals 3

    invoke-virtual {p0}, Lez2;->t()Lg13;

    move-result-object v0

    iget-object p0, p0, Lez2;->s0:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm63;

    check-cast p0, Lfhd;

    invoke-virtual {p0}, Lfhd;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Lyz4;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Lh23;

    invoke-virtual {v0}, Lh23;->M()Lzb2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lzb2;->C(J)Lr82;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lzb2;->l(Lr82;J)V

    iget-object p0, p0, Lzb2;->o:Lys4;

    invoke-virtual {p0}, Lys4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl;

    iget-wide p1, p1, Lr82;->a:J

    check-cast p0, Lgea;

    invoke-virtual {p0, p1, p2}, Lgea;->q(J)J

    :cond_0
    return-void
.end method

.method public static final s(Lez2;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lez2;->u0:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrd;

    check-cast p0, Lohd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lv3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lo65;->a:Lo65;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Laqc;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lpwe;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Laqc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lez2;->H0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    iget-object v0, v0, Lgy2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lez2;->O0:Ljava/lang/String;

    sget-object p2, Lyt3;->n:Lhoa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lr28;->X:Lr28;

    invoke-virtual {p2, p3}, Lhoa;->b(Lr28;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[search] chats search: query changed, skip content"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lez2;->Z:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    iget-object v1, p0, Lez2;->P0:Lbk;

    invoke-virtual {v0, v1}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    sget-object v1, Lq24;->b:Lq24;

    new-instance v2, Lty2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lty2;-><init>(Lez2;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object p2, v3, Lez2;->U0:Lk5d;

    sget-object p3, Lez2;->V0:[Lpl7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lez2;->R0:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lez2;->o:Lz78;

    invoke-virtual {v0}, Lz78;->d()V

    iget-object v2, p0, Lez2;->S0:Loke;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lz78;->i:Lq78;

    return-void
.end method

.method public final t()Lg13;
    .locals 1

    iget-object v0, p0, Lez2;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    return-object v0
.end method

.method public final u()Lzl5;
    .locals 1

    iget-object v0, p0, Lez2;->t0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    return-object v0
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, Lez2;->u()Lzl5;

    move-result-object v0

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lez2;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly2b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lez2;->o:Lz78;

    iget-object v2, v0, Lz78;->l:Lss1;

    invoke-static {v2}, Lo8d;->c(Lfs4;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lz78;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lez2;->R0:Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lez2;->o:Lz78;

    invoke-virtual {v0}, Lz78;->d()V

    iget-object v0, p0, Lez2;->J0:Lhne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lez2;->K0:Lhne;

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lez2;->S0:Loke;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lez2;->V0:[Lpl7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lez2;->U0:Lk5d;

    invoke-virtual {v2, p0, v0}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lez2;->Q0:Lh24;

    iget-object v2, p0, Lez2;->P0:Lbk;

    invoke-virtual {v0, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    new-instance v2, Lky2;

    invoke-direct {v2, p0, v1}, Lky2;-><init>(Lez2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, Lez2;->R0:Loke;

    return-void
.end method

.method public final x(J)V
    .locals 2

    invoke-virtual {p0}, Lez2;->t()Lg13;

    move-result-object v0

    check-cast v0, Lh23;

    invoke-virtual {v0, p1, p2}, Lh23;->R(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lf13;->c:Lf13;

    iget-wide v0, v0, Lr82;->a:J

    invoke-static {p1, v0, v1}, Lf13;->I0(Lf13;J)Lkc4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lf13;->c:Lf13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkc4;

    invoke-direct {p2, p1}, Lkc4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lez2;->L0:Lya5;

    invoke-static {p2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 4

    invoke-virtual {p0}, Lez2;->t()Lg13;

    move-result-object v0

    check-cast v0, Lh23;

    invoke-virtual {v0, p1, p2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lez2;->u()Lzl5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->X(Lzl5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lz7d;->y:I

    goto :goto_0

    :cond_0
    sget v0, Lz7d;->z:I

    :goto_0
    new-instance v1, Lp8e;

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    new-instance v0, Lhy2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lhy2;-><init>(Lez2;JI)V

    invoke-direct {v1, v2, v0}, Lp8e;-><init>(Lxcf;Lvd6;)V

    iget-object p1, p0, Lez2;->M0:Lya5;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 4

    invoke-virtual {p0}, Lez2;->t()Lg13;

    move-result-object v0

    check-cast v0, Lh23;

    invoke-virtual {v0, p1, p2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lez2;->u()Lzl5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->X(Lzl5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lz7d;->P2:I

    goto :goto_0

    :cond_0
    sget v0, Lz7d;->Q2:I

    :goto_0
    new-instance v1, Lp8e;

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    new-instance v0, Lhy2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Lhy2;-><init>(Lez2;JI)V

    invoke-direct {v1, v2, v0}, Lp8e;-><init>(Lxcf;Lvd6;)V

    iget-object p1, p0, Lez2;->M0:Lya5;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method
