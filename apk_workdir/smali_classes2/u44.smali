.class public final Lu44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Liu5;


# direct methods
.method public synthetic constructor <init>([Liu5;I)V
    .locals 0

    iput p2, p0, Lu44;->a:I

    iput-object p1, p0, Lu44;->b:[Liu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu44;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldc1;

    const/4 v1, 0x7

    iget-object v2, p0, Lu44;->b:[Liu5;

    invoke-direct {v0, v2, v1}, Ldc1;-><init>([Liu5;I)V

    new-instance v1, Lt44;

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lt44;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, v2}, Lxff;->m(Lku5;Ltd6;Lle6;Lkotlin/coroutines/Continuation;[Liu5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ldc1;

    const/4 v1, 0x6

    iget-object v2, p0, Lu44;->b:[Liu5;

    invoke-direct {v0, v2, v1}, Ldc1;-><init>([Liu5;I)V

    new-instance v1, Lt44;

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lt44;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, v2}, Lxff;->m(Lku5;Ltd6;Lle6;Lkotlin/coroutines/Continuation;[Liu5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Ldc1;

    const/4 v1, 0x5

    iget-object v2, p0, Lu44;->b:[Liu5;

    invoke-direct {v0, v2, v1}, Ldc1;-><init>([Liu5;I)V

    new-instance v1, Lt44;

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lt44;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, v2}, Lxff;->m(Lku5;Ltd6;Lle6;Lkotlin/coroutines/Continuation;[Liu5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Ldc1;

    const/4 v1, 0x3

    iget-object v2, p0, Lu44;->b:[Liu5;

    invoke-direct {v0, v2, v1}, Ldc1;-><init>([Liu5;I)V

    new-instance v1, Lt44;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lt44;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, v2}, Lxff;->m(Lku5;Ltd6;Lle6;Lkotlin/coroutines/Continuation;[Liu5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Ldc1;

    const/4 v1, 0x2

    iget-object v2, p0, Lu44;->b:[Liu5;

    invoke-direct {v0, v2, v1}, Ldc1;-><init>([Liu5;I)V

    new-instance v1, Lt44;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lt44;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, v2}, Lxff;->m(Lku5;Ltd6;Lle6;Lkotlin/coroutines/Continuation;[Liu5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Ldc1;

    const/4 v1, 0x1

    iget-object v2, p0, Lu44;->b:[Liu5;

    invoke-direct {v0, v2, v1}, Ldc1;-><init>([Liu5;I)V

    new-instance v1, Lt44;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lt44;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, v2}, Lxff;->m(Lku5;Ltd6;Lle6;Lkotlin/coroutines/Continuation;[Liu5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
