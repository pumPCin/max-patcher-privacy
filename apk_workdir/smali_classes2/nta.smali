.class public final synthetic Lnta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lota;


# direct methods
.method public synthetic constructor <init>(Lota;I)V
    .locals 0

    iput p2, p0, Lnta;->a:I

    iput-object p1, p0, Lnta;->b:Lota;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnta;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnta;->b:Lota;

    invoke-virtual {v0}, Lota;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnta;->b:Lota;

    invoke-virtual {v0}, Lota;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
