.class public final synthetic Lop7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp7;


# direct methods
.method public synthetic constructor <init>(Lsp7;I)V
    .locals 0

    iput p2, p0, Lop7;->a:I

    iput-object p1, p0, Lop7;->b:Lsp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lop7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljh3;->i:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lrp7;

    iget-object v2, p0, Lop7;->b:Lsp7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrp7;-><init>(Lsp7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lym6;->a:Lym6;

    invoke-static {v4, v0, v3, v1, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    sget-object v0, Ljh3;->i:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lqp7;

    iget-object v2, p0, Lop7;->b:Lsp7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqp7;-><init>(Lsp7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lym6;->a:Lym6;

    invoke-static {v4, v0, v3, v1, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ljh3;->i:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lpp7;

    iget-object v2, p0, Lop7;->b:Lsp7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpp7;-><init>(Lsp7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lym6;->a:Lym6;

    invoke-static {v4, v0, v3, v1, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lop7;->b:Lsp7;

    iget-object v0, v0, Lsp7;->g:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp53;

    invoke-virtual {v0}, Lp53;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lop7;->b:Lsp7;

    iget-object v0, v0, Lsp7;->g:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp53;

    invoke-virtual {v0}, Lp53;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
