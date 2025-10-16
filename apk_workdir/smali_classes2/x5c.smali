.class public final Lx5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw0;

.field public final b:Leie;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lgw0;Lqkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5c;->a:Lgw0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lx5c;->b:Leie;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->c()Lfd8;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lx5c;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lkj0;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    new-instance v0, Ls5c;

    iget-wide v1, p1, Llj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lkj0;->b:Lukf;

    .line 2
    iget-object v2, p1, Lukf;->o:Ljava/lang/String;

    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lnqf;

    invoke-direct {p1, v2}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lmzi;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Lwid;->H:I

    .line 7
    new-instance v2, Ljqf;

    invoke-direct {v2, p1}, Ljqf;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lmzi;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lwid;->K:I

    .line 10
    new-instance v2, Ljqf;

    invoke-direct {v2, p1}, Ljqf;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lwid;->G:I

    .line 12
    new-instance v2, Ljqf;

    invoke-direct {v2, p1}, Ljqf;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Ls5c;-><init>(Ljava/lang/Long;Loqf;)V

    .line 14
    new-instance p1, Lw5c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lw5c;-><init>(Lx5c;Lv5c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lx5c;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lww2;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 15
    new-instance v0, Lt5c;

    iget-wide v1, p1, Llj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lt5c;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lw5c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lw5c;-><init>(Lx5c;Lv5c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lx5c;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
