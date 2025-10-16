.class public final Lo9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Leie;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Llt7;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9h;->a:Llt7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lo9h;->b:Leie;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lo9h;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0;

    invoke-virtual {p1, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lm9h;)V
    .locals 3

    new-instance v0, Ln9h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln9h;-><init>(Lo9h;Lm9h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lo9h;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lkj0;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 2
    new-instance v0, Ll9h;

    iget-wide v1, p1, Llj0;->a:J

    invoke-direct {v0, v1, v2}, Ll9h;-><init>(J)V

    invoke-virtual {p0, v0}, Lo9h;->a(Lm9h;)V

    return-void
.end method

.method public final onEvent(Lkr5;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 6
    new-instance v0, Lj9h;

    .line 7
    iget-wide v1, p1, Lkr5;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lj9h;-><init>(J)V

    invoke-virtual {p0, v0}, Lo9h;->a(Lm9h;)V

    return-void
.end method

.method public final onEvent(Lmr5;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 3
    new-instance v0, Ll9h;

    .line 4
    iget-wide v1, p1, Lmr5;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Ll9h;-><init>(J)V

    invoke-virtual {p0, v0}, Lo9h;->a(Lm9h;)V

    return-void
.end method

.method public final onEvent(Lnr5;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 9
    new-instance v0, Lk9h;

    iget-wide v1, p1, Llj0;->a:J

    invoke-direct {v0, v1, v2}, Lk9h;-><init>(J)V

    invoke-virtual {p0, v0}, Lo9h;->a(Lm9h;)V

    return-void
.end method

.method public final onEvent(Lor5;)V
    .locals 0
    .annotation runtime Lsaf;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
