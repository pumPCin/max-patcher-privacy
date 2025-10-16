.class public final Lbv8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lbv8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lbv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lbv8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->X:Ljava/lang/Object;

    check-cast p1, Lxk6;

    instance-of v0, p1, Ltk6;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    iget-object v0, p0, Lbv8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->F0()Ljv8;

    move-result-object v0

    check-cast p1, Ltk6;

    iget-object p1, p1, Ltk6;->c:Lm58;

    iget-object v1, v0, Ljv8;->b:Ljk6;

    iget-boolean v1, v1, Ljk6;->t0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljv8;->v0:Lwwe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljv8;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lgv8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lgv8;-><init>(Ljv8;Lm58;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, v0, Ljv8;->v0:Lwwe;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljv8;->w0:Lde5;

    new-instance v1, Lxu8;

    iget-object p1, p1, Lm58;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lxu8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
