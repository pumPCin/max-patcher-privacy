.class public final synthetic Lu48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm58;


# direct methods
.method public synthetic constructor <init>(Lm58;I)V
    .locals 0

    iput p2, p0, Lu48;->a:I

    iput-object p1, p0, Lu48;->b:Lm58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu48;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu48;->b:Lm58;

    iget-object v1, v0, Lm58;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lm58;->Y:Lhne;

    invoke-static {v1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu48;->b:Lm58;

    iget-object v1, v0, Lm58;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lm58;->r0:Lhne;

    invoke-static {v1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lu48;->b:Lm58;

    invoke-virtual {v0}, Lm58;->r()La01;

    move-result-object v0

    new-instance v1, Lb58;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Luce;->F(Liu5;Lje6;)La13;

    move-result-object v0

    new-instance v1, Ld58;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld58;-><init>(La13;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
