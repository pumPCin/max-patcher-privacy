.class public final Lr03;
.super Lsyg;
.source "SourceFile"

# interfaces
.implements Lwd8;


# static fields
.field public static final synthetic V0:[Lwq7;


# instance fields
.field public final A0:Llt7;

.field public final B0:Llt7;

.field public final C0:Llt7;

.field public final D0:Llt7;

.field public final E0:Llt7;

.field public final F0:Llt7;

.field public final G0:Llt7;

.field public final H0:Lsze;

.field public final I0:Lgzc;

.field public final J0:Lsze;

.field public final K0:Lsze;

.field public final L0:Lde5;

.field public final M0:Lde5;

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O0:Ljava/lang/String;

.field public final P0:Lkk;

.field public final Q0:Lv44;

.field public R0:Lwwe;

.field public S0:Lwwe;

.field public T0:Lwwe;

.field public final U0:Lpzd;

.field public final X:Lv33;

.field public final Y:Ldud;

.field public final Z:Lqkf;

.field public final b:Lv0d;

.field public final c:Lty3;

.field public final o:Lfe8;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Llt7;

.field public final x0:Llt7;

.field public final y0:Llt7;

.field public final z0:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr03;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr03;->V0:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v2, p0

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lv0d;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lty3;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lfe8;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe8;

    sget-object v5, Lbx2;->a:Lbx2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lv33;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv33;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Ldud;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldud;

    invoke-virtual {v0}, Lisd;->m()Lqkf;

    move-result-object v8

    sget-object v9, Lhsd;->q:Llt7;

    sget-object v10, Lhsd;->v:Llt7;

    sget-object v11, Lhsd;->b:Llt7;

    sget-object v12, Lhsd;->d:Llt7;

    sget-object v13, Lhsd;->c:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const-class v15, Ll83;

    invoke-virtual {v14, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v15, Lc3e;

    invoke-virtual {v0, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    sget-object v15, Lhsd;->u:Llt7;

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    move-object/from16 v17, v15

    const-class v15, Lqr3;

    invoke-virtual {v5, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v18, v5

    const-class v5, Lxi0;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v19, v5

    const-class v5, Lau3;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v20, v5

    const-class v5, Ld64;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v21, v5

    const-class v5, Lhff;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v22, v5

    const-class v5, Lsoh;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v23, v5

    const-class v5, Lkp5;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v24, v9

    const-class v9, Lvsd;

    invoke-virtual {v15, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v25, v9

    const-class v9, Lytd;

    invoke-virtual {v15, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v26, v9

    const-class v9, Lntd;

    invoke-virtual {v15, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v16, v9

    const-class v9, Ln89;

    invoke-virtual {v15, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-direct {v2}, Lsyg;-><init>()V

    iput-object v1, v2, Lr03;->b:Lv0d;

    iput-object v3, v2, Lr03;->c:Lty3;

    iput-object v4, v2, Lr03;->o:Lfe8;

    iput-object v6, v2, Lr03;->X:Lv33;

    iput-object v7, v2, Lr03;->Y:Ldud;

    iput-object v8, v2, Lr03;->Z:Lqkf;

    iput-object v10, v2, Lr03;->r0:Llt7;

    iput-object v14, v2, Lr03;->s0:Llt7;

    iput-object v5, v2, Lr03;->t0:Llt7;

    iput-object v0, v2, Lr03;->u0:Llt7;

    iput-object v11, v2, Lr03;->v0:Llt7;

    iput-object v12, v2, Lr03;->w0:Llt7;

    iput-object v13, v2, Lr03;->x0:Llt7;

    move-object/from16 v0, v24

    iput-object v0, v2, Lr03;->y0:Llt7;

    move-object/from16 v0, v17

    iput-object v0, v2, Lr03;->z0:Llt7;

    move-object/from16 v0, v18

    iput-object v0, v2, Lr03;->A0:Llt7;

    move-object/from16 v0, v19

    iput-object v0, v2, Lr03;->B0:Llt7;

    move-object/from16 v1, v20

    iput-object v1, v2, Lr03;->C0:Llt7;

    move-object/from16 v1, v21

    iput-object v1, v2, Lr03;->D0:Llt7;

    move-object/from16 v1, v22

    iput-object v1, v2, Lr03;->E0:Llt7;

    move-object/from16 v1, v23

    iput-object v1, v2, Lr03;->F0:Llt7;

    iput-object v9, v2, Lr03;->G0:Llt7;

    sget-object v1, Ltz2;->g:Ltz2;

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, v2, Lr03;->H0:Lsze;

    new-instance v3, Lgzc;

    invoke-direct {v3, v1}, Lgzc;-><init>(Lh0a;)V

    iput-object v3, v2, Lr03;->I0:Lgzc;

    const/4 v1, 0x0

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, v2, Lr03;->J0:Lsze;

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v12

    iput-object v12, v2, Lr03;->K0:Lsze;

    new-instance v5, Lde5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lde5;-><init>(I)V

    iput-object v5, v2, Lr03;->L0:Lde5;

    new-instance v5, Lde5;

    invoke-direct {v5, v6}, Lde5;-><init>(I)V

    iput-object v5, v2, Lr03;->M0:Lde5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lr03;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v5, Lr03;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lr03;->O0:Ljava/lang/String;

    new-instance v5, Lkk;

    invoke-direct {v5, v2}, Lkk;-><init>(Lr03;)V

    iput-object v5, v2, Lr03;->P0:Lkk;

    check-cast v8, Losa;

    invoke-virtual {v8}, Losa;->b()Lv44;

    move-result-object v5

    const-string v6, "ChatsListSearchViewModelDispatcher"

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v5

    iput-object v5, v2, Lr03;->Q0:Lv44;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v5

    iput-object v5, v2, Lr03;->U0:Lpzd;

    new-instance v5, Ln23;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Ln23;-><init>(Lzx5;I)V

    const-wide/16 v6, 0x12c

    invoke-static {v5, v6, v7}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object v19

    invoke-virtual {v2}, Lr03;->u()Lkp5;

    move-result-object v3

    check-cast v3, Lqp5;

    invoke-virtual {v3}, Lqp5;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v25 .. v25}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lvsd;

    new-instance v3, Lz01;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lz01;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lttd;

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Lttd;-><init>(Lqud;Lzx5;Lzx5;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v17

    new-instance v4, Ltjd;

    invoke-direct {v4, v3}, Ltjd;-><init>(Lei6;)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi0;

    invoke-virtual {v2}, Lr03;->t()Lt23;

    move-result-object v3

    new-instance v5, Lcu6;

    invoke-direct {v5, v0, v3, v1}, Lcu6;-><init>(Lxi0;Lt23;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Ly1j;->E(Lzx5;Lgi6;)Lw82;

    move-result-object v0

    new-instance v3, Lk03;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Loy5;

    invoke-direct {v5, v3, v0}, Loy5;-><init>(Lei6;Lzx5;)V

    invoke-virtual/range {v26 .. v26}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lytd;

    new-instance v0, Lz01;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1}, Lz01;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lttd;

    const/16 v21, 0x5

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lttd;-><init>(Lqud;Lzx5;Lzx5;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    new-instance v3, Ltjd;

    invoke-direct {v3, v0}, Ltjd;-><init>(Lei6;)V

    new-instance v0, Ll03;

    invoke-direct {v0, v4, v1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Loy5;

    invoke-direct {v6, v0, v3}, Loy5;-><init>(Lei6;Lzx5;)V

    invoke-virtual/range {v16 .. v16}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lntd;

    new-instance v9, Lttd;

    const/4 v14, 0x0

    const/16 v13, 0x32

    move-object/from16 v11, v19

    invoke-direct/range {v9 .. v14}, Lttd;-><init>(Lqud;Lzx5;Lzx5;ILkotlin/coroutines/Continuation;)V

    new-instance v0, Ltjd;

    invoke-direct {v0, v9}, Ltjd;-><init>(Lei6;)V

    new-instance v3, Lm03;

    invoke-direct {v3, v4, v1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Loy5;

    invoke-direct {v4, v3, v0}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance v0, Ln03;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ln03;-><init>(Lsyg;Le16;I)V

    invoke-static {v11, v5, v6, v4, v0}, Ly1j;->i(Lzx5;Lzx5;Lzx5;Lzx5;Lki6;)Lf16;

    move-result-object v0

    invoke-virtual {v8}, Losa;->b()Lv44;

    move-result-object v3

    invoke-static {v0, v3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    new-instance v3, Lo03;

    invoke-direct {v3, v2, v1}, Lo03;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v19

    iput-object v2, v4, Lfe8;->i:Lwd8;

    :goto_0
    invoke-virtual {v2}, Lr03;->w()V

    new-instance v0, Lmr0;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lr03;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lmr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lh06;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final r(Lr03;JJ)V
    .locals 3

    invoke-virtual {p0}, Lr03;->t()Lt23;

    move-result-object v0

    iget-object p0, p0, Lr03;->s0:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll83;

    check-cast p0, Lgsd;

    invoke-virtual {p0}, Lgsd;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Lb35;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Lu33;

    invoke-virtual {v0}, Lu33;->M()Lkd2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkd2;->C(J)Lda2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lkd2;->l(Lda2;J)V

    iget-object p0, p0, Lkd2;->o:Lyv4;

    invoke-virtual {p0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll;

    iget-wide p1, p1, Lda2;->a:J

    check-cast p0, Lkma;

    invoke-virtual {p0, p1, p2}, Lkma;->q(J)J

    :cond_0
    return-void
.end method

.method public static final s(Lr03;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lr03;->u0:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3e;

    check-cast p0, Lpsd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lw3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Ls95;->a:Ls95;

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

    new-instance v5, Lh0d;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Ls9f;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lh0d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lr03;->H0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz2;

    iget-object v0, v0, Ltz2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lr03;->O0:Ljava/lang/String;

    sget-object p2, Lndi;->a:Lkwa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lf88;->X:Lf88;

    invoke-virtual {p2, p3}, Lkwa;->b(Lf88;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[search] chats search: query changed, skip content"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lr03;->Z:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    iget-object v1, p0, Lr03;->P0:Lkk;

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    sget-object v1, Le54;->b:Le54;

    new-instance v2, Lg03;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lg03;-><init>(Lr03;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    iget-object p2, v3, Lr03;->U0:Lpzd;

    sget-object p3, Lr03;->V0:[Lwq7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lr03;->R0:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lr03;->o:Lfe8;

    invoke-virtual {v0}, Lfe8;->d()V

    iget-object v2, p0, Lr03;->S0:Lwwe;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lfe8;->i:Lwd8;

    return-void
.end method

.method public final t()Lt23;
    .locals 1

    iget-object v0, p0, Lr03;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    return-object v0
.end method

.method public final u()Lkp5;
    .locals 1

    iget-object v0, p0, Lr03;->t0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    return-object v0
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, Lr03;->u()Lkp5;

    move-result-object v0

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr03;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llbb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr03;->o:Lfe8;

    iget-object v2, v0, Lfe8;->l:Lvt1;

    invoke-static {v2}, Lkjd;->c(Lev4;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfe8;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lr03;->R0:Lwwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr03;->o:Lfe8;

    invoke-virtual {v0}, Lfe8;->d()V

    iget-object v0, p0, Lr03;->J0:Lsze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr03;->K0:Lsze;

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr03;->S0:Lwwe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lr03;->V0:[Lwq7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lr03;->U0:Lpzd;

    invoke-virtual {v2, p0, v0}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lr03;->Q0:Lv44;

    iget-object v2, p0, Lr03;->P0:Lkk;

    invoke-virtual {v0, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v2, Lxz2;

    invoke-direct {v2, p0, v1}, Lxz2;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lr03;->R0:Lwwe;

    return-void
.end method

.method public final x(J)V
    .locals 2

    invoke-virtual {p0}, Lr03;->t()Lt23;

    move-result-object v0

    check-cast v0, Lu33;

    invoke-virtual {v0, p1, p2}, Lu33;->R(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Ls23;->c:Ls23;

    iget-wide v0, v0, Lda2;->a:J

    invoke-static {p1, v0, v1}, Ls23;->T0(Ls23;J)Lhf4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ls23;->c:Ls23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lhf4;

    invoke-direct {p2, p1}, Lhf4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lr03;->L0:Lde5;

    invoke-static {p2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 4

    invoke-virtual {p0}, Lr03;->t()Lt23;

    move-result-object v0

    check-cast v0, Lu33;

    invoke-virtual {v0, p1, p2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr03;->u()Lkp5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda2;->a0(Lkp5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lwid;->z:I

    goto :goto_0

    :cond_0
    sget v0, Lwid;->A:I

    :goto_0
    new-instance v1, Lbke;

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    new-instance v0, Luz2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Luz2;-><init>(Lr03;JI)V

    invoke-direct {v1, v2, v0}, Lbke;-><init>(Ljqf;Lqh6;)V

    iget-object p1, p0, Lr03;->M0:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 4

    invoke-virtual {p0}, Lr03;->t()Lt23;

    move-result-object v0

    check-cast v0, Lu33;

    invoke-virtual {v0, p1, p2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr03;->u()Lkp5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda2;->a0(Lkp5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lwid;->R2:I

    goto :goto_0

    :cond_0
    sget v0, Lwid;->S2:I

    :goto_0
    new-instance v1, Lbke;

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    new-instance v0, Luz2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Luz2;-><init>(Lr03;JI)V

    invoke-direct {v1, v2, v0}, Lbke;-><init>(Ljqf;Lqh6;)V

    iget-object p1, p0, Lr03;->M0:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method
