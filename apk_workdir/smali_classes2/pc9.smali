.class public final synthetic Lpc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe9;


# direct methods
.method public synthetic constructor <init>(Lwe9;I)V
    .locals 0

    iput p2, p0, Lpc9;->a:I

    iput-object p1, p0, Lpc9;->b:Lwe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpc9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lvh9;

    iget-object v4, p0, Lpc9;->b:Lwe9;

    iget-object v0, v4, Lwe9;->b:Lfg9;

    iget-object v10, v4, Lwe9;->C0:Lh24;

    iget-object v11, v4, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v4, Lwe9;->v1:Lbpc;

    iget-object v13, v4, Lwe9;->x1:Lbpc;

    new-instance v2, Lmw;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v3, 0x2

    const-class v5, Lwe9;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lam7;

    const/16 v3, 0xf

    invoke-direct {v8, v3, v4}, Lam7;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lvh9;-><init>(Lfg9;Lh24;Lkotlinx/coroutines/internal/ContextScope;Lbpc;Lbpc;Lmw;Lam7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ltxf;

    iget-object v1, p0, Lpc9;->b:Lwe9;

    iget-object v2, v1, Lwe9;->v1:Lbpc;

    iget-object v3, v1, Lwe9;->x1:Lbpc;

    iget-object v4, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lwe9;->Y:Le7f;

    invoke-direct {v0, v2, v3, v4, v1}, Ltxf;-><init>(Lbpc;Lbpc;Lkotlinx/coroutines/internal/ContextScope;Le7f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
