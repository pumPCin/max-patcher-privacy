.class public final Lsk2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V
    .locals 0

    iput-object p2, p0, Lsk2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsk2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lsk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsk2;

    iget-object v1, p0, Lsk2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {v0, p2, v1}, Lsk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    iput-object p1, v0, Lsk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk2;->X:Ljava/lang/Object;

    check-cast p1, Lpk2;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lwq7;

    iget-object v0, p0, Lsk2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v0, v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lnn0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lwq7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5b;

    iget-object v1, p1, Lpk2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls5b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lpk2;->a:Lj5b;

    invoke-virtual {v0, p1}, Ls5b;->setAvatar(Lj5b;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
