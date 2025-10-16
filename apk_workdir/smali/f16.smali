.class public final Lf16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lzx5;

.field public final synthetic c:Llff;


# direct methods
.method public constructor <init>([Lzx5;Lki6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf16;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf16;->b:[Lzx5;

    check-cast p2, Llff;

    iput-object p2, p0, Lf16;->c:Llff;

    return-void
.end method

.method public constructor <init>([Lzx5;Lli6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf16;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf16;->b:[Lzx5;

    check-cast p2, Llff;

    iput-object p2, p0, Lf16;->c:Llff;

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf16;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le24;->Z:Le24;

    new-instance v1, Le16;

    const/4 v2, 0x0

    iget-object v3, p0, Lf16;->c:Llff;

    invoke-direct {v1, v2, v3}, Le16;-><init>(Lkotlin/coroutines/Continuation;Lli6;)V

    iget-object v2, p0, Lf16;->b:[Lzx5;

    invoke-static {p1, v0, v1, p2, v2}, Lrti;->b(Lby5;Loh6;Lgi6;Lkotlin/coroutines/Continuation;[Lzx5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Le24;->Z:Le24;

    new-instance v1, Le16;

    const/4 v2, 0x0

    iget-object v3, p0, Lf16;->c:Llff;

    invoke-direct {v1, v2, v3}, Le16;-><init>(Lkotlin/coroutines/Continuation;Lki6;)V

    iget-object v2, p0, Lf16;->b:[Lzx5;

    invoke-static {p1, v0, v1, p2, v2}, Lrti;->b(Lby5;Loh6;Lgi6;Lkotlin/coroutines/Continuation;[Lzx5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
