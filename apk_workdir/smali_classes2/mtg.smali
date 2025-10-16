.class public final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loug;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtg;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    iget-object v0, p0, Lmtg;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N0()V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    iget-object v0, p0, Lmtg;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp5;

    check-cast v1, Lqp5;

    invoke-virtual {v1}, Lqp5;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Llbd;

    invoke-virtual {v0}, Llbd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    iget-object v0, p0, Lmtg;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N0()V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lmtg;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Llbd;

    invoke-virtual {v1}, Llbd;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lwwe;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object v1

    sget v4, Lb35;->o:I

    const/16 v4, 0x10

    sget-object v5, Lg35;->c:Lg35;

    invoke-static {v4, v5}, Lsyi;->e(ILg35;)J

    move-result-wide v4

    new-instance v6, Lrug;

    invoke-direct {v6, v1, v4, v5, v2}, Lrug;-><init>(Lpug;JLkotlin/coroutines/Continuation;)V

    new-instance v1, Ltjd;

    invoke-direct {v1, v6}, Ltjd;-><init>(Lei6;)V

    invoke-static {v1}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v1

    new-instance v4, Lfug;

    invoke-direct {v4, v2, v0}, Lfug;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v1, v4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v1

    invoke-interface {v1}, Liw7;->x()Lkw7;

    move-result-object v1

    sget-object v3, Lkv7;->o:Lkv7;

    invoke-static {v5, v1, v3}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v3

    invoke-static {v1, v3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lwwe;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Lgtg;

    move-result-object v0

    iget-object v0, v0, Lgtg;->z0:Lsze;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
