.class public final synthetic Lzj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim9;


# direct methods
.method public synthetic constructor <init>(Lim9;I)V
    .locals 0

    iput p2, p0, Lzj9;->a:I

    iput-object p1, p0, Lzj9;->b:Lim9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzj9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lgp9;

    iget-object v4, p0, Lzj9;->b:Lim9;

    iget-object v0, v4, Lim9;->b:Lrn9;

    iget-object v10, v4, Lim9;->C0:Lv44;

    iget-object v11, v4, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v4, Lim9;->w1:Lgzc;

    iget-object v13, v4, Lim9;->y1:Lgzc;

    new-instance v2, Luk9;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    const-class v5, Lim9;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Luk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lmr7;

    const/16 v3, 0xf

    invoke-direct {v8, v3, v4}, Lmr7;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lgp9;-><init>(Lrn9;Lv44;Lkotlinx/coroutines/internal/ContextScope;Lgzc;Lgzc;Luk9;Lmr7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lubg;

    iget-object v1, p0, Lzj9;->b:Lim9;

    iget-object v2, v1, Lim9;->w1:Lgzc;

    iget-object v3, v1, Lim9;->y1:Lgzc;

    iget-object v4, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lim9;->Y:Lqkf;

    invoke-direct {v0, v2, v3, v4, v1}, Lubg;-><init>(Lgzc;Lgzc;Lkotlinx/coroutines/internal/ContextScope;Lqkf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
