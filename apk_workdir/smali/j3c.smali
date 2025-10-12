.class public final synthetic Lj3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3c;


# direct methods
.method public synthetic constructor <init>(Ls3c;I)V
    .locals 0

    iput p2, p0, Lj3c;->a:I

    iput-object p1, p0, Lj3c;->b:Ls3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj3c;->b:Ls3c;

    iget-boolean v1, v0, Ls3c;->U0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ls3c;->z0:Lnn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbqd;->b(Ldqd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj3c;->b:Ls3c;

    invoke-virtual {v0}, Ls3c;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
