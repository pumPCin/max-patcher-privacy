.class public final synthetic Lgu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju4;


# direct methods
.method public synthetic constructor <init>(Lju4;I)V
    .locals 0

    iput p2, p0, Lgu4;->a:I

    iput-object p1, p0, Lgu4;->b:Lju4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgu4;->b:Lju4;

    iget-object v1, v0, Lju4;->a:Lxd8;

    iget-object v0, v0, Lju4;->f:Lcu4;

    invoke-virtual {v1, v0}, Lxd8;->f(Lcu4;)Llu4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgu4;->b:Lju4;

    iget-object v1, v0, Lju4;->a:Lxd8;

    iget-object v0, v0, Lju4;->e:Lcu4;

    invoke-virtual {v1, v0}, Lxd8;->f(Lcu4;)Llu4;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Liu4;

    iget-object v1, p0, Lgu4;->b:Lju4;

    invoke-direct {v0, v1}, Liu4;-><init>(Lju4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
