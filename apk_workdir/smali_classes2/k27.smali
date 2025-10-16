.class public final Lk27;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ll27;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk27;->X:Ljava/lang/String;

    iput-object p2, p0, Lk27;->Y:Ll27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk27;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk27;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lk27;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk27;

    iget-object v0, p0, Lk27;->X:Ljava/lang/String;

    iget-object v1, p0, Lk27;->Y:Ll27;

    invoke-direct {p1, v0, v1, p2}, Lk27;-><init>(Ljava/lang/String;Ll27;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk27;->Y:Ll27;

    iget-object v1, v0, Ll27;->o:Llt7;

    iget-object v2, v0, Ll27;->r0:Lde5;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, p0, Lk27;->X:Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v3, v4, p1}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Lzag;->a:Lzag;

    if-eqz p1, :cond_0

    new-instance p1, Lh27;

    iget-object v0, v0, Ll27;->X:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh27;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgna;

    invoke-virtual {p1}, Lgna;->d()Z

    move-result p1

    invoke-virtual {v0}, Ll27;->r()Ljwb;

    move-result-object v4

    check-cast v4, Llwb;

    iget-object v6, v4, Llwb;->a:Lg68;

    invoke-virtual {v6}, Lg68;->c()V

    iget-object v6, v4, Llwb;->b:Lbub;

    invoke-virtual {v6}, Lw3;->c()V

    iget-object v6, v4, Llwb;->c:Lchg;

    invoke-virtual {v6}, Lw3;->c()V

    iget-object v6, v4, Llwb;->d:Lu70;

    invoke-virtual {v6}, Lu70;->c()V

    iget-object v4, v4, Llwb;->e:Lqp5;

    invoke-virtual {v4}, Lw3;->c()V

    invoke-virtual {v0}, Ll27;->r()Ljwb;

    move-result-object v4

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    iget-object v6, v4, Lg68;->l0:Lj3e;

    sget-object v7, Lg68;->M0:[Lwq7;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, v3}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll27;->r()Ljwb;

    move-result-object v3

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->a:Lg68;

    const-string v4, "443"

    invoke-virtual {v3, v4}, Lg68;->P(Ljava/lang/String;)V

    iget-object v3, v0, Ll27;->Z:Lsze;

    invoke-virtual {v0}, Ll27;->s()Lx08;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Li27;->a:Li27;

    invoke-static {v2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgna;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgna;->g(Z)V

    :cond_1
    sget-object p1, Lg27;->a:Lg27;

    invoke-static {v2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v5
.end method
