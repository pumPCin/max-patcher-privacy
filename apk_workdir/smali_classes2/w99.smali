.class public final Lw99;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lw99;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb89;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw99;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lw99;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw99;

    iget-object v1, p0, Lw99;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lw99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lw99;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw99;->X:Ljava/lang/Object;

    check-cast p1, Lb89;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lb89;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    iget-object v1, p0, Lw99;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu49;->setLeftOuterIconVisible(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v0

    new-instance v2, Lr71;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v3, 0x0

    const-class v5, Lx89;

    const-string v6, "onMiniAppClick"

    const-string v7, "onMiniAppClick$message_write_widget_release()V"

    invoke-direct/range {v2 .. v9}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Lu49;->setLeftOuterIconOnClickListener(Ltd6;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb89;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lu49;->setLeftOuterIconText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
