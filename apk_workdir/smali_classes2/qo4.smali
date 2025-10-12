.class public final Lqo4;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/DevMenuScreen;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqo4;->Y:Lone/me/devmenu/DevMenuScreen;

    iput-object p2, p0, Lqo4;->Z:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqo4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqo4;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqo4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqo4;

    iget-object v1, p0, Lqo4;->Y:Lone/me/devmenu/DevMenuScreen;

    iget-object v2, p0, Lqo4;->Z:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lqo4;-><init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqo4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo4;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lqo4;->Y:Lone/me/devmenu/DevMenuScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuScreen;->X:La0e;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    iget-object v2, p0, Lqo4;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhv7;->E(Ljava/util/List;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
