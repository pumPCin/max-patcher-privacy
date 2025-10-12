.class public final synthetic Looa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqoa;


# direct methods
.method public synthetic constructor <init>(Lqoa;I)V
    .locals 0

    iput p2, p0, Looa;->a:I

    iput-object p1, p0, Looa;->b:Lqoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Looa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhad;

    iget-object v1, p0, Looa;->b:Lqoa;

    iget-object v2, v1, Lqoa;->i:Lkdd;

    iget-object v1, v1, Lqoa;->j:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhad;-><init>(Lkdd;Lh24;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Looa;->b:Lqoa;

    iget-object v0, v0, Lqoa;->j:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
