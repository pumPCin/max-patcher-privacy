.class public final synthetic Ld1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1f;


# direct methods
.method public synthetic constructor <init>(Lg1f;I)V
    .locals 0

    iput p2, p0, Ld1f;->a:I

    iput-object p1, p0, Ld1f;->b:Lg1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld1f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld1f;->b:Lg1f;

    iget-object v1, v0, Lg1f;->r:Lj1f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj1f;->m()V

    :cond_0
    iget-object v1, v0, Lg1f;->q:Lbm4;

    if-nez v1, :cond_1

    iget-object v0, v0, Lg1f;->p:Lvs1;

    invoke-virtual {v0}, Lvs1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ld1f;->b:Lg1f;

    invoke-virtual {v0}, Lbm4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld1f;->b:Lg1f;

    invoke-virtual {v0}, Lg1f;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
