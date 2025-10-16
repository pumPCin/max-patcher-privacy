.class public final synthetic Lla8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldb8;


# direct methods
.method public synthetic constructor <init>(Ldb8;I)V
    .locals 0

    iput p2, p0, Lla8;->a:I

    iput-object p1, p0, Lla8;->b:Ldb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lla8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lla8;->b:Ldb8;

    iget-object v1, v0, Ldb8;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ldb8;->Y:Lsze;

    invoke-static {v1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lla8;->b:Ldb8;

    iget-object v1, v0, Ldb8;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ldb8;->r0:Lsze;

    invoke-static {v1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lla8;->b:Ldb8;

    invoke-virtual {v0}, Ldb8;->r()Lz01;

    move-result-object v0

    new-instance v1, Lsa8;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ly1j;->r(Lzx5;Lei6;)Ln23;

    move-result-object v0

    new-instance v1, Lua8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lua8;-><init>(Ln23;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
