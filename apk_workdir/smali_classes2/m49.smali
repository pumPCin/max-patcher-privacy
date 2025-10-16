.class public final Lm49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgw0;

.field public final d:Leie;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JJLgw0;Lqkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm49;->a:J

    iput-wide p3, p0, Lm49;->b:J

    iput-object p5, p0, Lm49;->c:Lgw0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lm49;->d:Leie;

    check-cast p6, Losa;

    invoke-virtual {p6}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm49;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ladg;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    iget-wide v0, p1, Ladg;->b:J

    .line 2
    iget-wide v2, p0, Lm49;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p1, Ladg;->c:J

    .line 4
    iget-wide v2, p0, Lm49;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Ladg;->X:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ll49;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll49;-><init>(Lm49;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lm49;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Li43;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 7
    iget-object p1, p1, Li43;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lm49;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lk49;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lk49;-><init>(Lm49;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lm49;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
