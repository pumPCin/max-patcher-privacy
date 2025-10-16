.class public final Lbr1;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lzx5;

.field public final b:Lao1;

.field public final c:Luu1;

.field public final o:Lgzc;


# direct methods
.method public constructor <init>(Lao1;)V
    .locals 8

    sget-object v0, Lkl1;->a:Lkl1;

    invoke-virtual {v0}, Lkl1;->a()Luu1;

    move-result-object v0

    invoke-static {}, Ljl1;->e()Llt7;

    move-result-object v1

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lbr1;->b:Lao1;

    iput-object v0, p0, Lbr1;->c:Luu1;

    iget-object v2, p1, Lao1;->G0:Lsze;

    invoke-virtual {v0}, Luu1;->f()Lsze;

    move-result-object v3

    new-instance v4, Lzq1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5}, Lzq1;-><init>(Lsyg;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Ll41;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v3, v4, v7}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v2

    check-cast v1, Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->a()Lv44;

    move-result-object v3

    invoke-static {v2, v3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v2

    invoke-virtual {v0}, Luu1;->e()Llze;

    move-result-object v0

    new-instance v3, Lgh0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lgh0;-><init>(Lzx5;I)V

    invoke-static {v3}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v0

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->a()Lv44;

    move-result-object v3

    invoke-static {v0, v3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Luie;->a:Lco6;

    iget-object v5, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v0

    iput-object v0, p0, Lbr1;->o:Lgzc;

    iget-object p1, p1, Lao1;->A0:Lgzc;

    new-instance v0, Ljd0;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v3, v6, v4}, Ljd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ll41;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v0, v4}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {p1, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iput-object p1, p0, Lbr1;->X:Lzx5;

    return-void
.end method
