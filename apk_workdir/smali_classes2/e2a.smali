.class public final synthetic Le2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2a;


# direct methods
.method public synthetic constructor <init>(Lg2a;I)V
    .locals 0

    iput p2, p0, Le2a;->a:I

    iput-object p1, p0, Le2a;->b:Lg2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le2a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxj0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxj0;-><init>(I)V

    iget-object v1, p0, Le2a;->b:Lg2a;

    invoke-virtual {v1, v0}, Lf3;->m(Lhr3;)V

    return-void

    :pswitch_0
    new-instance v0, Lxj0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxj0;-><init>(I)V

    iget-object v1, p0, Le2a;->b:Lg2a;

    invoke-virtual {v1, v0}, Lf3;->m(Lhr3;)V

    return-void

    :pswitch_1
    new-instance v0, Lxj0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxj0;-><init>(I)V

    iget-object v1, p0, Le2a;->b:Lg2a;

    invoke-virtual {v1, v0}, Lf3;->m(Lhr3;)V

    return-void

    :pswitch_2
    new-instance v0, Lxj0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxj0;-><init>(I)V

    iget-object v1, p0, Le2a;->b:Lg2a;

    invoke-virtual {v1, v0}, Lf3;->m(Lhr3;)V

    return-void

    :pswitch_3
    new-instance v0, Lxj0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxj0;-><init>(I)V

    iget-object v1, p0, Le2a;->b:Lg2a;

    invoke-virtual {v1, v0}, Lf3;->m(Lhr3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
