.class public final synthetic Lxq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lxq6;->a:I

    iput p1, p0, Lxq6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxq6;->a:I

    check-cast p1, Lygc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfbb;

    iget v1, p0, Lxq6;->b:I

    invoke-direct {v0, v1}, Lfbb;-><init>(I)V

    invoke-virtual {p1, v0}, Lygc;->b(Lxgc;)V

    return-void

    :pswitch_0
    new-instance v0, Lfbb;

    iget v1, p0, Lxq6;->b:I

    invoke-direct {v0, v1}, Lfbb;-><init>(I)V

    invoke-virtual {p1, v0}, Lygc;->b(Lxgc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
