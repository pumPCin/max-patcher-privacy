.class public final Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1b;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs2;->a:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    iget-object v0, p0, Lqs2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Litd;

    move-result-object v0

    iget-object v0, v0, Litd;->o:Lfp2;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lfp2;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lip2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v3, p1

    const-string p1, "Search text changed "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip2"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lip2;->a()V

    iput-object v3, v2, Lip2;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v2, Lip2;->g:Lfp2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfp2;->d()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v2, Lip2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lgp2;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lgp2;-><init>(Lip2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final g0()V
    .locals 5

    iget-object v0, p0, Lqs2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lx14;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i1()Ls5b;

    move-result-object v1

    invoke-virtual {v1}, Ls5b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i1()Ls5b;

    move-result-object v1

    new-instance v2, Lsx1;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lsx1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i1()Ls5b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ls5b;->f(Z)V

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Litd;

    move-result-object v0

    invoke-virtual {v0}, Litd;->r()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lqs2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lx14;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i1()Ls5b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls5b;->f(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    iget-object v0, p0, Lqs2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Litd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litd;->s(Z)V

    return-void
.end method
