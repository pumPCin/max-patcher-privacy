.class public final Lakb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lpl7;


# instance fields
.field public final a:Loq9;

.field public final b:Lp40;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lk5d;

.field public final e:Lhne;

.field public final f:Lbpc;

.field public final g:Lwka;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lakb;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lakb;->i:[Lpl7;

    return-void
.end method

.method public constructor <init>(Le7f;Loq9;Lp40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakb;->a:Loq9;

    iput-object p3, p0, Lakb;->b:Lp40;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lakb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lakb;->d:Lk5d;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lakb;->e:Lhne;

    check-cast p2, Lfr9;

    iget-object p2, p2, Lfr9;->H:Lbpc;

    iput-object p2, p0, Lakb;->f:Lbpc;

    new-instance p2, Lwka;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lwka;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lakb;->g:Lwka;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lakb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lakb;->b:Lp40;

    iget-object v0, v0, Lp40;->a:Loq9;

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->m()Lnq9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnq9;->c:Ljava/lang/Object;

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v1, v3, p3

    if-nez v1, :cond_3

    iget-boolean v3, v0, Lfr9;->y:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lfr9;->s()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Lfr9;->x:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lfr9;->o()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Lfr9;->w:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfr9;->p()V

    return-void

    :cond_5
    new-instance v3, Lkq9;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lkq9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v0, Lfr9;->b:Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v1, Lzq9;

    invoke-direct {v1, v3, v0, v2}, Lzq9;-><init>(Lrkc;Lfr9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lyjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyjb;-><init>(Lakb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lakb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    sget-object v1, Lakb;->i:[Lpl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lakb;->d:Lk5d;

    invoke-virtual {v2, p0, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
