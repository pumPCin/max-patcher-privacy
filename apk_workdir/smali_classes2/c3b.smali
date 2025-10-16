.class public final synthetic Lc3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3b;


# direct methods
.method public synthetic constructor <init>(Lf3b;I)V
    .locals 0

    iput p2, p0, Lc3b;->a:I

    iput-object p1, p0, Lc3b;->b:Lf3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3b;->b:Lf3b;

    iget-object v0, v0, Lf3b;->u0:Ld3b;

    if-eqz v0, :cond_0

    check-cast v0, Luq4;

    iget-object v0, v0, Luq4;->b:Ljava/lang/Object;

    check-cast v0, Lju6;

    iget-object v0, v0, Lju6;->F0:Laed;

    invoke-virtual {v0}, Laed;->stop()V

    :cond_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc3b;->b:Lf3b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
