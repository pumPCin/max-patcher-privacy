.class public final Lzr2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lzr2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzr2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzr2;

    iget-object v1, p0, Lzr2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lzr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lzr2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lzr2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->W0:Lazc;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j1()Lw62;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x11

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx43;

    iget-object v0, p1, Lx43;->a:Ljhd;

    invoke-virtual {p1}, Lx43;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_msg_controller"

    invoke-static {p1, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v3}, Ljhd;->Q(Z)V

    new-instance v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v5}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>()V

    new-instance v4, Lmhd;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-virtual {v4, v1}, Lmhd;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljhd;->R(Lmhd;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx43;

    invoke-virtual {p1}, Lx43;->a()V

    :cond_2
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
