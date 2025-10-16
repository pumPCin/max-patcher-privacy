.class public final Lxeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnih;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lmih;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lwq7;

    iget-object v0, p0, Lxeh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->C0()Lffh;

    move-result-object v0

    instance-of v1, p1, Llih;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lffh;->v0:Lde5;

    new-instance v1, Lafh;

    check-cast p1, Llih;

    iget-object p1, p1, Llih;->b:Lhf4;

    invoke-direct {v1, p1}, Lafh;-><init>(Lhf4;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lkih;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lwq7;

    iget-object p1, p0, Lxeh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->C0()Lffh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lffh;->r0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lefh;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lefh;-><init>(ZLffh;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Le54;->b:Le54;

    invoke-static {v0, v1, p2, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p2

    iget-object v0, p1, Lffh;->w0:Lpzd;

    sget-object v1, Lffh;->y0:[Lwq7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lffh;->r()V

    return-void
.end method
