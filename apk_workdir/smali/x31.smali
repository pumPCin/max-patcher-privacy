.class public final synthetic Lx31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly31;


# direct methods
.method public synthetic constructor <init>(Ly31;I)V
    .locals 0

    iput p2, p0, Lx31;->a:I

    iput-object p1, p0, Lx31;->b:Ly31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx31;->a:I

    iget-object v1, p0, Lx31;->b:Ly31;

    const-wide/16 v2, 0xfa

    packed-switch v0, :pswitch_data_0

    sget v0, Ly31;->C0:I

    new-instance v0, Lw51;

    invoke-virtual {v1}, Ly31;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lw51;-><init>(JZ)V

    return-object v0

    :pswitch_0
    sget v0, Ly31;->C0:I

    new-instance v0, Lnp1;

    invoke-virtual {v1}, Ly31;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lnp1;-><init>(JZ)V

    return-object v0

    :pswitch_1
    sget v0, Ly31;->C0:I

    new-instance v0, Lmk1;

    invoke-virtual {v1}, Ly31;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lmk1;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
