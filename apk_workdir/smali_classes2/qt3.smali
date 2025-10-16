.class public final Lqt3;
.super Lj55;
.source "SourceFile"


# instance fields
.field public final A:Lrhf;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lis7;

.field public final D:Lis7;

.field public final n:J

.field public final o:Llt7;

.field public final p:Llt7;

.field public final q:Llt7;

.field public final r:Llt7;

.field public final s:Llt7;

.field public final t:Llt7;

.field public final u:Llt7;

.field public final v:Llt7;

.field public final w:Llt7;

.field public final x:Llt7;

.field public final y:Lgoa;

.field public final z:Llt7;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 9

    invoke-direct {p0, p3}, Lj55;-><init>(Lb54;)V

    iput-wide p1, p0, Lqt3;->n:J

    sget-object v0, Lf3c;->a:Lf3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lgz3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iput-object v1, p0, Lqt3;->o:Llt7;

    invoke-virtual {v0}, Lf3c;->b()Llt7;

    move-result-object v2

    iput-object v2, p0, Lqt3;->p:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    iput-object v2, p0, Lqt3;->q:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lird;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    iput-object v2, p0, Lqt3;->r:Llt7;

    invoke-virtual {v0}, Lf3c;->c()Llt7;

    move-result-object v2

    iput-object v2, p0, Lqt3;->s:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lgna;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    iput-object v2, p0, Lqt3;->t:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lxu1;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    iput-object v2, p0, Lqt3;->u:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Llx3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    iput-object v2, p0, Lqt3;->v:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lkx3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    iput-object v2, p0, Lqt3;->w:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lmr3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    iput-object v2, p0, Lqt3;->x:Llt7;

    new-instance v2, Lgoa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lnya;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-direct {v2, v3}, Lgoa;-><init>(Llt7;)V

    iput-object v2, p0, Lqt3;->y:Lgoa;

    invoke-virtual {v0}, Lf3c;->a()Llt7;

    move-result-object v0

    iput-object v0, p0, Lqt3;->z:Llt7;

    new-instance v0, Lnp3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lnp3;-><init>(I)V

    new-instance v3, Lrhf;

    invoke-direct {v3, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v3, p0, Lqt3;->A:Lrhf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lis7;

    new-instance v4, Lwu7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Led;

    invoke-direct {v5}, Led;-><init>()V

    new-instance v6, Lg8a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v7, v2, [Lthg;

    aput-object v4, v7, v3

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v5, 0x2

    aput-object v6, v7, v5

    invoke-static {v7}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lis7;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lqt3;->C:Lis7;

    new-instance v0, Lis7;

    new-instance v6, Lwu7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Led;

    invoke-direct {v7}, Led;-><init>()V

    new-instance v8, Lg8a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Lthg;

    aput-object v6, v2, v3

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lp95;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lab3;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Lis7;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lqt3;->D:Lis7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    invoke-virtual {v0, p1, p2}, Lgz3;->c(J)Lgzc;

    move-result-object p1

    new-instance p2, Ln23;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ln23;-><init>(Lzx5;I)V

    new-instance p1, Lkt3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lkt3;-><init>(Ln23;Lkotlin/coroutines/Continuation;Lqt3;)V

    new-instance p2, Ltjd;

    invoke-direct {p2, p1}, Ltjd;-><init>(Lei6;)V

    new-instance p1, Lit3;

    invoke-direct {p1, p2, v3, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lxs3;

    invoke-direct {p2, p0, v0}, Lxs3;-><init>(Lqt3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    invoke-direct {v0, p1, p2, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lqt3;->q()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {v0, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    invoke-static {p1, p3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final n(Lqt3;Lys3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj55;->d:Leie;

    iget-object v1, p0, Lqt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lc54;->a:Lc54;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj55;->c()Ll55;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk4c;

    sget v1, Lsya;->X:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v1}, Ljqf;-><init>(I)V

    sget v1, Lsya;->W:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v1}, Ljqf;-><init>(I)V

    new-instance v1, Lsn3;

    sget v8, Lpya;->e0:I

    sget v9, Lsya;->V:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lsn3;-><init>(ILoqf;II)V

    new-instance v5, Lsn3;

    sget v8, Lpya;->f0:I

    sget v9, Lsya;->U:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v1, v5}, [Lsn3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lqt3;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz3;

    iget-wide v6, p0, Lqt3;->n:J

    invoke-virtual {v1, v6, v7}, Lgz3;->c(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lir3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lj55;->c()Ll55;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lsya;->B0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Llqf;

    invoke-static {v1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Llqf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p0

    new-instance v1, Lsn3;

    sget v8, Lpya;->f:I

    sget v9, Lsya;->A0:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsn3;

    sget v5, Lpya;->e:I

    sget v8, Lwid;->p:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p0

    new-instance v1, Lk4c;

    invoke-direct {v1, v7, v6, p0}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static final o(Lqt3;Lir3;)La55;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqt3;->q:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lgsd;

    invoke-virtual {v2}, Lgsd;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v2, v3}, Lir3;->s(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lir3;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lir3;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lir3;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lir3;->a:Lws3;

    iget-object v2, v2, Lws3;->b:Lvs3;

    iget-object v13, v2, Lvs3;->o:Ljava/lang/String;

    iget-object v3, v2, Lvs3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lvs3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lnqf;

    invoke-direct {v3, v2}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lsya;->S1:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lir3;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lqt3;->r:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lird;

    check-cast v0, Lchg;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lw3;->h:Lot7;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzgg;->X:Lzgg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lzgg;->o:Lzgg;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lzgg;->c:Lzgg;

    goto :goto_4

    :goto_5
    new-instance v4, La55;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, La55;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Loqf;Ljava/lang/String;Lzgg;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lqt3;J)V
    .locals 13

    iget-object v0, p0, Lj55;->j:Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La55;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, La55;->c(La55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Loqf;Lzgg;ZLjava/lang/Long;I)La55;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj55;->c:Lsze;

    :cond_3
    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lj55;->f()Lc55;

    move-result-object p2

    invoke-virtual {p2, p0}, Lc55;->a(Lj55;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lqt3;->q()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v1, Lys3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lys3;-><init>(ILqt3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lj55;->a:Lb54;

    invoke-static {v3, v0, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lqt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lqt3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lpya;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lzgg;->c:Lzgg;

    invoke-virtual {p0, p1}, Lqt3;->r(Lzgg;)V

    return-void

    :cond_0
    sget v0, Lpya;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lzgg;->o:Lzgg;

    invoke-virtual {p0, p1}, Lqt3;->r(Lzgg;)V

    return-void

    :cond_1
    sget v0, Lpya;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lzgg;->X:Lzgg;

    invoke-virtual {p0, p1}, Lqt3;->r(Lzgg;)V

    return-void

    :cond_2
    sget v0, Lpya;->e0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lj55;->a:Lb54;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lqt3;->q()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v0, Lct3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lct3;-><init>(Lqt3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_3
    sget v0, Lpya;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lqt3;->q()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    sget-object v0, Ls8a;->a:Ls8a;

    invoke-virtual {p1, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    new-instance v0, Lbt3;

    invoke-direct {v0, p0, v3}, Lbt3;-><init>(Lqt3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_4
    sget v0, Lpya;->j0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lqt3;->u:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu1;

    check-cast p1, Lmv1;

    invoke-virtual {p1}, Lmv1;->y()V

    invoke-virtual {p0}, Lqt3;->q()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v0, Let3;

    invoke-direct {v0, p0, v3}, Let3;-><init>(Lqt3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Llzh;->a(Landroid/graphics/RectF;)Lu10;

    move-result-object p2

    iget-object v0, p0, Lqt3;->z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lkma;

    invoke-virtual {v0, p1, p2}, Lkma;->E(Ljava/lang/String;Lu10;)J

    move-result-wide p1

    iget-object v0, p0, Lj55;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Ll4c;

    sget p2, Lsya;->p:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p2}, Ljqf;-><init>(I)V

    sget p2, Liid;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Ll4c;-><init>(Loqf;Ljava/lang/Integer;)V

    iget-object p2, p0, Lj55;->d:Leie;

    invoke-virtual {p2, p1, p3}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final i()Lzag;
    .locals 6

    iget-object v0, p0, Lqt3;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    iget-wide v1, p0, Lqt3;->n:J

    invoke-virtual {v0, v1, v2}, Lgz3;->c(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir3;

    sget-object v1, Lzag;->a:Lzag;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lj55;->b:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3c;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lqt3;->q:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    check-cast v4, Lgsd;

    invoke-virtual {v4}, Lgsd;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcl0;->c:Lcl0;

    invoke-virtual {v0, v4, v5}, Lir3;->s(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Le3c;->a(Le3c;Ljava/lang/String;ZI)Le3c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lqt3;->q()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lft3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lft3;-><init>(Lqt3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lj55;->a:Lb54;

    invoke-static {v4, v0, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lqt3;->q()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v1, Lgt3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgt3;-><init>(Lqt3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lj55;->a:Lb54;

    invoke-static {v4, v0, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final l(Lk14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Llt3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llt3;

    iget v1, v0, Llt3;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llt3;

    invoke-direct {v0, p0, p1}, Llt3;-><init>(Lqt3;Lk14;)V

    :goto_0
    iget-object p1, v0, Llt3;->Y:Ljava/lang/Object;

    iget v1, v0, Llt3;->r0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Llt3;->X:La55;

    iget-object v2, v0, Llt3;->o:Lqt3;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj55;->j:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La55;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lqt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lqt3;->D:Lis7;

    invoke-virtual {p0, p1}, Lqt3;->s(Lis7;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, La55;->k:Lzgg;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lzgg;->a:Ljava/lang/String;

    iget-object v7, p0, Lqt3;->r:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lird;

    check-cast v8, Lchg;

    const-string v9, "6M"

    iget-object v8, v8, Lw3;->h:Lot7;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lird;

    iget-object v7, p1, Lzgg;->a:Ljava/lang/String;

    check-cast v2, Lchg;

    invoke-virtual {v2, v10, v7}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqt3;->q()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v7, Lmt3;

    invoke-direct {v7, p0, p1, v5}, Lmt3;-><init>(Lqt3;Lzgg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Llt3;->o:Lqt3;

    iput-object v1, v0, Llt3;->X:La55;

    iput v4, v0, Llt3;->r0:I

    invoke-static {v2, v7, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lpji;->a(J)Ljava/lang/Long;

    goto :goto_4

    :cond_9
    move-object v2, p0

    :goto_4
    invoke-virtual {v2}, Lqt3;->q()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v4, Lnt3;

    invoke-direct {v4, v2, v1, v5}, Lnt3;-><init>(Lqt3;La55;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Llt3;->o:Lqt3;

    iput-object v5, v0, Llt3;->X:La55;

    iput v3, v0, Llt3;->r0:I

    invoke-static {p1, v4, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lqt3;->C:Lis7;

    invoke-virtual {p0, p1}, Lqt3;->s(Lis7;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lqt3;->q()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v3, Lot3;

    invoke-direct {v3, p0, v1, v5}, Lot3;-><init>(Lqt3;La55;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Llt3;->r0:I

    invoke-static {p1, v3, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lj55;->j:Lsze;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La55;

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, La55;->c(La55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Loqf;Lzgg;ZLjava/lang/Long;I)La55;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La55;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, La55;->c(La55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Loqf;Lzgg;ZLjava/lang/Long;I)La55;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La55;

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v15}, La55;->c(La55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Loqf;Lzgg;ZLjava/lang/Long;I)La55;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Lqkf;
    .locals 1

    iget-object v0, p0, Lqt3;->s:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    return-object v0
.end method

.method public final r(Lzgg;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lj55;->j:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La55;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, La55;->c(La55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Loqf;Lzgg;ZLjava/lang/Long;I)La55;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lis7;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj55;->j:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La55;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, La55;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lis7;->a(ILjava/lang/String;)Lec3;

    move-result-object v3

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La55;

    if-eqz v7, :cond_2

    iget-object v7, v7, La55;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lis7;->a(ILjava/lang/String;)Lec3;

    move-result-object v12

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La55;

    if-eqz v1, :cond_4

    iget-object v1, v1, La55;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La55;

    if-eqz v1, :cond_4

    iget-object v1, v1, La55;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lec3;

    sget v1, Lkid;->q0:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v1}, Ljqf;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lec3;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La55;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, La55;->c(La55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Loqf;Lzgg;ZLjava/lang/Long;I)La55;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lj55;->c:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lj55;->f()Lc55;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc55;->a(Lj55;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
