.class public final Lgo8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lgo8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgo8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lgo8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lgo8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo8;->X:Ljava/lang/Object;

    check-cast p1, Lch6;

    instance-of v0, p1, Lyg6;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    iget-object v0, p0, Lgo8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo8;

    check-cast p1, Lyg6;

    iget-object p1, p1, Lyg6;->c:Lzz7;

    iget-object v1, v0, Lmo8;->X:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lko8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lko8;-><init>(Lmo8;Lzz7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
