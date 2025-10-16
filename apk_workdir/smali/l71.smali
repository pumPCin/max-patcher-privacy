.class public final Ll71;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lzx5;

.field public final b:Lfw1;

.field public final c:Llt7;

.field public final o:Lsze;


# direct methods
.method public constructor <init>(Luu1;Llt7;Lqkf;Lfw1;)V
    .locals 6

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p4, p0, Ll71;->b:Lfw1;

    iput-object p2, p0, Ll71;->c:Llt7;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->a()Lv44;

    move-result-object p2

    invoke-virtual {p1}, Luu1;->e()Llze;

    move-result-object p3

    new-instance p4, Lvi0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lvi0;-><init>(I)V

    invoke-static {p3, p4}, Ly1j;->k(Lzx5;Lei6;)Lnv4;

    move-result-object p3

    new-instance p4, Lgh0;

    const/16 v1, 0x8

    invoke-direct {p4, p3, v1}, Lgh0;-><init>(Lzx5;I)V

    invoke-static {p4, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p3

    invoke-virtual {p1}, Luu1;->b()Lsze;

    move-result-object p4

    new-instance v1, Lgh0;

    const/16 v2, 0xa

    invoke-direct {v1, p4, v2}, Lgh0;-><init>(Lzx5;I)V

    invoke-static {v1, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p4

    new-instance v1, Le71;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Le71;-><init>(Luu1;Ll71;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Ly1j;->c(Lei6;)Lxt1;

    move-result-object v1

    invoke-static {v1, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v1

    invoke-virtual {p1}, Luu1;->e()Llze;

    move-result-object v3

    new-instance v4, Lgh0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lgh0;-><init>(Lzx5;I)V

    invoke-static {v4}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v3

    invoke-static {v3, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p2

    sget-object v3, Lt95;->a:Lt95;

    invoke-static {v3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, p0, Ll71;->o:Lsze;

    new-instance v4, Ldc;

    const/4 v5, 0x7

    invoke-direct {v4, v3, p0, v5}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    invoke-static {v4}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v3

    iput-object v3, p0, Ll71;->X:Lzx5;

    invoke-virtual {p1}, Luu1;->b()Lsze;

    move-result-object p1

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp84;

    iget-boolean p1, p1, Lp84;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lzx5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Ly1j;->w([Lzx5;)Ll82;

    move-result-object p1

    new-instance p2, Lf71;

    invoke-direct {p2, p0, v2}, Lf71;-><init>(Ll71;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    invoke-direct {p3, p1, p2, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_0
    return-void
.end method
