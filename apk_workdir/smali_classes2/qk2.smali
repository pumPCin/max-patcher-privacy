.class public final Lqk2;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final b:Lsze;

.field public final c:Lgzc;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lk1c;->a:Lk1c;

    invoke-virtual {v0}, Lk1c;->b()Llt7;

    move-result-object v1

    check-cast v1, Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    invoke-virtual {v0}, Lk1c;->e()Llt7;

    move-result-object v0

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    invoke-direct {p0}, Lsyg;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, p0, Lqk2;->b:Lsze;

    new-instance v4, Lgzc;

    invoke-direct {v4, v3}, Lgzc;-><init>(Lh0a;)V

    iput-object v4, p0, Lqk2;->c:Lgzc;

    check-cast v1, Lu33;

    invoke-virtual {v1, p1, p2}, Lu33;->N(J)Lgzc;

    move-result-object p1

    new-instance p2, Ln23;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1}, Ln23;-><init>(Lzx5;I)V

    new-instance p1, Lok2;

    invoke-direct {p1, p0, v2}, Lok2;-><init>(Lqk2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
