.class public final Lkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkb;->a:I

    iput-object p1, p0, Lkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lkb;->b:Ljava/lang/Object;

    check-cast p1, Lqfg;

    invoke-virtual {p1}, Lqfg;->dispose()V

    iget-object p1, p0, Lkb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr28;->X:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "last updating blur for video message screen after stable position"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkb;->o:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lkb;->c:Ljava/lang/Object;

    check-cast v1, Lf24;

    sget-object v2, Lq24;->b:Lq24;

    new-instance v3, Ldz8;

    iget-object v4, p0, Lkb;->o:Ljava/lang/Object;

    check-cast v4, Lq8h;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Ldz8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq8h;)V

    invoke-static {v0, v1, v2, v3}, Lov9;->e(Ln24;Lf24;Lq24;Lje6;)Ldm4;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lkb;->c:Ljava/lang/Object;

    check-cast v1, Lf24;

    sget-object v2, Lq24;->a:Lq24;

    new-instance v3, Lbz8;

    iget-object v4, p0, Lkb;->o:Ljava/lang/Object;

    check-cast v4, Lpeb;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lbz8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpeb;)V

    invoke-static {v0, v1, v2, v3}, Lov9;->e(Ln24;Lf24;Lq24;Lje6;)Ldm4;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lkb;->c:Ljava/lang/Object;

    check-cast v1, Lf24;

    sget-object v2, Lq24;->a:Lq24;

    new-instance v3, Ljb;

    iget-object v4, p0, Lkb;->o:Ljava/lang/Object;

    check-cast v4, Lnb;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Ljb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnb;)V

    invoke-static {v0, v1, v2, v3}, Lov9;->e(Ln24;Lf24;Lq24;Lje6;)Ldm4;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
