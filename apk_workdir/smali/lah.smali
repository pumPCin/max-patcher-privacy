.class public final synthetic Llah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji4;

.field public final synthetic c:Lvs1;

.field public final synthetic o:Lw90;


# direct methods
.method public synthetic constructor <init>(Lji4;Lvs1;Lw90;I)V
    .locals 0

    iput p4, p0, Llah;->a:I

    iput-object p1, p0, Llah;->b:Lji4;

    iput-object p2, p0, Llah;->c:Lvs1;

    iput-object p3, p0, Llah;->o:Lw90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llah;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llah;->c:Lvs1;

    iget-object v1, p0, Llah;->o:Lw90;

    iget-object v2, p0, Llah;->b:Lji4;

    invoke-virtual {v2, v0, v1}, Lji4;->c(Lvs1;Lw90;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llah;->c:Lvs1;

    iget-object v1, p0, Llah;->o:Lw90;

    iget-object v2, p0, Llah;->b:Lji4;

    invoke-virtual {v2, v0, v1}, Lji4;->c(Lvs1;Lw90;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
