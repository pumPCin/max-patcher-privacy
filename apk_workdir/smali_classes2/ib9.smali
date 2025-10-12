.class public final synthetic Lib9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lib9;->a:I

    iput-object p2, p0, Lib9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lib9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lib9;->b:Ljava/lang/Object;

    check-cast v0, Lyga;

    iget-object v0, v0, Lyga;->d:Lq0d;

    invoke-virtual {v0}, Lq0d;->reset()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lib9;->b:Ljava/lang/Object;

    check-cast v0, Lqb9;

    invoke-virtual {v0}, Lqb9;->e()Lm68;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lm68;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
