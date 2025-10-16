.class public final Llfe;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lsze;

.field public final b:Landroid/content/Context;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lsze;

.field public final s0:Lgzc;

.field public final t0:Lpzd;

.field public final u0:Lpzd;

.field public final v0:Lpzd;

.field public final w0:Lde5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0a;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llfe;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lwq7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Llfe;->x0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p5, p0, Llfe;->b:Landroid/content/Context;

    iput-object p1, p0, Llfe;->c:Llt7;

    iput-object p2, p0, Llfe;->o:Llt7;

    iput-object p3, p0, Llfe;->X:Llt7;

    iput-object p4, p0, Llfe;->Y:Llt7;

    const/4 p2, 0x0

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Llfe;->Z:Lsze;

    invoke-virtual {p0}, Llfe;->t()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p4

    iput-object p4, p0, Llfe;->r0:Lsze;

    new-instance p5, Ln23;

    const/16 v0, 0x9

    invoke-direct {p5, p3, v0}, Ln23;-><init>(Lzx5;I)V

    sget-object p3, Life;->r0:Life;

    new-instance v0, Ll41;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, p3, v1}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lu2c;

    const/16 p4, 0x8

    invoke-direct {p3, v0, p0, p4}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p3, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    invoke-virtual {p0}, Llfe;->t()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Luie;->a:Lco6;

    iget-object p5, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Llfe;->s0:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Llfe;->t0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Llfe;->u0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Llfe;->v0:Lpzd;

    new-instance p3, Lde5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lde5;-><init>(I)V

    iput-object p3, p0, Llfe;->w0:Lde5;

    new-instance p3, Ldfe;

    invoke-direct {p3, p0, p2}, Ldfe;-><init>(Llfe;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p2

    sget-object p3, Llfe;->x0:[Lwq7;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Llfe;J)V
    .locals 2

    iget-object v0, p0, Llfe;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lirf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Llfe;->w0:Lde5;

    new-instance p2, Lbfe;

    sget v0, Ls1b;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Llqf;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lbfe;-><init>(Llqf;)V

    invoke-static {p0, p2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Llfe;Llff;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llfe;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lhfe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhfe;-><init>(Llfe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method


# virtual methods
.method public final t()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lon8;->o:Li8a;

    iget-object v1, p0, Llfe;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchg;

    iget-object v1, v1, Lw3;->h:Lot7;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lon8;->Z:Lfd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lf2;

    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lon8;

    iget v4, v4, Lon8;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lon8;

    if-eqz v2, :cond_2

    iget v0, v2, Lon8;->c:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lnqf;

    const-string v0, ""

    invoke-direct {v1, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lr1b;->E:I

    int-to-long v10, v0

    sget v0, Ls1b;->x:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v0}, Ljqf;-><init>(I)V

    sget v0, Ls1b;->w:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v0}, Ljqf;-><init>(I)V

    new-instance v13, Ldbe;

    invoke-direct {v13, v1, v5}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v6, Ldwd;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Ldwd;-><init>(ILjqf;IJLjqf;Ldbe;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lewd;

    aput-object v6, v0, v3

    invoke-static {v0}, Lbb3;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 12

    sget v0, Lr1b;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Llfe;->w0:Lde5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Ls1b;->x:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    sget-object p1, Lon8;->Z:Lfd5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lon8;

    new-instance v6, Lzee;

    iget v7, v5, Lon8;->b:I

    iget v5, v5, Lon8;->c:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v5}, Ljqf;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Lzee;-><init>(ILjqf;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lafe;

    invoke-direct {p1, v3, v0, v4}, Lafe;-><init>(Ljqf;Loqf;Ljava/util/List;)V

    invoke-static {v2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lon8;->o:Li8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lon8;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Llfe;->x0:[Lwq7;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lon8;->Z:Lfd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lf2;

    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lon8;

    iget v6, v6, Lon8;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lon8;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lon8;->a:I

    new-instance v0, Lkfe;

    invoke-direct {v0, p0, p1, v3}, Lkfe;-><init>(Llfe;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iget-object v0, p0, Llfe;->t0:Lpzd;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lcy0;->Y:Lex9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcy0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Llfe;->b:Landroid/content/Context;

    iget-object v7, p0, Llfe;->Z:Lsze;

    if-eqz v0, :cond_b

    sget-object v0, Lcy0;->A0:Lfd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Lf2;

    invoke-virtual {v4}, Lf2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lf2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcy0;

    iget v8, v8, Lcy0;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Lcy0;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy0;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lmy0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lby0;

    iget-object v7, v7, Lby0;->a:Lcy0;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lby0;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lby0;->b:J

    invoke-static {v7, v8, v1, v6}, Lirf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Lcy0;->X:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Llqf;-><init>(ILjava/util/List;)V

    sget p1, Ls1b;->j:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    new-instance p1, Lzee;

    iget v6, v4, Lcy0;->b:I

    sget v7, Ls1b;->g:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Lzee;-><init>(ILjqf;Z)V

    new-instance v5, Lzee;

    iget v4, v4, Lcy0;->c:I

    sget v6, Lwid;->p:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Lzee;-><init>(ILjqf;Z)V

    filled-new-array {p1, v5}, [Lzee;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lafe;

    invoke-direct {v1, v0, v3, p1}, Lafe;-><init>(Ljqf;Loqf;Ljava/util/List;)V

    invoke-static {v2, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lcy0;->r0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Llfe;->u0:Lpzd;

    iget-object v9, p0, Llfe;->c:Llt7;

    iget-object v10, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Le54;->b:Le54;

    if-eqz v0, :cond_f

    sget-object v0, Lcy0;->A0:Lfd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcy0;

    iget v2, v2, Lcy0;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lcy0;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v1, Lffe;

    invoke-direct {v1, v0, p0, v3}, Lffe;-><init>(Lcy0;Llfe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lr1b;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy0;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Lmy0;->a:J

    invoke-static {v3, v4, v1, v6}, Lirf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Ls1b;->h:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Llqf;-><init>(ILjava/util/List;)V

    sget p1, Ls1b;->j:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    new-instance p1, Lzee;

    sget v4, Lr1b;->b:I

    sget v6, Ls1b;->g:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Lzee;-><init>(ILjqf;Z)V

    new-instance v4, Lzee;

    sget v5, Lr1b;->a:I

    sget v6, Lwid;->p:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lzee;-><init>(ILjqf;Z)V

    filled-new-array {p1, v4}, [Lzee;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lafe;

    invoke-direct {v1, v0, v3, p1}, Lafe;-><init>(Ljqf;Loqf;Ljava/util/List;)V

    invoke-static {v2, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lr1b;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v0, Lefe;

    invoke-direct {v0, p0, v3}, Lefe;-><init>(Llfe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
