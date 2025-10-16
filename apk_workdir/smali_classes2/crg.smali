.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loug;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lwwe;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Llt7;

.field public e:Lpug;

.field public final f:Leie;

.field public final g:Lfzc;


# direct methods
.method public constructor <init>(Llt7;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcrg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrg;->a:Ljava/lang/String;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->c()Lfd8;

    move-result-object p2

    invoke-static {}, Lc8;->a()Lmdf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lcrg;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lcrg;->d:Llt7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lcrg;->f:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lcrg;->g:Lfzc;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpug;->b(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcrg;->g:Lfzc;

    iget-object v0, v0, Lfzc;->a:Laie;

    invoke-interface {v0}, Laie;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    if-eqz v0, :cond_0

    sget-object v1, Ldsg;->X:Ldsg;

    iput-object v1, v0, Lesg;->X:Ldsg;

    iget-object v1, p0, Lcrg;->f:Leie;

    invoke-virtual {v1, v0}, Leie;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcrg;->b:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcrg;->b:Lwwe;

    iget-object v0, p0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpug;->clear()V

    :cond_2
    iget-object v0, p0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcrg;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpe;

    invoke-virtual {v2, v0}, Lqpe;->a(Lpug;)V

    :cond_3
    iput-object v1, p0, Lcrg;->e:Lpug;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcrg;->g:Lfzc;

    iget-object v0, v0, Lfzc;->a:Laie;

    invoke-interface {v0}, Laie;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    if-eqz v0, :cond_0

    sget-object v1, Ldsg;->Y:Ldsg;

    iput-object v1, v0, Lesg;->X:Ldsg;

    iget-object v1, p0, Lcrg;->f:Leie;

    invoke-virtual {v1, v0}, Leie;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcrg;->b:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcrg;->b:Lwwe;

    iget-object v0, p0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpug;->clear()V

    :cond_2
    iget-object v0, p0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcrg;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpe;

    invoke-virtual {v2, v0}, Lqpe;->a(Lpug;)V

    :cond_3
    iput-object v1, p0, Lcrg;->e:Lpug;

    :cond_4
    return-void
.end method

.method public final f(JJLjava/lang/String;Lllg;)V
    .locals 13

    iget-object v0, p0, Lcrg;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpe;

    invoke-virtual {v1}, Lqpe;->get()Lpug;

    move-result-object v11

    iput-object v11, p0, Lcrg;->e:Lpug;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqpe;

    invoke-interface/range {p6 .. p6}, Lllg;->getDuration()J

    move-result-wide v9

    new-instance v2, Lesg;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Lesg;-><init>(JJLjava/lang/String;Lllg;JLpug;Lqpe;)V

    iget-object p1, p0, Lcrg;->f:Leie;

    invoke-virtual {p1, v2}, Leie;->h(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcrg;->e:Lpug;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lpug;->b(F)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lpug;->Q(Z)V

    invoke-interface {p1, p0}, Lpug;->X(Loug;)V

    const/4 p2, 0x4

    move-object/from16 v8, p6

    invoke-interface {p1, v8, p2}, Lpug;->u0(Lllg;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrg;->g:Lfzc;

    iget-object v0, v0, Lfzc;->a:Laie;

    invoke-interface {v0}, Laie;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    if-eqz v0, :cond_0

    sget-object v1, Ldsg;->o:Ldsg;

    iput-object v1, v0, Lesg;->X:Ldsg;

    iget-object v1, p0, Lcrg;->f:Leie;

    invoke-virtual {v1, v0}, Leie;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcrg;->b:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcrg;->b:Lwwe;

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrg;->g:Lfzc;

    iget-object v0, v0, Lfzc;->a:Laie;

    invoke-interface {v0}, Laie;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    if-eqz v0, :cond_0

    sget-object v1, Ldsg;->b:Ldsg;

    iput-object v1, v0, Lesg;->X:Ldsg;

    iget-object v1, p0, Lcrg;->f:Leie;

    invoke-virtual {v1, v0}, Leie;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcrg;->e:Lpug;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lyqg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lyqg;-><init>(Lpug;Lcrg;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcrg;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lcrg;->b:Lwwe;

    :cond_2
    :goto_0
    return-void
.end method
