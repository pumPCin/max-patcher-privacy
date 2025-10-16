.class public final Lw4c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw4c;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb5c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw4c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw4c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lw4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw4c;

    iget-object v1, p0, Lw4c;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lw4c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw4c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw4c;->X:Ljava/lang/Object;

    check-cast p1, Lb5c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lb5c;->a:Ljqf;

    iget-object v1, p0, Lw4c;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lzag;->a:Lzag;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, La2b;

    invoke-direct {v3, v1}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lr2b;->a:Lr2b;

    invoke-virtual {v3, v1}, La2b;->e(Ls2b;)V

    invoke-virtual {v3, v0}, La2b;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Lt2b;->a:Lt2b;

    invoke-virtual {v3, v0}, La2b;->f(Ly2b;)V

    new-instance v0, Li2b;

    iget v1, p1, Lb5c;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v4}, Li2b;-><init>(IIII)V

    invoke-virtual {v3, v0}, La2b;->c(Li2b;)V

    iget-object p1, p1, Lb5c;->c:Lb42;

    invoke-virtual {v3, p1}, La2b;->d(Lb2b;)V

    invoke-virtual {v3}, La2b;->i()Lz1b;

    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
