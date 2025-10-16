.class public final synthetic Lycf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lddf;


# direct methods
.method public synthetic constructor <init>(Lddf;I)V
    .locals 0

    iput p2, p0, Lycf;->a:I

    iput-object p1, p0, Lycf;->b:Lddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lycf;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lwcf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lycf;->b:Lddf;

    iget-object v0, v0, Lddf;->S0:Llu3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llu3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lycf;->b:Lddf;

    iget-object v0, v0, Lddf;->S0:Llu3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Llu3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
