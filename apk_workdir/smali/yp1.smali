.class public final Lyp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg1;


# instance fields
.field public final synthetic a:Lzp1;


# direct methods
.method public constructor <init>(Lzp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1;->a:Lzp1;

    return-void
.end method


# virtual methods
.method public final B(Lei1;)V
    .locals 11

    iget-object v0, p0, Lyp1;->a:Lzp1;

    iget-object v0, v0, Lzp1;->X0:Lxp1;

    if-eqz v0, :cond_1

    check-cast v0, Lfl1;

    iget-object v0, v0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->c:Luu1;

    iget-object v0, v0, Luu1;->o:Lsze;

    :goto_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfs1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lfs1;->a(Lfs1;Lei1;Lei1;Lei1;Lqyg;Logg;JI)Lfs1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lyp1;->a:Lzp1;

    iget-object v0, v0, Lzp1;->X0:Lxp1;

    if-eqz v0, :cond_0

    check-cast v0, Lfl1;

    iget-object v0, v0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->r0:Lor1;

    invoke-virtual {v0}, Lor1;->h()V

    :cond_0
    return-void
.end method

.method public final q(Lei1;)V
    .locals 1

    iget-object v0, p0, Lyp1;->a:Lzp1;

    iget-object v0, v0, Lzp1;->X0:Lxp1;

    if-eqz v0, :cond_0

    check-cast v0, Lfl1;

    invoke-virtual {v0, p1}, Lfl1;->q(Lei1;)V

    :cond_0
    return-void
.end method

.method public final r(Lei1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lyp1;->a:Lzp1;

    iget-object v0, v0, Lzp1;->X0:Lxp1;

    if-eqz v0, :cond_0

    check-cast v0, Lfl1;

    iget-object v0, v0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lao1;->A(Lei1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final s(Lei1;)V
    .locals 2

    iget-object v0, p0, Lyp1;->a:Lzp1;

    iget-object v0, v0, Lzp1;->X0:Lxp1;

    if-eqz v0, :cond_0

    check-cast v0, Lfl1;

    iget-object v0, v0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->r0:Lor1;

    invoke-virtual {v0, p1}, Lor1;->f(Lei1;)V

    :cond_0
    return-void
.end method
