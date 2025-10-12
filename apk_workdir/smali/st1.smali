.class public final synthetic Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn7;

.field public final synthetic c:Lyn7;


# direct methods
.method public synthetic constructor <init>(Lyn7;Lyn7;I)V
    .locals 0

    iput p3, p0, Lst1;->a:I

    iput-object p1, p0, Lst1;->b:Lyn7;

    iput-object p2, p0, Lst1;->c:Lyn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lst1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object v0

    iget-object v1, p0, Lst1;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    invoke-interface {v0, v1}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v0

    iget-object v1, p0, Lst1;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf24;

    invoke-interface {v0, v1}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lwka;

    iget-object v1, p0, Lst1;->b:Lyn7;

    iget-object v2, p0, Lst1;->c:Lyn7;

    invoke-direct {v0, v1, v2}, Lwka;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lst1;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v0

    iget-object v1, p0, Lst1;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf24;

    invoke-virtual {v0, v1}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v0

    iget-object v1, p0, Lst1;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi7;->plus(Lf24;)Lf24;

    move-result-object v0

    iget-object v1, p0, Lst1;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf24;

    invoke-interface {v0, v1}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object v0

    iget-object v1, p0, Lst1;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    invoke-interface {v0, v1}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v0

    iget-object v1, p0, Lst1;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf24;

    invoke-interface {v0, v1}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
