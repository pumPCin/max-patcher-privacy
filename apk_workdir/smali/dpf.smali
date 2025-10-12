.class public final Ldpf;
.super Lzof;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lepf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lepf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldpf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldpf;->b:Lepf;

    return-void
.end method


# virtual methods
.method public a(Lwof;)V
    .locals 1

    iget p1, p0, Ldpf;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ldpf;->b:Lepf;

    iget-boolean v0, p1, Lepf;->T0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwof;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lepf;->T0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwof;)V
    .locals 2

    iget v0, p0, Ldpf;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldpf;->b:Lepf;

    iget v1, v0, Lepf;->S0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lepf;->S0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lepf;->T0:Z

    invoke-virtual {v0}, Lwof;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lwof;->E(Lvof;)Lwof;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lwof;)V
    .locals 2

    iget v0, p0, Ldpf;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldpf;->b:Lepf;

    iget-object v1, v0, Lepf;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lepf;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lzmf;->o:Lzmf;

    invoke-virtual {v0, p1}, Lwof;->B(Lzmf;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lwof;->D0:Z

    sget-object p1, Lzmf;->c:Lzmf;

    invoke-virtual {v0, p1}, Lwof;->B(Lzmf;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
