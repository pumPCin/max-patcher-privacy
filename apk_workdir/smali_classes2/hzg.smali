.class public final Lhzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2h;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzg;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lv2h;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lpl7;

    iget-object v0, p0, Lhzg;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->B0()Lozg;

    move-result-object v0

    instance-of v1, p1, Lu2h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lozg;->v0:Lya5;

    new-instance v1, Ljzg;

    check-cast p1, Lu2h;

    iget-object p1, p1, Lu2h;->b:Lkc4;

    invoke-direct {v1, p1}, Ljzg;-><init>(Lkc4;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lt2h;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lpl7;

    iget-object p1, p0, Lhzg;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->B0()Lozg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lozg;->r0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lnzg;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lnzg;-><init>(ZLozg;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lq24;->b:Lq24;

    invoke-static {v0, v1, p2, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p2

    iget-object v0, p1, Lozg;->w0:Lk5d;

    sget-object v1, Lozg;->y0:[Lpl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lozg;->r()V

    return-void
.end method
