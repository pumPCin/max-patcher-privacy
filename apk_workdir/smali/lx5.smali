.class public final Llx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Liu5;

.field public final synthetic c:Lc2f;


# direct methods
.method public constructor <init>([Liu5;Lpe6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llx5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llx5;->b:[Liu5;

    check-cast p2, Lc2f;

    iput-object p2, p0, Llx5;->c:Lc2f;

    return-void
.end method

.method public constructor <init>([Liu5;Lqe6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llx5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llx5;->b:[Liu5;

    check-cast p2, Lc2f;

    iput-object p2, p0, Llx5;->c:Lc2f;

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llx5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqz3;->Z:Lqz3;

    new-instance v1, Lkx5;

    const/4 v2, 0x0

    iget-object v3, p0, Llx5;->c:Lc2f;

    invoke-direct {v1, v2, v3}, Lkx5;-><init>(Lkotlin/coroutines/Continuation;Lqe6;)V

    iget-object v2, p0, Llx5;->b:[Liu5;

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
    sget-object v0, Lqz3;->Z:Lqz3;

    new-instance v1, Lkx5;

    const/4 v2, 0x0

    iget-object v3, p0, Llx5;->c:Lc2f;

    invoke-direct {v1, v2, v3}, Lkx5;-><init>(Lkotlin/coroutines/Continuation;Lpe6;)V

    iget-object v2, p0, Llx5;->b:[Liu5;

    invoke-static {p1, v0, v1, p2, v2}, Lxff;->m(Lku5;Ltd6;Lle6;Lkotlin/coroutines/Continuation;[Liu5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
