.class public final Lc69;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lc69;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le59;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc69;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lc69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc69;

    iget-object v1, p0, Lc69;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lc69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lc69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc69;->X:Ljava/lang/Object;

    check-cast p1, Le59;

    instance-of v0, p1, Lc59;

    const/4 v1, 0x0

    iget-object v2, p0, Lc69;->Y:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->F0()Lw59;

    move-result-object v0

    check-cast p1, Lc59;

    iget-object p1, p1, Lc59;->a:Ljava/util/List;

    iget-object v2, v0, Lw59;->u0:Lwwe;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lw59;->Z:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    new-instance v3, Lu59;

    invoke-direct {v3, v0, p1, v1}, Lu59;-><init>(Lw59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, v0, Lw59;->u0:Lwwe;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ld59;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->F0()Lw59;

    move-result-object p1

    iget-object v0, p1, Lw59;->Y:Ly49;

    new-instance v2, Lq49;

    iget-wide v3, p1, Lw59;->b:J

    iget-object v5, p1, Lw59;->c:Lho2;

    iget-object v6, p1, Lw59;->t0:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Lq49;-><init>(JLho2;Ljava/util/Collection;)V

    iget-object v3, v0, Ly49;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lx49;

    invoke-direct {v4, v0, v2, v1}, Lx49;-><init>(Ly49;Lt49;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object v0, Lca5;->a:Lca5;

    iput-object v0, p1, Lw59;->t0:Ljava/util/Set;

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
