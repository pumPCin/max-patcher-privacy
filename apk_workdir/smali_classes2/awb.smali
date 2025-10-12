.class public final Lawb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lawb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgwb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lawb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lawb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lawb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lawb;

    iget-object v1, p0, Lawb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lawb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lawb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lawb;->X:Ljava/lang/Object;

    check-cast p1, Lgwb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgwb;->a:Lxcf;

    iget-object v1, p0, Lawb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Laxf;->a:Laxf;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lrta;

    invoke-direct {v3, v1}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Liua;->a:Liua;

    invoke-virtual {v3, v1}, Lrta;->e(Ljua;)V

    invoke-virtual {v3, v0}, Lrta;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Lkua;->a:Lkua;

    invoke-virtual {v3, v0}, Lrta;->f(Lpua;)V

    new-instance v0, Lzta;

    iget v1, p1, Lgwb;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v4}, Lzta;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lrta;->c(Lzta;)V

    iget-object p1, p1, Lgwb;->c:Lw22;

    invoke-virtual {v3, p1}, Lrta;->d(Lsta;)V

    invoke-virtual {v3}, Lrta;->i()Lqta;

    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
